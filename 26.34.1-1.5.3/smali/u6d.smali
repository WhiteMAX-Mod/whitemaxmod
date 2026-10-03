.class public final Lu6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh;


# instance fields
.field public final synthetic a:Lw6d;


# direct methods
.method public constructor <init>(Lw6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6d;->a:Lw6d;

    return-void
.end method


# virtual methods
.method public final D(Lah;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lu6d;->a:Lw6d;

    iput-object p2, p0, Lone/video/player/BaseVideoPlayer;->j:Ljava/lang/String;

    return-void
.end method

.method public final E0(Lah;IJJ)V
    .locals 0

    iget-object p1, p0, Lu6d;->a:Lw6d;

    iget-object p0, p1, Lone/video/player/BaseVideoPlayer;->n:Lxq7;

    invoke-virtual/range {p0 .. p6}, Lxq7;->a(Lone/video/player/BaseVideoPlayer;IJJ)V

    return-void
.end method

.method public final F(Lah;Lbx9;Lqpa;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p0, p0, Lu6d;->a:Lw6d;

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->n:Lxq7;

    iget-object p2, p2, Lbx9;->a:Lxf5;

    invoke-static {p2}, Lo6n;->b(Lxf5;)Lq6d;

    move-result-object p2

    sget-object p5, Lhg5;->a:Ljava/util/HashMap;

    iget-byte p3, p3, Lqpa;->a:B

    invoke-static {p3}, Lhg5;->a(I)Lj7d;

    move-result-object p3

    invoke-virtual {p1, p0, p2, p3, p4}, Lxq7;->d(Lone/video/player/BaseVideoPlayer;Lq6d;Lj7d;Ljava/io/IOException;)V

    return-void
.end method

.method public final G0(Lah;IJJ)V
    .locals 0

    iget-object p1, p0, Lu6d;->a:Lw6d;

    iget-object p0, p1, Lone/video/player/BaseVideoPlayer;->n:Lxq7;

    invoke-virtual/range {p0 .. p6}, Lxq7;->b(Lone/video/player/BaseVideoPlayer;IJJ)V

    return-void
.end method

.method public final M0(Lah;Lcj5;)V
    .locals 0

    iget-object p0, p0, Lu6d;->a:Lw6d;

    iget-object p0, p0, Lw6d;->O:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia6;

    return-void
.end method

.method public final N0(ILah;Lu0e;Lu0e;)V
    .locals 0

    iget-object p0, p0, Lu6d;->a:Lw6d;

    iget-object p2, p0, Lone/video/player/BaseVideoPlayer;->n:Lxq7;

    invoke-virtual {p0, p3}, Lw6d;->A(Lu0e;)Lx1e;

    move-result-object p3

    invoke-virtual {p0, p4}, Lw6d;->A(Lu0e;)Lx1e;

    move-result-object p4

    invoke-static {p1}, Lt06;->a(I)Lk7d;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p4, p0}, Lxq7;->f(Lk7d;Lx1e;Lx1e;Lone/video/player/BaseVideoPlayer;)V

    return-void
.end method

.method public final P0(Lah;Llp7;Lfj5;)V
    .locals 1

    iget-object p1, p2, Llp7;->n:Ljava/lang/String;

    invoke-static {p1}, Lvpb;->h(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lu6d;->a:Lw6d;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->n:Lxq7;

    invoke-static {p1, p2}, Lfqm;->g(ILlp7;)Lrna;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-static {p3, p1}, Ln7n;->e(Lfj5;I)Lwl8;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p0, p2, p1}, Lxq7;->h(Lone/video/player/BaseVideoPlayer;Lrna;Lwl8;)V

    return-void
.end method

.method public final a0(Lbx9;Lqpa;)V
    .locals 10

    iget-wide v0, p1, Lbx9;->f:J

    iget-object v3, p0, Lu6d;->a:Lw6d;

    iget-object v2, v3, Lone/video/player/BaseVideoPlayer;->n:Lxq7;

    iget-object p0, p1, Lbx9;->a:Lxf5;

    invoke-static {p0}, Lo6n;->b(Lxf5;)Lq6d;

    move-result-object v4

    iget-wide v5, p1, Lbx9;->f:J

    iget-wide v7, p1, Lbx9;->e:J

    sget-object p1, Lhg5;->a:Ljava/util/HashMap;

    iget-byte p1, p2, Lqpa;->a:B

    invoke-static {p1}, Lhg5;->a(I)Lj7d;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Lxq7;->c(Lone/video/player/BaseVideoPlayer;Lq6d;JJLj7d;)V

    iget p1, p2, Lqpa;->b:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iput-wide v0, v3, Lw6d;->T:J

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iput-wide v0, v3, Lw6d;->U:J

    :cond_1
    :goto_0
    iget-wide v0, p2, Lqpa;->g:J

    iget-wide p1, p2, Lqpa;->f:J

    sub-long/2addr v0, p1

    iput-wide v0, v3, Lw6d;->S:J

    iget-object p0, p0, Lxf5;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lw6d;->R:Ljava/lang/String;

    return-void
.end method

.method public final a1(Lah;Ljava/lang/String;J)V
    .locals 0

    iget-object p0, p0, Lu6d;->a:Lw6d;

    iput-object p2, p0, Lone/video/player/BaseVideoPlayer;->i:Ljava/lang/String;

    return-void
.end method

.method public final i(IJ)V
    .locals 1

    iget-object p0, p0, Lu6d;->a:Lw6d;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->n:Lxq7;

    invoke-virtual {v0, p0, p2, p3, p1}, Lxq7;->g(Lone/video/player/BaseVideoPlayer;JI)V

    return-void
.end method

.method public final r0(Lah;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lu6d;->a:Lw6d;

    const/4 p1, 0x0

    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->i:Ljava/lang/String;

    return-void
.end method

.method public final v0(Lah;Lcj5;)V
    .locals 0

    iget-object p0, p0, Lu6d;->a:Lw6d;

    iget-object p0, p0, Lw6d;->O:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia6;

    return-void
.end method

.method public final x(Lbx9;Lqpa;)V
    .locals 4

    iget-object v0, p2, Lqpa;->c:Llp7;

    iget v1, p2, Lqpa;->b:I

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

    invoke-static {v0}, Lfqm;->h(Llp7;)Le4j;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {v0}, Lfqm;->i(Llp7;)Laek;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Lfqm;->f(Llp7;)Lcb0;

    move-result-object v3

    :cond_3
    :goto_0
    iget-object p0, p0, Lu6d;->a:Lw6d;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->n:Lxq7;

    iget-object p1, p1, Lbx9;->a:Lxf5;

    invoke-static {p1}, Lo6n;->b(Lxf5;)Lq6d;

    move-result-object p1

    sget-object v1, Lhg5;->a:Ljava/util/HashMap;

    iget-byte p2, p2, Lqpa;->a:B

    invoke-static {p2}, Lhg5;->a(I)Lj7d;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2, v3}, Lxq7;->e(Lone/video/player/BaseVideoPlayer;Lq6d;Lj7d;Lrna;)V

    return-void
.end method

.method public final y(Lah;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lu6d;->a:Lw6d;

    const/4 p1, 0x0

    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->j:Ljava/lang/String;

    return-void
.end method
