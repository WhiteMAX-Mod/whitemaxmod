.class public final Lb0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwxb;


# instance fields
.field public final synthetic a:Lngb;


# direct methods
.method public constructor <init>(Lngb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0g;->a:Lngb;

    return-void
.end method


# virtual methods
.method public final a(Lone/video/player/BaseVideoPlayer;J)V
    .locals 5

    iget-object p0, p0, Lb0g;->a:Lngb;

    iget-object p1, p0, Lngb;->c:Lfnc;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lngb;->h:Luw4;

    iget-object p1, p0, Luw4;->c:Ljava/lang/Object;

    check-cast p1, Lngb;

    iget-object p1, p1, Lngb;->c:Lfnc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfnc;->c()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    :cond_1
    iget-object p1, p0, Luw4;->c:Ljava/lang/Object;

    check-cast p1, Lngb;

    iget-object v0, p1, Lngb;->b:Lxxb;

    if-eqz v0, :cond_2

    sget-object v0, Lkyb;->a:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Luw4;->b:Ljava/lang/Object;

    check-cast v0, Lt7i;

    iget-wide v1, v0, Lt7i;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    iget-wide v3, v0, Lt7i;->b:J

    cmp-long v3, p2, v3

    if-lez v3, :cond_3

    iput-wide p2, v0, Lt7i;->b:J

    :cond_3
    iget-boolean p1, p1, Lngb;->j:Z

    if-eqz p1, :cond_4

    sub-long v0, p2, v1

    iget-wide v2, p0, Luw4;->a:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    invoke-virtual {p0}, Luw4;->b()J

    invoke-virtual {p0, p2, p3}, Luw4;->a(J)V

    :cond_4
    return-void
.end method
