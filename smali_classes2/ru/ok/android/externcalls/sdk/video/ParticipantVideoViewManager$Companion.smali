.class public final Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J[\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010\"\u0010\u0008\u0001\u0010\u0007*\u00020\u0004*\u00020\u0005*\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00028\u00010\u000b2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0008H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "Lorg/webrtc/VideoSink;",
        "Lru/ok/android/externcalls/sdk/ui/RendererView;",
        "T",
        "Lkotlin/Function0;",
        "Lru/ok/android/externcalls/sdk/Conversation;",
        "conversation",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "factory",
        "Lb3h;",
        "ownCameraCallback",
        "Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;",
        "newInstance",
        "(Llq6;Lnq6;Llq6;)Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager$Companion;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager$Companion;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager$Companion;->$$INSTANCE:Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager$Companion;Llq6;Lnq6;Llq6;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager$Companion$newInstance$1;->INSTANCE:Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager$Companion$newInstance$1;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager$Companion;->newInstance(Llq6;Lnq6;Llq6;)Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(Llq6;Lnq6;Llq6;)Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lorg/webrtc/VideoSink;",
            ":",
            "Lru/ok/android/externcalls/sdk/ui/RendererView;",
            ">(",
            "Llq6;",
            "Lnq6;",
            "Llq6;",
            ")",
            "Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;

    invoke-direct {v0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;-><init>(Llq6;Lnq6;Llq6;)V

    return-object v0
.end method
