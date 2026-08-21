.class public final synthetic Lf0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lone/video/transloader/task/TranscodeTask;


# direct methods
.method public synthetic constructor <init>(FLone/video/transloader/task/TranscodeTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf0i;->a:F

    iput-object p2, p0, Lf0i;->b:Lone/video/transloader/task/TranscodeTask;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf0i;->b:Lone/video/transloader/task/TranscodeTask;

    iget-object v0, v0, Lone/video/transloader/task/TranscodeTask;->j:Le0i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New Progress state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lf0i;->a:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " when transcode task is already in terminal state: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
