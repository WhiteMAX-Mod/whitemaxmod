.class public final La9h;
.super Lj3;
.source "SourceFile"


# instance fields
.field public final b:Ltd6;

.field public final c:Ln84;


# direct methods
.method public constructor <init>(Ltc6;)V
    .locals 2

    invoke-direct {p0}, Lj3;-><init>()V

    new-instance v0, Ln84;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln84;-><init>(I)V

    iput-object v0, p0, La9h;->c:Ln84;

    :try_start_0
    new-instance v1, Ltd6;

    invoke-direct {v1, p1, p0}, Ltd6;-><init>(Ltc6;La9h;)V

    iput-object v1, p0, La9h;->b:Ltd6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ln84;->d()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, La9h;->c:Ln84;

    invoke-virtual {v0}, Ln84;->d()Z

    throw p1
.end method


# virtual methods
.method public final C()J
    .locals 2

    invoke-virtual {p0}, La9h;->Q()V

    iget-object v0, p0, La9h;->b:Ltd6;

    invoke-virtual {v0}, Ltd6;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D()I
    .locals 1

    invoke-virtual {p0}, La9h;->Q()V

    iget-object v0, p0, La9h;->b:Ltd6;

    invoke-virtual {v0}, Ltd6;->D()I

    move-result v0

    return v0
.end method

.method public final E()I
    .locals 1

    invoke-virtual {p0}, La9h;->Q()V

    iget-object v0, p0, La9h;->b:Ltd6;

    invoke-virtual {v0}, Ltd6;->E()I

    move-result v0

    return v0
.end method

.method public final F()I
    .locals 1

    invoke-virtual {p0}, La9h;->Q()V

    iget-object v0, p0, La9h;->b:Ltd6;

    invoke-virtual {v0}, Ltd6;->F()I

    move-result v0

    return v0
.end method

.method public final G()I
    .locals 1

    invoke-virtual {p0}, La9h;->Q()V

    iget-object v0, p0, La9h;->b:Ltd6;

    invoke-virtual {v0}, Ltd6;->G()I

    move-result v0

    return v0
.end method

.method public final H()J
    .locals 2

    invoke-virtual {p0}, La9h;->Q()V

    iget-object v0, p0, La9h;->b:Ltd6;

    invoke-virtual {v0}, Ltd6;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I()Lhji;
    .locals 1

    invoke-virtual {p0}, La9h;->Q()V

    iget-object v0, p0, La9h;->b:Ltd6;

    invoke-virtual {v0}, Ltd6;->I()Lhji;

    move-result-object v0

    return-object v0
.end method

.method public final J()I
    .locals 1

    invoke-virtual {p0}, La9h;->Q()V

    iget-object v0, p0, La9h;->b:Ltd6;

    invoke-virtual {v0}, Ltd6;->k0()V

    iget v0, v0, Ltd6;->S0:I

    return v0
.end method

.method public final K()V
    .locals 1

    invoke-virtual {p0}, La9h;->Q()V

    iget-object v0, p0, La9h;->b:Ltd6;

    invoke-virtual {v0}, Ltd6;->k0()V

    return-void
.end method

.method public final L()J
    .locals 2

    invoke-virtual {p0}, La9h;->Q()V

    iget-object v0, p0, La9h;->b:Ltd6;

    invoke-virtual {v0}, Ltd6;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M()Z
    .locals 1

    invoke-virtual {p0}, La9h;->Q()V

    iget-object v0, p0, La9h;->b:Ltd6;

    invoke-virtual {v0}, Ltd6;->M()Z

    move-result v0

    return v0
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, La9h;->c:Ln84;

    invoke-virtual {v0}, Ln84;->a()V

    return-void
.end method

.method public final R()F
    .locals 1

    invoke-virtual {p0}, La9h;->Q()V

    iget-object v0, p0, La9h;->b:Ltd6;

    invoke-virtual {v0}, Ltd6;->k0()V

    iget v0, v0, Ltd6;->j1:F

    return v0
.end method

.method public final S(IJ)V
    .locals 10

    invoke-virtual {p0}, La9h;->Q()V

    iget-object v0, p0, La9h;->b:Ltd6;

    invoke-virtual {v0}, Ltd6;->k0()V

    iget-object v1, v0, Ltd6;->q:Lu85;

    iget-boolean v2, v1, Lu85;->h:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lu85;->a()Lcg;

    move-result-object v2

    iput-boolean v3, v1, Lu85;->h:Z

    new-instance v4, Lb85;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lb85;-><init>(I)V

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v5, v4}, Lu85;->K(Lcg;ILec9;)V

    :cond_0
    iget-object v1, v0, Ltd6;->p1:Lsmd;

    iget-object v1, v1, Lsmd;->a:Lhji;

    if-ltz p1, :cond_4

    invoke-virtual {v1}, Lhji;->p()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lhji;->o()I

    move-result v2

    if-ge p1, v2, :cond_4

    :cond_1
    iget v2, v0, Ltd6;->T0:I

    add-int/2addr v2, v3

    iput v2, v0, Ltd6;->T0:I

    invoke-virtual {v0}, Ltd6;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lce6;

    iget-object p2, v0, Ltd6;->p1:Lsmd;

    invoke-direct {p1, p2}, Lce6;-><init>(Lsmd;)V

    invoke-virtual {p1, v3}, Lce6;->a(I)V

    iget-object p2, v0, Ltd6;->j:Lfd6;

    iget-object p2, p2, Lfd6;->a:Ltd6;

    iget-object p3, p2, Ltd6;->i:Lb6i;

    new-instance v0, Lsn5;

    const/16 v1, 0x14

    invoke-direct {v0, p2, v1, p1}, Lsn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p3, Lb6i;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ltd6;->k0()V

    iget-object v2, v0, Ltd6;->p1:Lsmd;

    iget v2, v2, Lsmd;->e:I

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v0}, Ltd6;->F()I

    move-result v9

    iget-object v2, v0, Ltd6;->p1:Lsmd;

    invoke-virtual {v2, v3}, Lsmd;->f(I)Lsmd;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, p3}, Ltd6;->a0(Lhji;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Ltd6;->Z(Lsmd;Lhji;Landroid/util/Pair;)Lsmd;

    move-result-object v2

    iget-object v3, v0, Ltd6;->k:Lhe6;

    invoke-static {p2, p3}, Lobj;->B(J)J

    move-result-wide p2

    iget-object v3, v3, Lhe6;->h:Lb6i;

    new-instance v4, Lfe6;

    invoke-direct {v4, v1, p1, p2, p3}, Lfe6;-><init>(Lhji;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v3, p1, v4}, Lb6i;->a(ILjava/lang/Object;)Lz5i;

    move-result-object p1

    invoke-virtual {p1}, Lz5i;->b()V

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ltd6;->T(Lsmd;)J

    move-result-wide v7

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v9}, Ltd6;->i0(Lsmd;IIZZIJI)V

    :goto_1
    return-void

    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final T(Z)V
    .locals 3

    invoke-virtual {p0}, La9h;->Q()V

    iget-object v0, p0, La9h;->b:Ltd6;

    invoke-virtual {v0}, Ltd6;->k0()V

    iget-object v1, v0, Ltd6;->N0:Lea0;

    invoke-virtual {v0}, Ltd6;->k0()V

    iget-object v2, v0, Ltd6;->p1:Lsmd;

    iget v2, v2, Lsmd;->e:I

    invoke-virtual {v1, v2, p1}, Lea0;->c(IZ)I

    move-result v1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {v0, v1, v2, p1}, Ltd6;->h0(IIZ)V

    return-void
.end method
