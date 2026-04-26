.class public final Ly4e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln5i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzpd;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lzpd;-><init>(I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p0, Ly4e;->a:Ln5i;

    return-void
.end method

.method public static b()Lege;
    .locals 15

    sget v0, Ldvf;->f0:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    sget v0, Ldvf;->e0:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v0

    new-instance v3, Lpb4;

    sget v4, Lcmc;->p:I

    sget v5, Lpvf;->q:I

    move v6, v5

    new-instance v5, Lbfi;

    invoke-direct {v5, v6}, Lbfi;-><init>(I)V

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Lpb4;-><init>(ILgfi;IZII)V

    invoke-virtual {v0, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    move v13, v8

    new-instance v8, Lpb4;

    move v14, v9

    sget v9, Lcmc;->D:I

    sget v3, Lpvf;->p0:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v3}, Lbfi;-><init>(I)V

    const/4 v11, 0x2

    const/4 v12, 0x1

    invoke-direct/range {v8 .. v14}, Lpb4;-><init>(ILgfi;IZII)V

    invoke-virtual {v0, v8}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v0

    new-instance v3, Lege;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Lege;-><init>(Lgfi;Lgfi;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Lege;
    .locals 9

    invoke-static {p1}, Lpc2;->G(I)I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    if-eq p1, v0, :cond_1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Ly4e;->d()Lege;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-eqz p3, :cond_2

    sget p1, Lfmc;->w1:I

    new-instance p2, Lbfi;

    invoke-direct {p2, p1}, Lbfi;-><init>(I)V

    sget p1, Lfmc;->u1:I

    sget v0, Lfmc;->y1:I

    goto :goto_0

    :cond_2
    sget p1, Lfmc;->U2:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ldfi;

    invoke-static {p2}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ldfi;-><init>(ILjava/util/List;)V

    sget p1, Lfmc;->T2:I

    sget p2, Lfmc;->S2:I

    move-object v8, v0

    move v0, p2

    move-object p2, v8

    :goto_0
    if-eqz p3, :cond_3

    sget p3, Lfmc;->t1:I

    new-instance v4, Lbfi;

    invoke-direct {v4, p3}, Lbfi;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object p3

    new-instance v5, Lpb4;

    sget v6, Lcmc;->h0:I

    new-instance v7, Lbfi;

    invoke-direct {v7, p1}, Lbfi;-><init>(I)V

    const/16 p1, 0x38

    invoke-direct {v5, v6, v7, v3, p1}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {p3, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v3, Lpb4;

    sget v5, Lcmc;->D:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v0}, Lbfi;-><init>(I)V

    invoke-direct {v3, v5, v6, v2, p1}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {p3, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    new-instance p3, Lege;

    invoke-direct {p3, p2, v4, p1, v1}, Lege;-><init>(Lgfi;Lgfi;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p3

    :cond_4
    sget p1, Lpvf;->b1:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Ldfi;

    invoke-static {p2}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ldfi;-><init>(ILjava/util/List;)V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object p1

    new-instance p2, Lpb4;

    sget v3, Lcmc;->h0:I

    sget v4, Lpvf;->Z0:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    const/16 v4, 0x20

    invoke-direct {p2, v3, v5, v2, v4}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {p1, p2}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance p2, Lpb4;

    sget v2, Lcmc;->D:I

    sget v3, Lfmc;->y1:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v3}, Lbfi;-><init>(I)V

    invoke-direct {p2, v2, v5, v0, v4}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {p1, p2}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    new-instance p2, Lege;

    invoke-direct {p2, p3, v1, p1, v1}, Lege;-><init>(Lgfi;Lgfi;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public final c()Lpb4;
    .locals 1

    iget-object v0, p0, Ly4e;->a:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb4;

    return-object v0
.end method

.method public final d()Lege;
    .locals 7

    new-instance v0, Lffi;

    const-string v1, "Unsupported chat type"

    invoke-direct {v0, v1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v1

    new-instance v2, Lpb4;

    sget v3, Lcmc;->G:I

    sget v4, Lfmc;->Y0:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v2, v3, v5, v4, v6}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {v1, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly4e;->c()Lpb4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v1

    new-instance v2, Lege;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v3}, Lege;-><init>(Lgfi;Lgfi;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2
.end method
