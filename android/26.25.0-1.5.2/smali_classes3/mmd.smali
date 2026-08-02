.class public final Lmmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final a:Lb8;

.field public volatile b:F

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lb8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmd;->a:Lb8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmmd;->b:F

    iget-object v1, p0, Lmmd;->c:Ljava/lang/Float;

    invoke-static {v1, v0}, Ljm4;->d(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lmmd;->c:Ljava/lang/Float;

    iget-object p0, p0, Lmmd;->a:Lb8;

    iget-object p0, p0, Lb8;->a:Ljava/lang/Object;

    check-cast p0, Lone/video/transloader/task/TranscodeTask;

    new-instance v1, Laoh;

    invoke-static {p0}, Lone/video/transloader/task/TranscodeTask;->a(Lone/video/transloader/task/TranscodeTask;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Laoh;-><init>(FJ)V

    invoke-virtual {p0, v1}, Lone/video/transloader/task/TranscodeTask;->c(Lcoh;)V

    :cond_1
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
