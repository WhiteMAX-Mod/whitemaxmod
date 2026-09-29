.class public final Lnsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4d;


# instance fields
.field public final synthetic a:Lrlc;


# direct methods
.method public constructor <init>(Lrlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsh;->a:Lrlc;

    return-void
.end method


# virtual methods
.method public final a(Lone/video/player/BaseVideoPlayer;J)V
    .locals 5

    iget-object p0, p0, Lnsh;->a:Lrlc;

    iget-object p1, p0, Lrlc;->c:Ldyd;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lrlc;->h:Lj1d;

    iget-object p1, p0, Lj1d;->c:Ljava/lang/Object;

    check-cast p1, Lrlc;

    iget-object p1, p1, Lrlc;->c:Ldyd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldyd;->c()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    :cond_1
    iget-object p1, p0, Lj1d;->c:Ljava/lang/Object;

    check-cast p1, Lrlc;

    iget-object v0, p1, Lrlc;->b:Lone/video/player/BaseVideoPlayer;

    if-eqz v0, :cond_2

    sget-boolean v0, Lc5d;->a:Z

    :cond_2
    iget-object v0, p0, Lj1d;->b:Ljava/lang/Object;

    check-cast v0, Lm6k;

    iget-wide v1, v0, Lm6k;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    iget-wide v3, v0, Lm6k;->b:J

    cmp-long v3, p2, v3

    if-lez v3, :cond_3

    iput-wide p2, v0, Lm6k;->b:J

    :cond_3
    iget-boolean p1, p1, Lrlc;->j:Z

    if-eqz p1, :cond_4

    sub-long v0, p2, v1

    const-wide/16 v2, 0x3a98

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lj1d;->g()J

    invoke-virtual {p0, p2, p3}, Lj1d;->f(J)V

    :cond_4
    return-void
.end method
