.class public final Lwc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty9;


# direct methods
.method public static b(Lhpg;Lcpg;Lte2;)Ljava/util/List;
    .locals 8

    new-instance v0, Lkj2;

    sget-object v1, Lnn0;->b:Lnn0;

    sget-object v2, Lkn0;->a:Lkn0;

    invoke-virtual {p2, v1, v2}, Lte2;->l(Lnn0;Lkn0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lte2;->u0()V

    iget-object v4, p2, Lte2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lte2;->h()J

    move-result-wide v5

    const/16 v7, 0x60

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lkj2;-><init>(Lhpg;Lcpg;Ljava/lang/String;Ljava/lang/CharSequence;JI)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lte2;Lly9;)Ljava/util/List;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lte2;->Q()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lte2;->k0()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lbgb;->J0:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p2}, Lcpg;-><init>(I)V

    sget p2, Lbgb;->I0:I

    new-instance v1, Lcpg;

    invoke-direct {v1, p2}, Lcpg;-><init>(I)V

    invoke-static {v0, v1, p1}, Lwc2;->b(Lhpg;Lcpg;Lte2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lte2;->i0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lte2;->v()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lgpg;

    invoke-direct {v0, p2}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    sget p2, Lbgb;->K0:I

    new-instance v1, Lcpg;

    invoke-direct {v1, p2}, Lcpg;-><init>(I)V

    invoke-static {v0, v1, p1}, Lwc2;->b(Lhpg;Lcpg;Lte2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lte2;->v()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lgpg;

    invoke-direct {v0, p2}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    sget p2, Lbgb;->L0:I

    new-instance v1, Lcpg;

    invoke-direct {v1, p2}, Lcpg;-><init>(I)V

    invoke-static {v0, v1, p1}, Lwc2;->b(Lhpg;Lcpg;Lte2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lsi5;->a:Lsi5;

    return-object p1
.end method
