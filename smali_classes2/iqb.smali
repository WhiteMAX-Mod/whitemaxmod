.class public final Liqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze;


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
.method public final D(Lye;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Liqb;->a:Lkqb;

    iput-object p2, p1, Lone/video/player/BaseVideoPlayer;->j:Ljava/lang/String;

    return-void
.end method

.method public final G(Lfi8;Ly69;)V
    .locals 6

    iget-wide v0, p1, Lfi8;->c:J

    iget-object v2, p0, Liqb;->a:Lkqb;

    iget-object v3, v2, Lone/video/player/BaseVideoPlayer;->n:Lfn6;

    iget-object p1, p1, Lfi8;->a:Lok4;

    invoke-static {p1}, Lpuj;->h(Lok4;)Lgqb;

    move-result-object v4

    sget-object v5, Lqk4;->a:Ljava/util/HashMap;

    iget v5, p2, Ly69;->a:I

    invoke-static {v5}, Lqk4;->a(I)Lrqb;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lfn6;->b(Lvqb;Lgqb;Lrqb;)V

    iget v3, p2, Ly69;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iput-wide v0, v2, Lkqb;->T:J

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iput-wide v0, v2, Lkqb;->U:J

    :cond_1
    :goto_0
    iget-wide v0, p2, Ly69;->f:J

    iget-wide v3, p2, Ly69;->e:J

    sub-long/2addr v0, v3

    iput-wide v0, v2, Lkqb;->S:J

    iget-object p1, p1, Lok4;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkqb;->R:Ljava/lang/String;

    return-void
.end method

.method public final K0(Lye;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Liqb;->a:Lkqb;

    iput-object p2, p1, Lone/video/player/BaseVideoPlayer;->i:Ljava/lang/String;

    return-void
.end method

.method public final Q(Lfi8;Ly69;)V
    .locals 3

    iget-object v0, p2, Ly69;->g:Ljava/lang/Object;

    check-cast v0, Lol6;

    iget v1, p2, Ly69;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Llij;->e(Lol6;)Lpoh;

    :cond_1
    :goto_0
    iget-object v0, p0, Liqb;->a:Lkqb;

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->n:Lfn6;

    iget-object p1, p1, Lfi8;->a:Lok4;

    invoke-static {p1}, Lpuj;->h(Lok4;)Lgqb;

    move-result-object p1

    sget-object v2, Lqk4;->a:Ljava/util/HashMap;

    iget p2, p2, Ly69;->a:I

    invoke-static {p2}, Lqk4;->a(I)Lrqb;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2}, Lfn6;->d(Lvqb;Lgqb;Lrqb;)V

    return-void
.end method

.method public final c0(Lye;Lfi8;Ly69;Ljava/io/IOException;Z)V
    .locals 1

    iget-object p1, p0, Liqb;->a:Lkqb;

    iget-object p5, p1, Lone/video/player/BaseVideoPlayer;->n:Lfn6;

    iget-object p2, p2, Lfi8;->a:Lok4;

    invoke-static {p2}, Lpuj;->h(Lok4;)Lgqb;

    move-result-object p2

    sget-object v0, Lqk4;->a:Ljava/util/HashMap;

    iget p3, p3, Ly69;->a:I

    invoke-static {p3}, Lqk4;->a(I)Lrqb;

    move-result-object p3

    invoke-virtual {p5, p1, p2, p3, p4}, Lfn6;->c(Lvqb;Lgqb;Lrqb;Ljava/io/IOException;)V

    return-void
.end method

.method public final n0(Lye;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Liqb;->a:Lkqb;

    const/4 p2, 0x0

    iput-object p2, p1, Lone/video/player/BaseVideoPlayer;->i:Ljava/lang/String;

    return-void
.end method

.method public final y(Lye;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Liqb;->a:Lkqb;

    const/4 p2, 0x0

    iput-object p2, p1, Lone/video/player/BaseVideoPlayer;->j:Ljava/lang/String;

    return-void
.end method

.method public final y0(Lye;IJJ)V
    .locals 0

    iget-object p1, p0, Liqb;->a:Lkqb;

    iget-object p2, p1, Lone/video/player/BaseVideoPlayer;->n:Lfn6;

    invoke-virtual {p2, p1}, Lfn6;->a(Lvqb;)V

    return-void
.end method
