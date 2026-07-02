.class public final Lgxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme;


# instance fields
.field public final synthetic a:Lixb;


# direct methods
.method public constructor <init>(Lixb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxb;->a:Lixb;

    return-void
.end method


# virtual methods
.method public final A0(Lle;IJJ)V
    .locals 7

    iget-object v1, p0, Lgxb;->a:Lixb;

    iget-object v0, v1, Lone/video/player/BaseVideoPlayer;->n:Luu6;

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Luu6;->b(Lvxb;IJJ)V

    return-void
.end method

.method public final G0(Lle;Lqt4;)V
    .locals 0

    iget-object p1, p0, Lgxb;->a:Lixb;

    iget-object p1, p1, Lixb;->O:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi5;

    return-void
.end method

.method public final I0(ILle;Lwlc;Lwlc;)V
    .locals 1

    iget-object p2, p0, Lgxb;->a:Lixb;

    iget-object v0, p2, Lone/video/player/BaseVideoPlayer;->n:Luu6;

    invoke-static {p2, p3}, Lixb;->u(Lixb;Lwlc;)Ldnc;

    move-result-object p3

    invoke-static {p2, p4}, Lixb;->u(Lixb;Lwlc;)Ldnc;

    move-result-object p4

    invoke-static {p1}, Lw95;->a(I)Lrxb;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Luu6;->f(Lrxb;Lvxb;Ldnc;Ldnc;)V

    return-void
.end method

.method public final K0(Lle;Lft6;Ltt4;)V
    .locals 2

    iget-object p1, p2, Lft6;->n:Ljava/lang/String;

    invoke-static {p1}, Luea;->h(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lgxb;->a:Lixb;

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->n:Luu6;

    invoke-static {p1, p2}, Ld1k;->b(ILft6;)Loe9;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-static {p3, p1}, Lwqk;->b(Ltt4;I)Ljd2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, v0, p2, p1}, Luu6;->h(Lvxb;Loe9;Ljd2;)V

    return-void
.end method

.method public final M0(Lle;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lgxb;->a:Lixb;

    iput-object p2, p1, Lone/video/player/BaseVideoPlayer;->i:Ljava/lang/String;

    return-void
.end method

.method public final S(Lfr8;Lmg9;)V
    .locals 11

    iget-wide v0, p1, Lfr8;->f:J

    iget-object v3, p0, Lgxb;->a:Lixb;

    iget-object v2, v3, Lone/video/player/BaseVideoPlayer;->n:Luu6;

    iget-object v10, p1, Lfr8;->a:Lzq4;

    invoke-static {v10}, Lmqk;->a(Lzq4;)Lbxb;

    move-result-object v4

    iget-wide v5, p1, Lfr8;->f:J

    iget-wide v7, p1, Lfr8;->e:J

    sget-object p1, Ldr4;->a:Ljava/util/HashMap;

    iget p1, p2, Lmg9;->a:I

    invoke-static {p1}, Ldr4;->a(I)Lqxb;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Luu6;->c(Lvxb;Lbxb;JJLqxb;)V

    iget p1, p2, Lmg9;->b:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iput-wide v0, v3, Lixb;->T:J

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iput-wide v0, v3, Lixb;->U:J

    :cond_1
    :goto_0
    iget-wide v0, p2, Lmg9;->g:J

    iget-wide p1, p2, Lmg9;->f:J

    sub-long/2addr v0, p1

    iput-wide v0, v3, Lixb;->S:J

    iget-object p1, v10, Lzq4;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lixb;->R:Ljava/lang/String;

    return-void
.end method

.method public final k0(Lle;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lgxb;->a:Lixb;

    const/4 p2, 0x0

    iput-object p2, p1, Lone/video/player/BaseVideoPlayer;->i:Ljava/lang/String;

    return-void
.end method

.method public final n(Lfr8;Lmg9;)V
    .locals 4

    iget-object v0, p2, Lmg9;->c:Lft6;

    iget v1, p2, Lmg9;->b:I

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

    invoke-static {v0}, Ld1k;->c(Lft6;)Lh4h;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {v0}, Ld1k;->d(Lft6;)Lx8i;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Ld1k;->a(Lft6;)Ll70;

    move-result-object v3

    :cond_3
    :goto_0
    iget-object v0, p0, Lgxb;->a:Lixb;

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->n:Luu6;

    iget-object p1, p1, Lfr8;->a:Lzq4;

    invoke-static {p1}, Lmqk;->a(Lzq4;)Lbxb;

    move-result-object p1

    sget-object v2, Ldr4;->a:Ljava/util/HashMap;

    iget p2, p2, Lmg9;->a:I

    invoke-static {p2}, Ldr4;->a(I)Lqxb;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2, v3}, Luu6;->e(Lvxb;Lbxb;Lqxb;Loe9;)V

    return-void
.end method

.method public final o(IJ)V
    .locals 2

    iget-object v0, p0, Lgxb;->a:Lixb;

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->n:Luu6;

    invoke-virtual {v1, v0, p2, p3, p1}, Luu6;->g(Lvxb;JI)V

    return-void
.end method

.method public final p(Lle;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lgxb;->a:Lixb;

    const/4 p2, 0x0

    iput-object p2, p1, Lone/video/player/BaseVideoPlayer;->j:Ljava/lang/String;

    return-void
.end method

.method public final p0(Lle;Lqt4;)V
    .locals 0

    iget-object p1, p0, Lgxb;->a:Lixb;

    iget-object p1, p1, Lixb;->O:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi5;

    return-void
.end method

.method public final u(Lle;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lgxb;->a:Lixb;

    iput-object p2, p1, Lone/video/player/BaseVideoPlayer;->j:Ljava/lang/String;

    return-void
.end method

.method public final w(Lle;Lfr8;Lmg9;Ljava/io/IOException;Z)V
    .locals 1

    iget-object p1, p0, Lgxb;->a:Lixb;

    iget-object p5, p1, Lone/video/player/BaseVideoPlayer;->n:Luu6;

    iget-object p2, p2, Lfr8;->a:Lzq4;

    invoke-static {p2}, Lmqk;->a(Lzq4;)Lbxb;

    move-result-object p2

    sget-object v0, Ldr4;->a:Ljava/util/HashMap;

    iget p3, p3, Lmg9;->a:I

    invoke-static {p3}, Ldr4;->a(I)Lqxb;

    move-result-object p3

    invoke-virtual {p5, p1, p2, p3, p4}, Luu6;->d(Lvxb;Lbxb;Lqxb;Ljava/io/IOException;)V

    return-void
.end method

.method public final y0(Lle;IJJ)V
    .locals 7

    iget-object v1, p0, Lgxb;->a:Lixb;

    iget-object v0, v1, Lone/video/player/BaseVideoPlayer;->n:Luu6;

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Luu6;->a(Lvxb;IJJ)V

    return-void
.end method
