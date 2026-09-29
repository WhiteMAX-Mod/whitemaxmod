.class public final Lmre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final a:Lwic;

.field public volatile b:F

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lwic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmre;->a:Lwic;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmre;->b:F

    iget-object v1, p0, Lmre;->c:Ljava/lang/Float;

    invoke-static {v1, v0}, Lvu8;->b(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lmre;->c:Ljava/lang/Float;

    iget-object p0, p0, Lmre;->a:Lwic;

    iget-object p0, p0, Lwic;->b:Ljava/lang/Object;

    check-cast p0, Lone/video/transloader/task/TranscodeTask;

    invoke-virtual {p0}, Lone/video/transloader/task/TranscodeTask;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lone/video/transloader/task/TranscodeTask;->a:Ly0a;

    new-instance v2, Lmbj;

    invoke-direct {v2, v0, p0}, Lmbj;-><init>(FLone/video/transloader/task/TranscodeTask;)V

    const-string p0, "TranscodeTask"

    invoke-interface {v1, p0, v2}, Ly0a;->o(Ljava/lang/String;Lsv7;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/video/transloader/task/TranscodeTask;->a()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Ljbj;

    invoke-direct {v3, v0, v1, v2}, Ljbj;-><init>(FJ)V

    invoke-virtual {p0, v3}, Lone/video/transloader/task/TranscodeTask;->c(Llbj;)V

    :cond_2
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
