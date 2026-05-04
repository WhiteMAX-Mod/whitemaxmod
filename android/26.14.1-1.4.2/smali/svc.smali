.class public final Lsvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg;


# instance fields
.field public final synthetic a:Luvc;


# direct methods
.method public constructor <init>(Luvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvc;->a:Luvc;

    return-void
.end method


# virtual methods
.method public final D(Ldg;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lsvc;->a:Luvc;

    iput-object p2, p1, Lone/video/player/BaseVideoPlayer;->j:Ljava/lang/String;

    return-void
.end method

.method public final G(Lpd9;La7a;)V
    .locals 6

    iget-wide v0, p1, Lpd9;->c:J

    iget-object v2, p0, Lsvc;->a:Luvc;

    iget-object v3, v2, Lone/video/player/BaseVideoPlayer;->n:Lyc7;

    iget-object p1, p1, Lpd9;->a:Lz35;

    invoke-static {p1}, Lool;->b(Lz35;)Lovc;

    move-result-object v4

    sget-object v5, Lb45;->a:Ljava/util/HashMap;

    iget v5, p2, La7a;->a:I

    invoke-static {v5}, Lb45;->a(I)Lbwc;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lyc7;->b(Lgwc;Lovc;Lbwc;)V

    iget v3, p2, La7a;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iput-wide v0, v2, Luvc;->U:J

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iput-wide v0, v2, Luvc;->V:J

    :cond_1
    :goto_0
    iget-wide v0, p2, La7a;->f:J

    iget-wide v3, p2, La7a;->e:J

    sub-long/2addr v0, v3

    iput-wide v0, v2, Luvc;->T:J

    iget-object p1, p1, Lz35;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Luvc;->S:Ljava/lang/String;

    return-void
.end method

.method public final K0(Ldg;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lsvc;->a:Luvc;

    iput-object p2, p1, Lone/video/player/BaseVideoPlayer;->i:Ljava/lang/String;

    return-void
.end method

.method public final R(Lpd9;La7a;)V
    .locals 3

    iget-object v0, p2, La7a;->g:Ljava/lang/Object;

    check-cast v0, Lgb7;

    iget v1, p2, La7a;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lszk;->e(Lgb7;)Lwhj;

    :cond_1
    :goto_0
    iget-object v0, p0, Lsvc;->a:Luvc;

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->n:Lyc7;

    iget-object p1, p1, Lpd9;->a:Lz35;

    invoke-static {p1}, Lool;->b(Lz35;)Lovc;

    move-result-object p1

    sget-object v2, Lb45;->a:Ljava/util/HashMap;

    iget p2, p2, La7a;->a:I

    invoke-static {p2}, Lb45;->a(I)Lbwc;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2}, Lyc7;->d(Lgwc;Lovc;Lbwc;)V

    return-void
.end method

.method public final d0(Ldg;Lpd9;La7a;Ljava/io/IOException;Z)V
    .locals 1

    iget-object p1, p0, Lsvc;->a:Luvc;

    iget-object p5, p1, Lone/video/player/BaseVideoPlayer;->n:Lyc7;

    iget-object p2, p2, Lpd9;->a:Lz35;

    invoke-static {p2}, Lool;->b(Lz35;)Lovc;

    move-result-object p2

    sget-object v0, Lb45;->a:Ljava/util/HashMap;

    iget p3, p3, La7a;->a:I

    invoke-static {p3}, Lb45;->a(I)Lbwc;

    move-result-object p3

    invoke-virtual {p5, p1, p2, p3, p4}, Lyc7;->c(Lgwc;Lovc;Lbwc;Ljava/io/IOException;)V

    return-void
.end method

.method public final n0(Ldg;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lsvc;->a:Luvc;

    const/4 p2, 0x0

    iput-object p2, p1, Lone/video/player/BaseVideoPlayer;->i:Ljava/lang/String;

    return-void
.end method

.method public final y(Ldg;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lsvc;->a:Luvc;

    const/4 p2, 0x0

    iput-object p2, p1, Lone/video/player/BaseVideoPlayer;->j:Ljava/lang/String;

    return-void
.end method

.method public final z0(Ldg;IJJ)V
    .locals 0

    iget-object p1, p0, Lsvc;->a:Luvc;

    iget-object p2, p1, Lone/video/player/BaseVideoPlayer;->n:Lyc7;

    invoke-virtual {p2, p1}, Lyc7;->a(Lgwc;)V

    return-void
.end method
