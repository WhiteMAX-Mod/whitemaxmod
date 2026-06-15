.class public final Lxwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwqb;


# instance fields
.field public final synthetic a:Lo2b;


# direct methods
.method public constructor <init>(Lo2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwf;->a:Lo2b;

    return-void
.end method


# virtual methods
.method public final a(Lone/video/player/BaseVideoPlayer;J)V
    .locals 6

    iget-object p1, p0, Lxwf;->a:Lo2b;

    iget-object v0, p1, Lo2b;->b:Llfc;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lo2b;->g:Lko4;

    iget-object v0, p1, Lko4;->c:Ljava/lang/Object;

    check-cast v0, Lo2b;

    iget-object v0, v0, Lo2b;->b:Llfc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llfc;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    :cond_1
    iget-object v0, p1, Lko4;->c:Ljava/lang/Object;

    check-cast v0, Lo2b;

    iget-object v1, v0, Lo2b;->a:Lxqb;

    if-eqz v1, :cond_2

    sget v1, Lbrb;->a:I

    :cond_2
    iget-object v1, p1, Lko4;->b:Ljava/lang/Object;

    check-cast v1, Ljrh;

    iget-wide v2, v1, Ljrh;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_3

    iget-wide v4, v1, Ljrh;->b:J

    cmp-long v4, p2, v4

    if-lez v4, :cond_3

    iput-wide p2, v1, Ljrh;->b:J

    :cond_3
    iget-boolean v0, v0, Lo2b;->i:Z

    if-eqz v0, :cond_4

    sub-long v0, p2, v2

    iget-wide v2, p1, Lko4;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lko4;->b()J

    invoke-virtual {p1, p2, p3}, Lko4;->a(J)V

    :cond_4
    return-void
.end method
