.class public final La6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff;


# instance fields
.field public final synthetic a:Lc6c;


# direct methods
.method public constructor <init>(Lc6c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6c;->a:Lc6c;

    return-void
.end method


# virtual methods
.method public final D0(Lef;Ld25;)V
    .locals 0

    iget-object p0, p0, La6c;->a:Lc6c;

    iget-object p0, p0, Lc6c;->O:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzr5;

    return-void
.end method

.method public final I0(Lef;IJJ)V
    .locals 0

    iget-object p1, p0, La6c;->a:Lc6c;

    iget-object p0, p1, Lone/video/player/BaseVideoPlayer;->n:Ln47;

    invoke-virtual/range {p0 .. p6}, Ln47;->a(Lq6c;IJJ)V

    return-void
.end method

.method public final J0(Lef;IJJ)V
    .locals 0

    iget-object p1, p0, La6c;->a:Lc6c;

    iget-object p0, p1, Lone/video/player/BaseVideoPlayer;->n:Ln47;

    invoke-virtual/range {p0 .. p6}, Ln47;->b(Lq6c;IJJ)V

    return-void
.end method

.method public final P0(Lef;Lz27;Lg25;)V
    .locals 1

    iget-object p1, p2, Lz27;->n:Ljava/lang/String;

    invoke-static {p1}, Lora;->h(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, La6c;->a:Lc6c;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->n:Ln47;

    invoke-static {p1, p2}, Ladk;->i(ILz27;)Lxq9;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-static {p3, p1}, Llcl;->b(Lg25;I)Lex7;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p0, p2, p1}, Ln47;->h(Lq6c;Lxq9;Lex7;)V

    return-void
.end method

.method public final R(Lef;Ld25;)V
    .locals 0

    iget-object p0, p0, La6c;->a:Lc6c;

    iget-object p0, p0, Lc6c;->O:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzr5;

    return-void
.end method

.method public final R0(Lef;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, La6c;->a:Lc6c;

    iput-object p2, p0, Lone/video/player/BaseVideoPlayer;->i:Ljava/lang/String;

    return-void
.end method

.method public final c0(La39;Lws9;)V
    .locals 4

    iget-object v0, p2, Lws9;->c:Lz27;

    iget v1, p2, Lws9;->b:I

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

    invoke-static {v0}, Ladk;->j(Lz27;)Lrah;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {v0}, Ladk;->k(Lz27;)Lbji;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Ladk;->h(Lz27;)Lm80;

    move-result-object v3

    :cond_3
    :goto_0
    iget-object p0, p0, La6c;->a:Lc6c;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->n:Ln47;

    iget-object p1, p1, La39;->a:Lmz4;

    invoke-static {p1}, Ltbl;->a(Lmz4;)Lv5c;

    move-result-object p1

    sget-object v1, Lqz4;->a:Ljava/util/HashMap;

    iget p2, p2, Lws9;->a:I

    invoke-static {p2}, Lqz4;->a(I)Ll6c;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2, v3}, Ln47;->e(Lq6c;Lv5c;Ll6c;Lxq9;)V

    return-void
.end method

.method public final d0(Lef;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, La6c;->a:Lc6c;

    const/4 p1, 0x0

    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->j:Ljava/lang/String;

    return-void
.end method

.method public final f0(Lef;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, La6c;->a:Lc6c;

    iput-object p2, p0, Lone/video/player/BaseVideoPlayer;->j:Ljava/lang/String;

    return-void
.end method

.method public final i(IJ)V
    .locals 1

    iget-object p0, p0, La6c;->a:Lc6c;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->n:Ln47;

    invoke-virtual {v0, p0, p2, p3, p1}, Ln47;->g(Lq6c;JI)V

    return-void
.end method

.method public final p0(La39;Lws9;)V
    .locals 10

    iget-wide v0, p1, La39;->f:J

    iget-object v3, p0, La6c;->a:Lc6c;

    iget-object v2, v3, Lone/video/player/BaseVideoPlayer;->n:Ln47;

    iget-object p0, p1, La39;->a:Lmz4;

    invoke-static {p0}, Ltbl;->a(Lmz4;)Lv5c;

    move-result-object v4

    iget-wide v5, p1, La39;->f:J

    iget-wide v7, p1, La39;->e:J

    sget-object p1, Lqz4;->a:Ljava/util/HashMap;

    iget p1, p2, Lws9;->a:I

    invoke-static {p1}, Lqz4;->a(I)Ll6c;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Ln47;->c(Lq6c;Lv5c;JJLl6c;)V

    iget p1, p2, Lws9;->b:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iput-wide v0, v3, Lc6c;->T:J

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iput-wide v0, v3, Lc6c;->U:J

    :cond_1
    :goto_0
    iget-wide v0, p2, Lws9;->g:J

    iget-wide p1, p2, Lws9;->f:J

    sub-long/2addr v0, p1

    iput-wide v0, v3, Lc6c;->S:J

    iget-object p0, p0, Lmz4;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lc6c;->R:Ljava/lang/String;

    return-void
.end method

.method public final r(Lef;Lmvc;Lmvc;I)V
    .locals 0

    iget-object p0, p0, La6c;->a:Lc6c;

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->n:Ln47;

    invoke-static {p0, p2}, Lc6c;->v(Lc6c;Lmvc;)Lswc;

    move-result-object p2

    invoke-static {p0, p3}, Lc6c;->v(Lc6c;Lmvc;)Lswc;

    move-result-object p3

    invoke-static {p4}, Lxi5;->a(I)Lm6c;

    move-result-object p4

    invoke-virtual {p1, p4, p0, p2, p3}, Ln47;->f(Lm6c;Lq6c;Lswc;Lswc;)V

    return-void
.end method

.method public final u(Lef;La39;Lws9;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p0, p0, La6c;->a:Lc6c;

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->n:Ln47;

    iget-object p2, p2, La39;->a:Lmz4;

    invoke-static {p2}, Ltbl;->a(Lmz4;)Lv5c;

    move-result-object p2

    sget-object p5, Lqz4;->a:Ljava/util/HashMap;

    iget p3, p3, Lws9;->a:I

    invoke-static {p3}, Lqz4;->a(I)Ll6c;

    move-result-object p3

    invoke-virtual {p1, p0, p2, p3, p4}, Ln47;->d(Lq6c;Lv5c;Ll6c;Ljava/io/IOException;)V

    return-void
.end method

.method public final z0(Lef;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, La6c;->a:Lc6c;

    const/4 p1, 0x0

    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->i:Ljava/lang/String;

    return-void
.end method
