.class public final Ly9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6c;


# instance fields
.field public final synthetic a:Lcob;


# direct methods
.method public constructor <init>(Lcob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9g;->a:Lcob;

    return-void
.end method


# virtual methods
.method public final a(Lone/video/player/BaseVideoPlayer;J)V
    .locals 5

    iget-object p0, p0, Ly9g;->a:Lcob;

    iget-object p1, p0, Lcob;->c:Lkwc;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcob;->h:Lb05;

    iget-object p1, p0, Lb05;->c:Ljava/lang/Object;

    check-cast p1, Lcob;

    iget-object p1, p1, Lcob;->c:Lkwc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkwc;->c()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    :cond_1
    iget-object p1, p0, Lb05;->c:Ljava/lang/Object;

    check-cast p1, Lcob;

    iget-object v0, p1, Lcob;->b:Lq6c;

    if-eqz v0, :cond_2

    sget-boolean v0, Ld7c;->a:Z

    :cond_2
    iget-object v0, p0, Lb05;->b:Ljava/lang/Object;

    check-cast v0, Liii;

    iget-wide v1, v0, Liii;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    iget-wide v3, v0, Liii;->b:J

    cmp-long v3, p2, v3

    if-lez v3, :cond_3

    iput-wide p2, v0, Liii;->b:J

    :cond_3
    iget-boolean p1, p1, Lcob;->j:Z

    if-eqz p1, :cond_4

    sub-long v0, p2, v1

    iget-wide v2, p0, Lb05;->a:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lb05;->b()J

    invoke-virtual {p0, p2, p3}, Lb05;->a(J)V

    :cond_4
    return-void
.end method
