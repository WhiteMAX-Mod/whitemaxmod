.class public final Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/record/RecordManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StopParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001BM\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R%\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R%\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;",
        "",
        "Ln3f;",
        "sessionRoomId",
        "",
        "removeRecord",
        "Lkotlin/Function1;",
        "Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo;",
        "Lroh;",
        "onSuccess",
        "",
        "onError",
        "<init>",
        "(Ln3f;ZLx57;Lx57;)V",
        "Ln3f;",
        "getSessionRoomId",
        "()Ln3f;",
        "Z",
        "getRemoveRecord",
        "()Z",
        "Lx57;",
        "getOnSuccess",
        "()Lx57;",
        "getOnError",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final onError:Lx57;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx57;"
        }
    .end annotation
.end field

.field private final onSuccess:Lx57;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx57;"
        }
    .end annotation
.end field

.field private final removeRecord:Z

.field private final sessionRoomId:Ln3f;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 30
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;-><init>(Ln3f;ZLx57;Lx57;ILf25;)V

    return-void
.end method

.method public constructor <init>(Ln3f;ZLx57;Lx57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3f;",
            "Z",
            "Lx57;",
            "Lx57;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->sessionRoomId:Ln3f;

    .line 27
    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->removeRecord:Z

    .line 28
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->onSuccess:Lx57;

    .line 29
    iput-object p4, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->onError:Lx57;

    return-void
.end method

.method public synthetic constructor <init>(Ln3f;ZLx57;Lx57;ILf25;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;-><init>(Ln3f;ZLx57;Lx57;)V

    return-void
.end method


# virtual methods
.method public final getOnError()Lx57;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx57;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->onError:Lx57;

    return-object p0
.end method

.method public final getOnSuccess()Lx57;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx57;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->onSuccess:Lx57;

    return-object p0
.end method

.method public final getRemoveRecord()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->removeRecord:Z

    return p0
.end method

.method public final getSessionRoomId()Ln3f;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->sessionRoomId:Ln3f;

    return-object p0
.end method
