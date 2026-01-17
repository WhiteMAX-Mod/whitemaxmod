.class public final Lpb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw9;


# direct methods
.method public static b(Lqhg;Llhg;Lnd2;)Ljava/util/List;
    .locals 7

    new-instance v0, Lei2;

    sget-object v1, Lgm0;->b:Lgm0;

    sget-object v2, Ldm0;->a:Ldm0;

    invoke-virtual {p2, v1, v2}, Lnd2;->k(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lnd2;->t0()V

    iget-object v4, p2, Lnd2;->x0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lnd2;->g()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lei2;-><init>(Lqhg;Llhg;Ljava/lang/String;Ljava/lang/CharSequence;J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lnd2;)Ljava/util/List;
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lnd2;->P()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lnd2;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Leeb;->J0:I

    new-instance v1, Llhg;

    invoke-direct {v1, v0}, Llhg;-><init>(I)V

    sget v0, Leeb;->I0:I

    new-instance v2, Llhg;

    invoke-direct {v2, v0}, Llhg;-><init>(I)V

    invoke-static {v1, v2, p1}, Lpb2;->b(Lqhg;Llhg;Lnd2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lnd2;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnd2;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lphg;

    invoke-direct {v1, v0}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    sget v0, Leeb;->K0:I

    new-instance v2, Llhg;

    invoke-direct {v2, v0}, Llhg;-><init>(I)V

    invoke-static {v1, v2, p1}, Lpb2;->b(Lqhg;Llhg;Lnd2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lnd2;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lphg;

    invoke-direct {v1, v0}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    sget v0, Leeb;->L0:I

    new-instance v2, Llhg;

    invoke-direct {v2, v0}, Llhg;-><init>(I)V

    invoke-static {v1, v2, p1}, Lpb2;->b(Lqhg;Llhg;Lnd2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Ldh5;->a:Ldh5;

    return-object p1
.end method
