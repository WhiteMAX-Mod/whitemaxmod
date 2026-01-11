.class public final Ldc2;
.super Lzb2;
.source "SourceFile"


# instance fields
.field public final d:Lf76;

.field public final o:I


# direct methods
.method public constructor <init>(IIILrb4;Lf76;)V
    .locals 0

    invoke-direct {p0, p4, p2, p3}, Lzb2;-><init>(Lrb4;II)V

    iput-object p5, p0, Ldc2;->d:Lf76;

    iput p1, p0, Ldc2;->o:I

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ldc2;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lhic;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget v0, Lcne;->a:I

    new-instance v3, Lbne;

    iget v0, p0, Ldc2;->o:I

    invoke-direct {v3, v0}, Lbne;-><init>(I)V

    new-instance v5, Lcoe;

    invoke-direct {v5, p1}, Lcoe;-><init>(Lhic;)V

    move-object v0, p2

    check-cast v0, Ll84;

    iget-object v0, v0, Ll84;->b:Lrb4;

    sget-object v1, Lcmj;->x0:Lcmj;

    invoke-interface {v0, v1}, Lrb4;->get(Lqb4;)Lpb4;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Liy7;

    new-instance v1, Ldy;

    const/4 v6, 0x1

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ldy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ldc2;->d:Lf76;

    invoke-interface {p1, v1, p2}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final k(Lrb4;II)Lzb2;
    .locals 6

    new-instance v0, Ldc2;

    iget-object v5, p0, Ldc2;->d:Lf76;

    iget v1, p0, Ldc2;->o:I

    move-object v4, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Ldc2;-><init>(IIILrb4;Lf76;)V

    return-object v0
.end method

.method public final m(Lac4;)Llld;
    .locals 5

    new-instance v0, Lyb2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyb2;-><init>(Lzb2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x4

    iget v3, p0, Lzb2;->b:I

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v2}, Lmcj;->a(IILdr7;I)Lfx0;

    move-result-object v1

    iget-object v2, p0, Lzb2;->a:Lrb4;

    invoke-static {p1, v2}, Likj;->b(Lac4;Lrb4;)Lrb4;

    move-result-object p1

    new-instance v2, Leic;

    invoke-direct {v2, p1, v1}, Leic;-><init>(Lrb4;Lfx0;)V

    sget-object p1, Ldc4;->a:Ldc4;

    invoke-virtual {v2, p1, v2, v0}, Lm0;->start(Ldc4;Ljava/lang/Object;Lcr6;)V

    return-object v2
.end method
