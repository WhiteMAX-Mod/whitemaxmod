.class public final Lixh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7d;


# instance fields
.field public final synthetic a:Lhoc;


# direct methods
.method public constructor <init>(Lhoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixh;->a:Lhoc;

    return-void
.end method


# virtual methods
.method public final a(Lone/video/player/BaseVideoPlayer;J)V
    .locals 5

    iget-object p0, p0, Lixh;->a:Lhoc;

    iget-object p1, p0, Lhoc;->c:Lp1e;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lhoc;->h:La4d;

    iget-object p1, p0, La4d;->c:Ljava/lang/Object;

    check-cast p1, Lhoc;

    iget-object p1, p1, Lhoc;->c:Lp1e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp1e;->c()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    :cond_1
    iget-object p1, p0, La4d;->c:Ljava/lang/Object;

    check-cast p1, Lhoc;

    iget-object v0, p1, Lhoc;->b:Lone/video/player/BaseVideoPlayer;

    if-eqz v0, :cond_2

    sget-boolean v0, Lb8d;->a:Z

    :cond_2
    iget-object v0, p0, La4d;->b:Ljava/lang/Object;

    check-cast v0, Lfdk;

    iget-wide v1, v0, Lfdk;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    iget-wide v3, v0, Lfdk;->b:J

    cmp-long v3, p2, v3

    if-lez v3, :cond_3

    iput-wide p2, v0, Lfdk;->b:J

    :cond_3
    iget-boolean p1, p1, Lhoc;->j:Z

    if-eqz p1, :cond_4

    sub-long v0, p2, v1

    const-wide/16 v2, 0x3a98

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    invoke-virtual {p0}, La4d;->h()J

    invoke-virtual {p0, p2, p3}, La4d;->g(J)V

    :cond_4
    return-void
.end method
