.class public final Lhxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf;


# instance fields
.field public final synthetic a:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxb;->a:Ljxb;

    return-void
.end method


# virtual methods
.method public final D0(Lmf;Lvy4;)V
    .locals 0

    iget-object p0, p0, Lhxb;->a:Ljxb;

    iget-object p0, p0, Ljxb;->O:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzn5;

    return-void
.end method

.method public final I0(Lmf;IJJ)V
    .locals 0

    iget-object p1, p0, Lhxb;->a:Ljxb;

    iget-object p0, p1, Lone/video/player/BaseVideoPlayer;->n:Le07;

    invoke-virtual/range {p0 .. p6}, Le07;->a(Lxxb;IJJ)V

    return-void
.end method

.method public final J0(Lmf;IJJ)V
    .locals 0

    iget-object p1, p0, Lhxb;->a:Ljxb;

    iget-object p0, p1, Lone/video/player/BaseVideoPlayer;->n:Le07;

    invoke-virtual/range {p0 .. p6}, Le07;->b(Lxxb;IJJ)V

    return-void
.end method

.method public final Q0(Lmf;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lhxb;->a:Ljxb;

    iput-object p2, p0, Lone/video/player/BaseVideoPlayer;->i:Ljava/lang/String;

    return-void
.end method

.method public final R(Lmf;Lvy4;)V
    .locals 0

    iget-object p0, p0, Lhxb;->a:Ljxb;

    iget-object p0, p0, Ljxb;->O:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzn5;

    return-void
.end method

.method public final c0(Lpw8;Lhm9;)V
    .locals 4

    iget-object v0, p2, Lhm9;->c:Landroidx/media3/common/b;

    iget v1, p2, Lhm9;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lu2k;->d(Landroidx/media3/common/b;)Li0h;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {v0}, Lu2k;->e(Landroidx/media3/common/b;)Lm8i;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Lu2k;->b(Landroidx/media3/common/b;)Ln80;

    move-result-object v3

    :cond_3
    :goto_0
    iget-object p0, p0, Lhxb;->a:Ljxb;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->n:Le07;

    iget-object p1, p1, Lpw8;->a:Lfw4;

    invoke-static {p1}, Ld8l;->b(Lfw4;)Lcxb;

    move-result-object p1

    sget-object v1, Ljw4;->a:Ljava/util/HashMap;

    iget p2, p2, Lhm9;->a:I

    invoke-static {p2}, Ljw4;->a(I)Lsxb;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2, v3}, Le07;->e(Lxxb;Lcxb;Lsxb;Lgk9;)V

    return-void
.end method

.method public final d0(Lmf;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lhxb;->a:Ljxb;

    const/4 p1, 0x0

    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->j:Ljava/lang/String;

    return-void
.end method

.method public final f0(Lmf;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lhxb;->a:Ljxb;

    iput-object p2, p0, Lone/video/player/BaseVideoPlayer;->j:Ljava/lang/String;

    return-void
.end method

.method public final i(IJ)V
    .locals 1

    iget-object p0, p0, Lhxb;->a:Ljxb;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->n:Le07;

    invoke-virtual {v0, p0, p2, p3, p1}, Le07;->g(Lxxb;JI)V

    return-void
.end method

.method public final l0(Lmf;Landroidx/media3/common/b;Lyy4;)V
    .locals 1

    iget-object p1, p2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {p1}, Llka;->h(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lhxb;->a:Ljxb;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->n:Le07;

    invoke-static {p1, p2}, Lu2k;->c(ILandroidx/media3/common/b;)Lgk9;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-static {p3, p1}, Lv8l;->b(Lyy4;I)Lpr7;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p0, p2, p1}, Le07;->h(Lxxb;Lgk9;Lpr7;)V

    return-void
.end method

.method public final p0(Lpw8;Lhm9;)V
    .locals 10

    iget-wide v0, p1, Lpw8;->f:J

    iget-object v3, p0, Lhxb;->a:Ljxb;

    iget-object v2, v3, Lone/video/player/BaseVideoPlayer;->n:Le07;

    iget-object p0, p1, Lpw8;->a:Lfw4;

    invoke-static {p0}, Ld8l;->b(Lfw4;)Lcxb;

    move-result-object v4

    iget-wide v5, p1, Lpw8;->f:J

    iget-wide v7, p1, Lpw8;->e:J

    sget-object p1, Ljw4;->a:Ljava/util/HashMap;

    iget p1, p2, Lhm9;->a:I

    invoke-static {p1}, Ljw4;->a(I)Lsxb;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Le07;->c(Lxxb;Lcxb;JJLsxb;)V

    iget p1, p2, Lhm9;->b:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iput-wide v0, v3, Ljxb;->T:J

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iput-wide v0, v3, Ljxb;->U:J

    :cond_1
    :goto_0
    iget-wide v0, p2, Lhm9;->g:J

    iget-wide p1, p2, Lhm9;->f:J

    sub-long/2addr v0, p1

    iput-wide v0, v3, Ljxb;->S:J

    iget-object p0, p0, Lfw4;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Ljxb;->R:Ljava/lang/String;

    return-void
.end method

.method public final r(Lmf;Limc;Limc;I)V
    .locals 0

    iget-object p0, p0, Lhxb;->a:Ljxb;

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->n:Le07;

    invoke-static {p0, p2}, Ljxb;->v(Ljxb;Limc;)Lnnc;

    move-result-object p2

    invoke-static {p0, p3}, Ljxb;->v(Ljxb;Limc;)Lnnc;

    move-result-object p3

    invoke-static {p4}, Ldf5;->a(I)Ltxb;

    move-result-object p4

    invoke-virtual {p1, p4, p0, p2, p3}, Le07;->f(Ltxb;Lxxb;Lnnc;Lnnc;)V

    return-void
.end method

.method public final u(Lmf;Lpw8;Lhm9;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p0, p0, Lhxb;->a:Ljxb;

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->n:Le07;

    iget-object p2, p2, Lpw8;->a:Lfw4;

    invoke-static {p2}, Ld8l;->b(Lfw4;)Lcxb;

    move-result-object p2

    sget-object p5, Ljw4;->a:Ljava/util/HashMap;

    iget p3, p3, Lhm9;->a:I

    invoke-static {p3}, Ljw4;->a(I)Lsxb;

    move-result-object p3

    invoke-virtual {p1, p0, p2, p3, p4}, Le07;->d(Lxxb;Lcxb;Lsxb;Ljava/io/IOException;)V

    return-void
.end method

.method public final z0(Lmf;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lhxb;->a:Ljxb;

    const/4 p1, 0x0

    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->i:Ljava/lang/String;

    return-void
.end method
