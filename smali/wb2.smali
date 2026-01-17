.class public final Lwb2;
.super Lsb2;
.source "SourceFile"


# instance fields
.field public final d:Ld76;

.field public final o:I


# direct methods
.method public constructor <init>(IIILqb4;Ld76;)V
    .locals 0

    invoke-direct {p0, p4, p2, p3}, Lsb2;-><init>(Lqb4;II)V

    iput-object p5, p0, Lwb2;->d:Ld76;

    iput p1, p0, Lwb2;->o:I

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lwb2;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lfjc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget v0, Ldoe;->a:I

    new-instance v3, Lcoe;

    iget v0, p0, Lwb2;->o:I

    invoke-direct {v3, v0}, Lboe;-><init>(I)V

    new-instance v5, Ldpe;

    invoke-direct {v5, p1}, Ldpe;-><init>(Lfjc;)V

    move-object v0, p2

    check-cast v0, Lo84;

    iget-object v0, v0, Lo84;->b:Lqb4;

    sget-object v1, Ldgj;->y0:Ldgj;

    invoke-interface {v0, v1}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsx7;

    new-instance v1, Lzx;

    const/4 v6, 0x1

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lwb2;->d:Ld76;

    invoke-interface {p1, v1, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final k(Lqb4;II)Lsb2;
    .locals 6

    new-instance v0, Lwb2;

    iget-object v5, p0, Lwb2;->d:Ld76;

    iget v1, p0, Lwb2;->o:I

    move-object v4, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lwb2;-><init>(IIILqb4;Ld76;)V

    return-object v0
.end method

.method public final m(Lzb4;)Lkmd;
    .locals 5

    new-instance v0, Lrb2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrb2;-><init>(Lsb2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x4

    iget v3, p0, Lsb2;->b:I

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v2}, Lfdj;->a(IILqq7;I)Lyw0;

    move-result-object v1

    iget-object v2, p0, Lsb2;->a:Lqb4;

    invoke-static {p1, v2}, Lflj;->d(Lzb4;Lqb4;)Lqb4;

    move-result-object p1

    new-instance v2, Lcjc;

    invoke-direct {v2, p1, v1}, Lcjc;-><init>(Lqb4;Lyw0;)V

    sget-object p1, Lcc4;->a:Lcc4;

    invoke-virtual {v2, p1, v2, v0}, Ll0;->start(Lcc4;Ljava/lang/Object;Lbr6;)V

    return-object v2
.end method
