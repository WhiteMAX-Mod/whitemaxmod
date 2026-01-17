.class public final Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/ui/FrameDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion;",
        "",
        "<init>",
        "()V",
        "Lru/ok/android/externcalls/sdk/ui/FrameDecorator;",
        "EMPTY$delegate",
        "Lo58;",
        "getEMPTY",
        "()Lru/ok/android/externcalls/sdk/ui/FrameDecorator;",
        "EMPTY",
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
.field static final synthetic $$INSTANCE:Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion;

.field private static final EMPTY$delegate:Lo58;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo58;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion;->$$INSTANCE:Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion;

    sget-object v0, Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion$EMPTY$2;->INSTANCE:Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion$EMPTY$2;

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    sput-object v1, Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion;->EMPTY$delegate:Lo58;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEMPTY()Lru/ok/android/externcalls/sdk/ui/FrameDecorator;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion;->EMPTY$delegate:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/ui/FrameDecorator;

    return-object v0
.end method
