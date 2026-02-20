.class public abstract Lsl8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "MSM8917"

    const-string v10, "SDM439"

    const-string v0, "EXYNOS 850"

    const-string v1, "EXYNOS 7872"

    const-string v2, "EXYNOS 7880"

    const-string v3, "EXYNOS 7870"

    const-string v4, "MSM8953"

    const-string v5, "MSM8937"

    const-string v6, "MSM8940"

    const-string v7, "MSM8992"

    const-string v8, "MSM8952"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsl8;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Lone/me/sdk/arch/Widget;Lis6;Lis6;)Lhri;
    .locals 2

    new-instance v0, Lhri;

    new-instance v1, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lvie;

    move-result-object p0

    invoke-direct {v1, p0}, Lscout/Component;-><init>(Lvie;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p0

    const/16 v1, 0x99

    invoke-virtual {p0, v1}, Lr5;->d(I)Lbgg;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lhri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Lone/me/sdk/arch/Widget;Laje;)Lhri;
    .locals 2

    new-instance v0, Lbxe;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lbxe;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lp8f;

    const/16 v1, 0x18

    invoke-direct {p1, v1}, Lp8f;-><init>(I)V

    invoke-static {p0, v0, p1}, Lsl8;->a(Lone/me/sdk/arch/Widget;Lis6;Lis6;)Lhri;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lwu5;Z)Lf7a;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lng7;->e:Lay5;

    :goto_0
    new-instance v1, Lmwb;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lmwb;-><init>(I)V

    const/4 v3, 0x0

    move-object v4, v0

    move v5, v3

    :goto_1
    :try_start_0
    iget-object v6, v1, Lmwb;->a:[B

    invoke-interface {p0, v3, v6, v2}, Lwu5;->i(I[BI)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v3}, Lmwb;->J(I)V

    invoke-virtual {v1}, Lmwb;->A()I

    move-result v6

    const v7, 0x494433

    if-eq v6, v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lmwb;->K(I)V

    invoke-virtual {v1}, Lmwb;->w()I

    move-result v6

    add-int/lit8 v7, v6, 0xa

    if-nez v4, :cond_2

    new-array v4, v7, [B

    iget-object v8, v1, Lmwb;->a:[B

    invoke-static {v8, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p0, v2, v4, v6}, Lwu5;->i(I[BI)V

    new-instance v6, Lng7;

    invoke-direct {v6, p1}, Lng7;-><init>(Lkg7;)V

    invoke-virtual {v6, v7, v4}, Lng7;->j(I[B)Lf7a;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-interface {p0, v6}, Lwu5;->q(I)V

    :goto_2
    add-int/2addr v5, v7

    goto :goto_1

    :catch_0
    :goto_3
    invoke-interface {p0}, Lwu5;->x()V

    invoke-interface {p0, v5}, Lwu5;->q(I)V

    if-eqz v4, :cond_4

    iget-object p0, v4, Lf7a;->a:[Ld7a;

    array-length p0, p0

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    return-object v4

    :cond_4
    :goto_4
    return-object v0
.end method

.method public static d(Lmwb;)Ly49;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmwb;->K(I)V

    invoke-virtual {p0}, Lmwb;->A()I

    move-result v0

    iget v1, p0, Lmwb;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Lmwb;->r()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Lmwb;->r()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lmwb;->K(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lmwb;->b:I

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lmwb;->K(I)V

    new-instance p0, Ly49;

    const/16 v0, 0xc

    invoke-direct {p0, v3, v0, v4}, Ly49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method
