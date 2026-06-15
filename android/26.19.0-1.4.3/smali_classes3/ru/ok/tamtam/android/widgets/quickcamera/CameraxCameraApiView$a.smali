.class final Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$a;
.super Lru/ok/tamtam/exception/IssueKeyException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$a;",
        "Lru/ok/tamtam/exception/IssueKeyException;",
        "Lee5;",
        "timeout",
        "<init>",
        "(JLit4;)V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 2
    sget-object v0, Lee5;->b:Lbpa;

    .line 3
    sget-object v0, Lme5;->e:Lme5;

    invoke-static {p1, p2, v0}, Lee5;->s(JLme5;)J

    move-result-wide p1

    .line 4
    const-string v0, "\u041d\u0435 \u043f\u043e\u043b\u0443\u0447\u0438\u043b\u0438 \u043e\u0442\u0432\u0435\u0442 \u043e\u0442 \u043a\u0430\u043c\u0435\u0440\u044b \u0437\u0430 "

    const-string v1, "sec"

    .line 5
    invoke-static {p1, p2, v0, v1}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x4

    .line 6
    const-string v1, "22458"

    invoke-direct {p0, v0, v1, p1, p2}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(JLit4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$a;-><init>(J)V

    return-void
.end method
