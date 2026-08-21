.class public final Ljdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf;


# instance fields
.field public final synthetic a:Lldc;


# direct methods
.method public constructor <init>(Lldc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdc;->a:Lldc;

    return-void
.end method


# virtual methods
.method public final D0(Lwf;Lt55;)V
    .locals 0

    iget-object p0, p0, Ljdc;->a:Lldc;

    iget-object p0, p0, Lldc;->O:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvv5;

    return-void
.end method

.method public final I0(Lwf;IJJ)V
    .locals 0

    iget-object p1, p0, Ljdc;->a:Lldc;

    iget-object p0, p1, Lone/video/player/BaseVideoPlayer;->n:Lq97;

    invoke-virtual/range {p0 .. p6}, Lq97;->a(Laec;IJJ)V

    return-void
.end method

.method public final J0(Lwf;IJJ)V
    .locals 0

    iget-object p1, p0, Ljdc;->a:Lldc;

    iget-object p0, p1, Lone/video/player/BaseVideoPlayer;->n:Lq97;

    invoke-virtual/range {p0 .. p6}, Lq97;->b(Laec;IJJ)V

    return-void
.end method

.method public final P0(Lwf;Lb87;Lw55;)V
    .locals 1

    iget-object p1, p2, Lb87;->n:Ljava/lang/String;

    invoke-static {p1}, Luya;->h(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Ljdc;->a:Lldc;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->n:Lq97;

    invoke-static {p1, p2}, Lsrk;->c(ILb87;)Lux9;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-static {p3, p1}, Lyql;->b(Lw55;I)Lj28;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p0, p2, p1}, Lq97;->h(Laec;Lux9;Lj28;)V

    return-void
.end method

.method public final R(Lwf;Lt55;)V
    .locals 0

    iget-object p0, p0, Ljdc;->a:Lldc;

    iget-object p0, p0, Lldc;->O:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvv5;

    return-void
.end method

.method public final R0(Lwf;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ljdc;->a:Lldc;

    iput-object p2, p0, Lone/video/player/BaseVideoPlayer;->i:Ljava/lang/String;

    return-void
.end method

.method public final c0(Lt99;Luz9;)V
    .locals 4

    iget-object v0, p2, Luz9;->c:Lb87;

    iget v1, p2, Luz9;->b:I

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

    invoke-static {v0}, Lsrk;->d(Lb87;)Lrmh;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {v0}, Lsrk;->e(Lb87;)Lkwi;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Lsrk;->b(Lb87;)Ly80;

    move-result-object v3

    :cond_3
    :goto_0
    iget-object p0, p0, Ljdc;->a:Lldc;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->n:Lq97;

    iget-object p1, p1, Lt99;->a:La35;

    invoke-static {p1}, Lgql;->b(La35;)Lfdc;

    move-result-object p1

    sget-object v1, Le35;->a:Ljava/util/HashMap;

    iget p2, p2, Luz9;->a:I

    invoke-static {p2}, Le35;->a(I)Lvdc;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2, v3}, Lq97;->e(Laec;Lfdc;Lvdc;Lux9;)V

    return-void
.end method

.method public final d0(Lwf;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ljdc;->a:Lldc;

    const/4 p1, 0x0

    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->j:Ljava/lang/String;

    return-void
.end method

.method public final f0(Lwf;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ljdc;->a:Lldc;

    iput-object p2, p0, Lone/video/player/BaseVideoPlayer;->j:Ljava/lang/String;

    return-void
.end method

.method public final i(IJ)V
    .locals 1

    iget-object p0, p0, Ljdc;->a:Lldc;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->n:Lq97;

    invoke-virtual {v0, p0, p2, p3, p1}, Lq97;->g(Laec;JI)V

    return-void
.end method

.method public final p0(Lt99;Luz9;)V
    .locals 10

    iget-wide v0, p1, Lt99;->f:J

    iget-object v3, p0, Ljdc;->a:Lldc;

    iget-object v2, v3, Lone/video/player/BaseVideoPlayer;->n:Lq97;

    iget-object p0, p1, Lt99;->a:La35;

    invoke-static {p0}, Lgql;->b(La35;)Lfdc;

    move-result-object v4

    iget-wide v5, p1, Lt99;->f:J

    iget-wide v7, p1, Lt99;->e:J

    sget-object p1, Le35;->a:Ljava/util/HashMap;

    iget p1, p2, Luz9;->a:I

    invoke-static {p1}, Le35;->a(I)Lvdc;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Lq97;->c(Laec;Lfdc;JJLvdc;)V

    iget p1, p2, Luz9;->b:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iput-wide v0, v3, Lldc;->T:J

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iput-wide v0, v3, Lldc;->U:J

    :cond_1
    :goto_0
    iget-wide v0, p2, Luz9;->g:J

    iget-wide p1, p2, Luz9;->f:J

    sub-long/2addr v0, p1

    iput-wide v0, v3, Lldc;->S:J

    iget-object p0, p0, La35;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lldc;->R:Ljava/lang/String;

    return-void
.end method

.method public final r(Lwf;Lk3d;Lk3d;I)V
    .locals 0

    iget-object p0, p0, Ljdc;->a:Lldc;

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->n:Lq97;

    invoke-static {p0, p2}, Lldc;->v(Lldc;Lk3d;)Lp4d;

    move-result-object p2

    invoke-static {p0, p3}, Lldc;->v(Lldc;Lk3d;)Lp4d;

    move-result-object p3

    invoke-static {p4}, Lpm5;->a(I)Lwdc;

    move-result-object p4

    invoke-virtual {p1, p4, p0, p2, p3}, Lq97;->f(Lwdc;Laec;Lp4d;Lp4d;)V

    return-void
.end method

.method public final u(Lwf;Lt99;Luz9;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p0, p0, Ljdc;->a:Lldc;

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->n:Lq97;

    iget-object p2, p2, Lt99;->a:La35;

    invoke-static {p2}, Lgql;->b(La35;)Lfdc;

    move-result-object p2

    sget-object p5, Le35;->a:Ljava/util/HashMap;

    iget p3, p3, Luz9;->a:I

    invoke-static {p3}, Le35;->a(I)Lvdc;

    move-result-object p3

    invoke-virtual {p1, p0, p2, p3, p4}, Lq97;->d(Laec;Lfdc;Lvdc;Ljava/io/IOException;)V

    return-void
.end method

.method public final z0(Lwf;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ljdc;->a:Lldc;

    const/4 p1, 0x0

    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->i:Ljava/lang/String;

    return-void
.end method
