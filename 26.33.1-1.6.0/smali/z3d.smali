.class public final Lz3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg;


# instance fields
.field public final synthetic a:Lb4d;


# direct methods
.method public constructor <init>(Lb4d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3d;->a:Lb4d;

    return-void
.end method


# virtual methods
.method public final D(Lyg;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lz3d;->a:Lb4d;

    iput-object p2, p0, Lone/video/player/BaseVideoPlayer;->j:Ljava/lang/String;

    return-void
.end method

.method public final E0(Lyg;IJJ)V
    .locals 0

    iget-object p1, p0, Lz3d;->a:Lb4d;

    iget-object p0, p1, Lone/video/player/BaseVideoPlayer;->n:Lpp7;

    invoke-virtual/range {p0 .. p6}, Lpp7;->a(Lone/video/player/BaseVideoPlayer;IJJ)V

    return-void
.end method

.method public final F(Lyg;Lhv9;Lnna;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p0, p0, Lz3d;->a:Lb4d;

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->n:Lpp7;

    iget-object p2, p2, Lhv9;->a:Lwe5;

    invoke-static {p2}, Laxm;->e(Lwe5;)Lv3d;

    move-result-object p2

    sget-object p5, Lgf5;->a:Ljava/util/HashMap;

    iget-byte p3, p3, Lnna;->a:B

    invoke-static {p3}, Lgf5;->a(I)Ll4d;

    move-result-object p3

    invoke-virtual {p1, p0, p2, p3, p4}, Lpp7;->d(Lone/video/player/BaseVideoPlayer;Lv3d;Ll4d;Ljava/io/IOException;)V

    return-void
.end method

.method public final G0(Lyg;IJJ)V
    .locals 0

    iget-object p1, p0, Lz3d;->a:Lb4d;

    iget-object p0, p1, Lone/video/player/BaseVideoPlayer;->n:Lpp7;

    invoke-virtual/range {p0 .. p6}, Lpp7;->b(Lone/video/player/BaseVideoPlayer;IJJ)V

    return-void
.end method

.method public final M0(Lyg;Lci5;)V
    .locals 0

    iget-object p0, p0, Lz3d;->a:Lb4d;

    iget-object p0, p0, Lb4d;->O:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk96;

    return-void
.end method

.method public final O0(ILyg;Lixd;Lixd;)V
    .locals 0

    iget-object p0, p0, Lz3d;->a:Lb4d;

    iget-object p2, p0, Lone/video/player/BaseVideoPlayer;->n:Lpp7;

    invoke-virtual {p0, p3}, Lb4d;->B(Lixd;)Llyd;

    move-result-object p3

    invoke-virtual {p0, p4}, Lb4d;->B(Lixd;)Llyd;

    move-result-object p4

    invoke-static {p1}, Lzz5;->a(I)Lm4d;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p4, p0}, Lpp7;->f(Lm4d;Llyd;Llyd;Lone/video/player/BaseVideoPlayer;)V

    return-void
.end method

.method public final Q0(Lyg;Ldo7;Lfi5;)V
    .locals 1

    iget-object p1, p2, Ldo7;->n:Ljava/lang/String;

    invoke-static {p1}, Lknb;->h(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lz3d;->a:Lb4d;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->n:Lpp7;

    invoke-static {p1, p2}, Lagm;->l(ILdo7;)Lpla;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-static {p3, p1}, Lzxm;->b(Lfi5;I)Lmk8;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p0, p2, p1}, Lpp7;->h(Lone/video/player/BaseVideoPlayer;Lpla;Lmk8;)V

    return-void
.end method

.method public final Z(Lhv9;Lnna;)V
    .locals 10

    iget-wide v0, p1, Lhv9;->f:J

    iget-object v3, p0, Lz3d;->a:Lb4d;

    iget-object v2, v3, Lone/video/player/BaseVideoPlayer;->n:Lpp7;

    iget-object p0, p1, Lhv9;->a:Lwe5;

    invoke-static {p0}, Laxm;->e(Lwe5;)Lv3d;

    move-result-object v4

    iget-wide v5, p1, Lhv9;->f:J

    iget-wide v7, p1, Lhv9;->e:J

    sget-object p1, Lgf5;->a:Ljava/util/HashMap;

    iget-byte p1, p2, Lnna;->a:B

    invoke-static {p1}, Lgf5;->a(I)Ll4d;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Lpp7;->c(Lone/video/player/BaseVideoPlayer;Lv3d;JJLl4d;)V

    iget p1, p2, Lnna;->b:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iput-wide v0, v3, Lb4d;->T:J

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iput-wide v0, v3, Lb4d;->U:J

    :cond_1
    :goto_0
    iget-wide v0, p2, Lnna;->g:J

    iget-wide p1, p2, Lnna;->f:J

    sub-long/2addr v0, p1

    iput-wide v0, v3, Lb4d;->S:J

    iget-object p0, p0, Lwe5;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lb4d;->R:Ljava/lang/String;

    return-void
.end method

.method public final a1(Lyg;Ljava/lang/String;J)V
    .locals 0

    iget-object p0, p0, Lz3d;->a:Lb4d;

    iput-object p2, p0, Lone/video/player/BaseVideoPlayer;->i:Ljava/lang/String;

    return-void
.end method

.method public final h(IJ)V
    .locals 1

    iget-object p0, p0, Lz3d;->a:Lb4d;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->n:Lpp7;

    invoke-virtual {v0, p0, p2, p3, p1}, Lpp7;->g(Lone/video/player/BaseVideoPlayer;JI)V

    return-void
.end method

.method public final r0(Lyg;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lz3d;->a:Lb4d;

    const/4 p1, 0x0

    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->i:Ljava/lang/String;

    return-void
.end method

.method public final v0(Lyg;Lci5;)V
    .locals 0

    iget-object p0, p0, Lz3d;->a:Lb4d;

    iget-object p0, p0, Lb4d;->O:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk96;

    return-void
.end method

.method public final x(Lhv9;Lnna;)V
    .locals 4

    iget-object v0, p2, Lnna;->c:Ldo7;

    iget v1, p2, Lnna;->b:I

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

    invoke-static {v0}, Lagm;->m(Ldo7;)Lmxi;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {v0}, Lagm;->n(Ldo7;)Lf7k;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Lagm;->k(Ldo7;)Lta0;

    move-result-object v3

    :cond_3
    :goto_0
    iget-object p0, p0, Lz3d;->a:Lb4d;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->n:Lpp7;

    iget-object p1, p1, Lhv9;->a:Lwe5;

    invoke-static {p1}, Laxm;->e(Lwe5;)Lv3d;

    move-result-object p1

    sget-object v1, Lgf5;->a:Ljava/util/HashMap;

    iget-byte p2, p2, Lnna;->a:B

    invoke-static {p2}, Lgf5;->a(I)Ll4d;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2, v3}, Lpp7;->e(Lone/video/player/BaseVideoPlayer;Lv3d;Ll4d;Lpla;)V

    return-void
.end method

.method public final y(Lyg;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lz3d;->a:Lb4d;

    const/4 p1, 0x0

    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->j:Ljava/lang/String;

    return-void
.end method
