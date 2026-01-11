.class public final Ls3h;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:I

.field public final synthetic o:Lv3h;


# direct methods
.method public constructor <init>(Lv3h;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls3h;->o:Lv3h;

    iput p2, p0, Ls3h;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls3h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls3h;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ls3h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ls3h;

    iget-object v0, p0, Ls3h;->o:Lv3h;

    iget v1, p0, Ls3h;->X:I

    invoke-direct {p1, v0, v1, p2}, Ls3h;-><init>(Lv3h;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ls3h;->o:Lv3h;

    iget-object v0, p1, Lv3h;->s0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2b;

    iget v1, p0, Ls3h;->X:I

    int-to-byte v6, v1

    const/4 v1, 0x0

    new-array v7, v1, [J

    iget-wide v2, p1, Lv3h;->c:J

    const/4 v4, 0x1

    new-array v8, v4, [J

    aput-wide v2, v8, v1

    new-instance v2, Lom3;

    invoke-virtual {v0}, Lo2b;->s()Lpfc;

    move-result-object v3

    iget-object v3, v3, Lpfc;->a:Ldj8;

    invoke-virtual {v3}, Lcfe;->k()J

    move-result-wide v3

    sget-object v5, Lan3;->s0:Lan3;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lom3;-><init>(JLan3;B[J[JLjava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo2b;->t()Lxcg;

    move-result-object v0

    const/16 v3, 0xc

    invoke-static {v0, v2, v1, v3}, Lxcg;->d(Lxcg;Lum;ZI)J

    iget-object v0, p1, Lv3h;->w0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

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

    check-cast v2, Lrm3;

    iget-byte v2, v2, Lrm3;->a:B

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lrm3;

    if-eqz v1, :cond_2

    new-instance v0, Lwz1;

    iget-object v1, v1, Lrm3;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lwz1;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lole;->c:Lole;

    :goto_1
    invoke-virtual {p1}, Lv3h;->s()Lzz1;

    move-result-object v1

    iget-object v2, p1, Lv3h;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lzz1;->j(Lyz1;Ljava/lang/String;)V

    iget-object p1, p1, Lv3h;->z0:Lyl5;

    new-instance v0, Lm3h;

    sget v1, Lv6b;->O2:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    sget v1, Lh5e;->J0:I

    sget-object v3, Lsjb;->b:Lsjb;

    invoke-direct {v0, v2, v1, v3}, Lm3h;-><init>(Lghg;ILsjb;)V

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
