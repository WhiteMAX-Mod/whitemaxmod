.class public final Liqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge;


# instance fields
.field public final synthetic a:Lkqb;


# direct methods
.method public constructor <init>(Lkqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqb;->a:Lkqb;

    return-void
.end method


# virtual methods
.method public final A0(Lfe;IJJ)V
    .locals 7

    iget-object v1, p0, Liqb;->a:Lkqb;

    iget-object v0, v1, Lone/video/player/BaseVideoPlayer;->n:Lgp6;

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lgp6;->b(Lxqb;IJJ)V

    return-void
.end method

.method public final G0(Lfe;Lqq4;)V
    .locals 0

    iget-object p1, p0, Liqb;->a:Lkqb;

    iget-object p1, p1, Lkqb;->O:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud5;

    return-void
.end method

.method public final I0(ILfe;Lpec;Lpec;)V
    .locals 1

    iget-object p2, p0, Liqb;->a:Lkqb;

    iget-object v0, p2, Lone/video/player/BaseVideoPlayer;->n:Lgp6;

    invoke-static {p2, p3}, Lkqb;->u(Lkqb;Lpec;)Lufc;

    move-result-object p3

    invoke-static {p2, p4}, Lkqb;->u(Lkqb;Lpec;)Lufc;

    move-result-object p4

    invoke-static {p1}, Lf55;->a(I)Ltqb;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lgp6;->f(Ltqb;Lxqb;Lufc;Lufc;)V

    return-void
.end method

.method public final K0(Lfe;Lrn6;Ltq4;)V
    .locals 2

    iget-object p1, p2, Lrn6;->n:Ljava/lang/String;

    invoke-static {p1}, Lh8a;->h(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Liqb;->a:Lkqb;

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->n:Lgp6;

    invoke-static {p1, p2}, Lj6j;->d(ILrn6;)Lr69;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-static {p3, p1}, Ljwj;->e(Ltq4;I)Lxc2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, v0, p2, p1}, Lgp6;->h(Lxqb;Lr69;Lxc2;)V

    return-void
.end method

.method public final M0(Lfe;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Liqb;->a:Lkqb;

    iput-object p2, p1, Lone/video/player/BaseVideoPlayer;->i:Ljava/lang/String;

    return-void
.end method

.method public final S(Ljk8;Lp89;)V
    .locals 11

    iget-wide v0, p1, Ljk8;->f:J

    iget-object v3, p0, Liqb;->a:Lkqb;

    iget-object v2, v3, Lone/video/player/BaseVideoPlayer;->n:Lgp6;

    iget-object v10, p1, Ljk8;->a:Lao4;

    invoke-static {v10}, Lkrj;->b(Lao4;)Ldqb;

    move-result-object v4

    iget-wide v5, p1, Ljk8;->f:J

    iget-wide v7, p1, Ljk8;->e:J

    sget-object p1, Lco4;->a:Ljava/util/HashMap;

    iget p1, p2, Lp89;->a:I

    invoke-static {p1}, Lco4;->a(I)Lsqb;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Lgp6;->c(Lxqb;Ldqb;JJLsqb;)V

    iget p1, p2, Lp89;->b:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iput-wide v0, v3, Lkqb;->T:J

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iput-wide v0, v3, Lkqb;->U:J

    :cond_1
    :goto_0
    iget-wide v0, p2, Lp89;->g:J

    iget-wide p1, p2, Lp89;->f:J

    sub-long/2addr v0, p1

    iput-wide v0, v3, Lkqb;->S:J

    iget-object p1, v10, Lao4;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lkqb;->R:Ljava/lang/String;

    return-void
.end method

.method public final k0(Lfe;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Liqb;->a:Lkqb;

    const/4 p2, 0x0

    iput-object p2, p1, Lone/video/player/BaseVideoPlayer;->i:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljk8;Lp89;)V
    .locals 4

    iget-object v0, p2, Lp89;->c:Lrn6;

    iget v1, p2, Lp89;->b:I

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

    invoke-static {v0}, Lj6j;->e(Lrn6;)Llpg;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {v0}, Lj6j;->f(Lrn6;)Ldsh;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Lj6j;->c(Lrn6;)Lm70;

    move-result-object v3

    :cond_3
    :goto_0
    iget-object v0, p0, Liqb;->a:Lkqb;

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->n:Lgp6;

    iget-object p1, p1, Ljk8;->a:Lao4;

    invoke-static {p1}, Lkrj;->b(Lao4;)Ldqb;

    move-result-object p1

    sget-object v2, Lco4;->a:Ljava/util/HashMap;

    iget p2, p2, Lp89;->a:I

    invoke-static {p2}, Lco4;->a(I)Lsqb;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2, v3}, Lgp6;->e(Lxqb;Ldqb;Lsqb;Lr69;)V

    return-void
.end method

.method public final o(IJ)V
    .locals 2

    iget-object v0, p0, Liqb;->a:Lkqb;

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->n:Lgp6;

    invoke-virtual {v1, v0, p2, p3, p1}, Lgp6;->g(Lxqb;JI)V

    return-void
.end method

.method public final p(Lfe;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Liqb;->a:Lkqb;

    const/4 p2, 0x0

    iput-object p2, p1, Lone/video/player/BaseVideoPlayer;->j:Ljava/lang/String;

    return-void
.end method

.method public final p0(Lfe;Lqq4;)V
    .locals 0

    iget-object p1, p0, Liqb;->a:Lkqb;

    iget-object p1, p1, Lkqb;->O:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud5;

    return-void
.end method

.method public final u(Lfe;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Liqb;->a:Lkqb;

    iput-object p2, p1, Lone/video/player/BaseVideoPlayer;->j:Ljava/lang/String;

    return-void
.end method

.method public final w(Lfe;Ljk8;Lp89;Ljava/io/IOException;Z)V
    .locals 1

    iget-object p1, p0, Liqb;->a:Lkqb;

    iget-object p5, p1, Lone/video/player/BaseVideoPlayer;->n:Lgp6;

    iget-object p2, p2, Ljk8;->a:Lao4;

    invoke-static {p2}, Lkrj;->b(Lao4;)Ldqb;

    move-result-object p2

    sget-object v0, Lco4;->a:Ljava/util/HashMap;

    iget p3, p3, Lp89;->a:I

    invoke-static {p3}, Lco4;->a(I)Lsqb;

    move-result-object p3

    invoke-virtual {p5, p1, p2, p3, p4}, Lgp6;->d(Lxqb;Ldqb;Lsqb;Ljava/io/IOException;)V

    return-void
.end method

.method public final y0(Lfe;IJJ)V
    .locals 7

    iget-object v1, p0, Liqb;->a:Lkqb;

    iget-object v0, v1, Lone/video/player/BaseVideoPlayer;->n:Lgp6;

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lgp6;->a(Lxqb;IJJ)V

    return-void
.end method
