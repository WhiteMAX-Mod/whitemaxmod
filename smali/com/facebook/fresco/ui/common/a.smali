.class public Lcom/facebook/fresco/ui/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/fresco/ui/common/ControllerListener2;


# static fields
.field public static final Companion:Lbk0;

.field private static final NO_OP_LISTENER:Lcom/facebook/fresco/ui/common/ControllerListener2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/fresco/ui/common/ControllerListener2<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbk0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/fresco/ui/common/a;->Companion:Lbk0;

    new-instance v0, Lcom/facebook/fresco/ui/common/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/fresco/ui/common/a;->NO_OP_LISTENER:Lcom/facebook/fresco/ui/common/ControllerListener2;

    return-void
.end method

.method public static final synthetic access$getNO_OP_LISTENER$cp()Lcom/facebook/fresco/ui/common/ControllerListener2;
    .locals 1

    sget-object v0, Lcom/facebook/fresco/ui/common/a;->NO_OP_LISTENER:Lcom/facebook/fresco/ui/common/ControllerListener2;

    return-object v0
.end method

.method public static final getNoOpListener()Lcom/facebook/fresco/ui/common/ControllerListener2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/fresco/ui/common/ControllerListener2<",
            "TI;>;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/fresco/ui/common/a;->Companion:Lbk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/fresco/ui/common/a;->access$getNO_OP_LISTENER$cp()Lcom/facebook/fresco/ui/common/ControllerListener2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onEmptyEvent(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 0

    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 0

    return-void
.end method

.method public onIntermediateImageFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onRelease(Ljava/lang/String;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 0

    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 0

    return-void
.end method
