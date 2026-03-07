.class public final Lz7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf;


# instance fields
.field public final synthetic a:Lb8c;


# direct methods
.method public constructor <init>(Lb8c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7c;->a:Lb8c;

    return-void
.end method


# virtual methods
.method public final A0(Lsf;IJJ)V
    .locals 0

    iget-object p1, p0, Lz7c;->a:Lb8c;

    iget-object p2, p1, Lone/video/player/BaseVideoPlayer;->n:Lyx6;

    invoke-virtual {p2, p1}, Lyx6;->a(Lm8c;)V

    return-void
.end method

.method public final D(Lsf;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lz7c;->a:Lb8c;

    iput-object p2, p1, Lone/video/player/BaseVideoPlayer;->j:Ljava/lang/String;

    return-void
.end method

.method public final G(Lhv8;Lxl9;)V
    .locals 6

    iget-wide v0, p1, Lhv8;->c:J

    iget-object v2, p0, Lz7c;->a:Lb8c;

    iget-object v3, v2, Lone/video/player/BaseVideoPlayer;->n:Lyx6;

    iget-object p1, p1, Lhv8;->a:Lrs4;

    invoke-static {p1}, Lrek;->d(Lrs4;)Lx7c;

    move-result-object v4

    sget-object v5, Lts4;->a:Ljava/util/HashMap;

    iget v5, p2, Lxl9;->a:I

    invoke-static {v5}, Lts4;->a(I)Li8c;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lyx6;->b(Lm8c;Lx7c;Li8c;)V

    iget v3, p2, Lxl9;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iput-wide v0, v2, Lb8c;->U:J

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iput-wide v0, v2, Lb8c;->V:J

    :cond_1
    :goto_0
    iget-wide v0, p2, Lxl9;->f:J

    iget-wide v3, p2, Lxl9;->e:J

    sub-long/2addr v0, v3

    iput-wide v0, v2, Lb8c;->T:J

    iget-object p1, p1, Lrs4;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lb8c;->S:Ljava/lang/String;

    return-void
.end method

.method public final K0(Lsf;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lz7c;->a:Lb8c;

    iput-object p2, p1, Lone/video/player/BaseVideoPlayer;->i:Ljava/lang/String;

    return-void
.end method

.method public final S(Lhv8;Lxl9;)V
    .locals 3

    iget-object v0, p2, Lxl9;->g:Ljava/lang/Object;

    check-cast v0, Lew6;

    iget v1, p2, Lxl9;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcuj;->c(Lew6;)Lmgi;

    :cond_1
    :goto_0
    iget-object v0, p0, Lz7c;->a:Lb8c;

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->n:Lyx6;

    iget-object p1, p1, Lhv8;->a:Lrs4;

    invoke-static {p1}, Lrek;->d(Lrs4;)Lx7c;

    move-result-object p1

    sget-object v2, Lts4;->a:Ljava/util/HashMap;

    iget p2, p2, Lxl9;->a:I

    invoke-static {p2}, Lts4;->a(I)Li8c;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2}, Lyx6;->d(Lm8c;Lx7c;Li8c;)V

    return-void
.end method

.method public final f0(Lsf;Lhv8;Lxl9;Ljava/io/IOException;Z)V
    .locals 1

    iget-object p1, p0, Lz7c;->a:Lb8c;

    iget-object p5, p1, Lone/video/player/BaseVideoPlayer;->n:Lyx6;

    iget-object p2, p2, Lhv8;->a:Lrs4;

    invoke-static {p2}, Lrek;->d(Lrs4;)Lx7c;

    move-result-object p2

    sget-object v0, Lts4;->a:Ljava/util/HashMap;

    iget p3, p3, Lxl9;->a:I

    invoke-static {p3}, Lts4;->a(I)Li8c;

    move-result-object p3

    invoke-virtual {p5, p1, p2, p3, p4}, Lyx6;->c(Lm8c;Lx7c;Li8c;Ljava/io/IOException;)V

    return-void
.end method

.method public final p0(Lsf;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lz7c;->a:Lb8c;

    const/4 p2, 0x0

    iput-object p2, p1, Lone/video/player/BaseVideoPlayer;->i:Ljava/lang/String;

    return-void
.end method

.method public final y(Lsf;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lz7c;->a:Lb8c;

    const/4 p2, 0x0

    iput-object p2, p1, Lone/video/player/BaseVideoPlayer;->j:Ljava/lang/String;

    return-void
.end method
