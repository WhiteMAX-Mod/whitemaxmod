.class public final Lhj2;
.super Lej2;
.source "SourceFile"


# instance fields
.field public final d:Lpi6;

.field public final e:I


# direct methods
.method public constructor <init>(IIILki4;Lpi6;)V
    .locals 0

    invoke-direct {p0, p4, p2, p3}, Lej2;-><init>(Lki4;II)V

    iput-object p5, p0, Lhj2;->d:Lpi6;

    iput p1, p0, Lhj2;->e:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lhj2;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lu0d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget v0, Lp4f;->a:I

    new-instance v3, Lo4f;

    iget v0, p0, Lhj2;->e:I

    invoke-direct {v3, v0}, Ln4f;-><init>(I)V

    new-instance v5, Ln5f;

    invoke-direct {v5, p1}, Ln5f;-><init>(Lu0d;)V

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v0

    sget-object v1, Liga;->f:Liga;

    invoke-interface {v0, v1}, Lki4;->get(Lji4;)Lii4;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr78;

    new-instance v1, Lv10;

    const/4 v6, 0x1

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lv10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lhj2;->d:Lpi6;

    invoke-interface {p1, v1, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final i(Lki4;II)Lej2;
    .locals 6

    new-instance v0, Lhj2;

    iget-object v5, p0, Lhj2;->d:Lpi6;

    iget v1, p0, Lhj2;->e:I

    move-object v4, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lhj2;-><init>(IIILki4;Lpi6;)V

    return-object v0
.end method

.method public final k(Lui4;)Lc0e;
    .locals 5

    new-instance v0, Ly2b;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ly2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x4

    iget v3, p0, Lej2;->b:I

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v1}, Llhe;->b(IILrz6;I)Lk01;

    move-result-object v1

    iget-object v2, p0, Lej2;->a:Lki4;

    invoke-static {p1, v2}, Ln0k;->f0(Lui4;Lki4;)Lki4;

    move-result-object p1

    new-instance v2, Lr0d;

    invoke-direct {v2, p1, v1}, Lr0d;-><init>(Lki4;Lk01;)V

    sget-object p1, Lxi4;->a:Lxi4;

    invoke-virtual {v2, p1, v2, v0}, Lm0;->start(Lxi4;Ljava/lang/Object;Lf07;)V

    return-object v2
.end method
