.class final Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager$Companion$newInstance$1;
.super Ly48;
.source "SourceFile"

# interfaces
.implements Llq6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager$Companion;->newInstance$default(Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager$Companion;Llq6;Lnq6;Llq6;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly48;",
        "Llq6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0010\u0008\u0000\u0010\u0003*\u00020\u0000*\u00020\u0001*\u00020\u0002\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/View;",
        "Lorg/webrtc/VideoSink;",
        "Lru/ok/android/externcalls/sdk/ui/RendererView;",
        "T",
        "R",
        "Lb3h;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager$Companion$newInstance$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager$Companion$newInstance$1;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager$Companion$newInstance$1;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager$Companion$newInstance$1;->INSTANCE:Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager$Companion$newInstance$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ly48;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager$Companion$newInstance$1;->invoke()V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0
.end method

.method public final invoke()V
    .locals 0

    .line 1
    return-void
.end method
