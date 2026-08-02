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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Je\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0012\"\u0010\u0008\u0001\u0010\u0007*\u00020\u0004*\u00020\u0005*\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00028\u00010\u000b2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
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
        "Lkzh;",
        "ownCameraCallback",
        "",
        "isEarlyVideoEnabled",
        "Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;",
        "newInstance",
        "(Lv97;Lx97;Lv97;Z)Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;",
        "calls-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
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

.method public static synthetic a()Lkzh;
    .locals 1

    invoke-static {}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager$Companion;->newInstance$lambda$0()Lkzh;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic newInstance$default(Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager$Companion;Lv97;Lx97;Lv97;ZILjava/lang/Object;)Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    new-instance p3, Lbhb;

    const/16 p6, 0x8

    invoke-direct {p3, p6}, Lbhb;-><init>(I)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager$Companion;->newInstance(Lv97;Lx97;Lv97;Z)Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;

    move-result-object p0

    return-object p0
.end method

.method private static final newInstance$lambda$0()Lkzh;
    .locals 1

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method


# virtual methods
.method public final newInstance(Lv97;Lx97;Lv97;Z)Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lorg/webrtc/VideoSink;",
            ":",
            "Lru/ok/android/externcalls/sdk/ui/RendererView;",
            ">(",
            "Lv97;",
            "Lx97;",
            "Lv97;",
            "Z)",
            "Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;-><init>(Lv97;Lx97;Lv97;Z)V

    return-object p0
.end method
