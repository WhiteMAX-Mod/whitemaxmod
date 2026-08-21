.class public final Lkvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final a:Lrj5;

.field public volatile b:F

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lrj5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvd;->a:Lrj5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkvd;->b:F

    iget-object v1, p0, Lkvd;->c:Ljava/lang/Float;

    invoke-static {v1, v0}, Lcqk;->c(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lkvd;->c:Ljava/lang/Float;

    iget-object p0, p0, Lkvd;->a:Lrj5;

    iget-object p0, p0, Lrj5;->b:Ljava/lang/Object;

    check-cast p0, Lone/video/transloader/task/TranscodeTask;

    invoke-virtual {p0}, Lone/video/transloader/task/TranscodeTask;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lone/video/transloader/task/TranscodeTask;->a:Lze9;

    new-instance v2, Lf0i;

    invoke-direct {v2, v0, p0}, Lf0i;-><init>(FLone/video/transloader/task/TranscodeTask;)V

    const-string p0, "TranscodeTask"

    invoke-interface {v1, p0, v2}, Lze9;->f(Ljava/lang/String;Laf7;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lone/video/transloader/task/TranscodeTask;->a(Lone/video/transloader/task/TranscodeTask;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lc0i;

    invoke-direct {v3, v0, v1, v2}, Lc0i;-><init>(FJ)V

    invoke-virtual {p0, v3}, Lone/video/transloader/task/TranscodeTask;->c(Le0i;)V

    :cond_2
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
