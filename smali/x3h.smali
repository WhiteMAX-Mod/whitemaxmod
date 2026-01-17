.class public final Lx3h;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:I

.field public final synthetic o:La4h;


# direct methods
.method public constructor <init>(La4h;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx3h;->o:La4h;

    iput p2, p0, Lx3h;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx3h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx3h;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lx3h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lx3h;

    iget-object v0, p0, Lx3h;->o:La4h;

    iget v1, p0, Lx3h;->X:I

    invoke-direct {p1, v0, v1, p2}, Lx3h;-><init>(La4h;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx3h;->o:La4h;

    iget-object v0, p1, La4h;->t0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2b;

    iget v1, p0, Lx3h;->X:I

    int-to-byte v6, v1

    const/4 v1, 0x0

    new-array v7, v1, [J

    iget-wide v2, p1, La4h;->c:J

    const/4 v4, 0x1

    new-array v8, v4, [J

    aput-wide v2, v8, v1

    new-instance v2, Lxm3;

    invoke-virtual {v0}, Lt2b;->s()Llgc;

    move-result-object v3

    iget-object v3, v3, Llgc;->a:Lqi8;

    invoke-virtual {v3}, Lyfe;->k()J

    move-result-wide v3

    sget-object v5, Ljn3;->t0:Ljn3;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lxm3;-><init>(JLjn3;B[J[JLjava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt2b;->t()Lhdg;

    move-result-object v0

    const/16 v3, 0xc

    invoke-static {v0, v2, v1, v3}, Lhdg;->c(Lhdg;Lvm;ZI)J

    iget-object v0, p1, La4h;->x0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lan3;

    iget-byte v2, v2, Lan3;->a:B

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lan3;

    if-eqz v1, :cond_2

    new-instance v0, Lpz1;

    iget-object v1, v1, Lan3;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lpz1;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lv1j;->c:Lv1j;

    :goto_1
    invoke-virtual {p1}, La4h;->s()Lsz1;

    move-result-object v1

    iget-object v2, p1, La4h;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lsz1;->i(Lrz1;Ljava/lang/String;)V

    iget-object p1, p1, La4h;->A0:Lcm5;

    new-instance v0, Lr3h;

    sget v1, Lb7b;->O2:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    sget v1, Lf6e;->J0:I

    sget-object v3, Lckb;->b:Lckb;

    invoke-direct {v0, v2, v1, v3}, Lr3h;-><init>(Lqhg;ILckb;)V

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
