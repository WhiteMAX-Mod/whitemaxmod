.class public final Ldqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbgg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpic;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpic;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object v1, p0, Ldqc;->a:Lbgg;

    return-void
.end method

.method public static b()Le1d;
    .locals 15

    sget v0, Lkce;->a0:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    sget v0, Lkce;->Z:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v0}, Lcpg;-><init>(I)V

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v0

    new-instance v3, Luu3;

    sget v4, Lyhb;->o:I

    sget v5, Lwce;->p:I

    move v6, v5

    new-instance v5, Lcpg;

    invoke-direct {v5, v6}, Lcpg;-><init>(I)V

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Luu3;-><init>(ILhpg;IZII)V

    invoke-virtual {v0, v3}, Lig8;->add(Ljava/lang/Object;)Z

    move v13, v8

    new-instance v8, Luu3;

    move v14, v9

    sget v9, Lyhb;->C:I

    sget v3, Lwce;->i0:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v3}, Lcpg;-><init>(I)V

    const/4 v11, 0x2

    const/4 v12, 0x1

    invoke-direct/range {v8 .. v14}, Luu3;-><init>(ILhpg;IZII)V

    invoke-virtual {v0, v8}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    new-instance v3, Le1d;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Le1d;-><init>(Lhpg;Lhpg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Le1d;
    .locals 10

    invoke-static {p1}, Ly12;->t(I)I

    move-result p1

    const/16 v0, 0x38

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Ldqc;->d()Le1d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-eqz p3, :cond_2

    sget p1, Lbib;->u1:I

    new-instance p2, Lcpg;

    invoke-direct {p2, p1}, Lcpg;-><init>(I)V

    sget p1, Lbib;->s1:I

    sget v4, Lbib;->w1:I

    goto :goto_0

    :cond_2
    sget p1, Lbib;->P2:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v4, Lepg;

    invoke-static {p2}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v4, p1, p2}, Lepg;-><init>(ILjava/util/List;)V

    sget p1, Lbib;->O2:I

    sget p2, Lwce;->u:I

    move-object v9, v4

    move v4, p2

    move-object p2, v9

    :goto_0
    if-eqz p3, :cond_3

    sget p3, Lbib;->r1:I

    new-instance v5, Lcpg;

    invoke-direct {v5, p3}, Lcpg;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object p3

    new-instance v6, Luu3;

    sget v7, Lyhb;->h0:I

    new-instance v8, Lcpg;

    invoke-direct {v8, p1}, Lcpg;-><init>(I)V

    invoke-direct {v6, v7, v8, v3, v0}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {p3, v6}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance p1, Luu3;

    sget v3, Lyhb;->C:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v4}, Lcpg;-><init>(I)V

    invoke-direct {p1, v3, v6, v2, v0}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {p3, p1}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object p1

    new-instance p3, Le1d;

    invoke-direct {p3, p2, v5, p1, v1}, Le1d;-><init>(Lhpg;Lhpg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p3

    :cond_4
    sget p1, Lwce;->R0:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lepg;

    invoke-static {p2}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lepg;-><init>(ILjava/util/List;)V

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object p1

    new-instance p2, Luu3;

    sget v4, Lyhb;->h0:I

    sget v5, Lwce;->Q0:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    invoke-direct {p2, v4, v6, v3, v0}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {p1, p2}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance p2, Luu3;

    sget v3, Lyhb;->C:I

    sget v4, Lbib;->w1:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    invoke-direct {p2, v3, v5, v2, v0}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {p1, p2}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object p1

    new-instance p2, Le1d;

    invoke-direct {p2, p3, v1, p1, v1}, Le1d;-><init>(Lhpg;Lhpg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public final c()Luu3;
    .locals 1

    iget-object v0, p0, Ldqc;->a:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luu3;

    return-object v0
.end method

.method public final d()Le1d;
    .locals 7

    new-instance v0, Lgpg;

    const-string v1, "Unsupported chat type"

    invoke-direct {v0, v1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v1

    new-instance v2, Luu3;

    sget v3, Lyhb;->F:I

    sget v4, Lbib;->X0:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v2, v3, v5, v4, v6}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {v1, v2}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ldqc;->c()Luu3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v1

    new-instance v2, Le1d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v3}, Le1d;-><init>(Lhpg;Lhpg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2
.end method
