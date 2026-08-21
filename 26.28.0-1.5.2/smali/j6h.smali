.class public final Lj6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4f;


# instance fields
.field public final a:Lmjg;

.field public final b:Lmjg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt4f;->e:Lt4f;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    iput-object v0, p0, Lj6h;->a:Lmjg;

    const/4 v0, 0x0

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    iput-object v0, p0, Lj6h;->b:Lmjg;

    return-void
.end method


# virtual methods
.method public final c(Lu4f;)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lmjg;
    .locals 0

    iget-object p0, p0, Lj6h;->a:Lmjg;

    return-object p0
.end method

.method public final n()Lmjg;
    .locals 0

    iget-object p0, p0, Lj6h;->b:Lmjg;

    return-object p0
.end method

.method public final onRecordDataChanged()V
    .locals 0

    return-void
.end method

.method public final onRecordError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onRecordStarted()V
    .locals 0

    return-void
.end method

.method public final onRecordStopped(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 0

    return-void
.end method

.method public final prepare()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s(Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;)V
    .locals 0

    return-void
.end method

.method public final u(Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;)V
    .locals 0

    return-void
.end method
