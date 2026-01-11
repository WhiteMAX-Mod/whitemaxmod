.class public final synthetic Ltha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/utils/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltha;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ltha;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/my/tracker/core/EngineMiniCore;

    invoke-static {p1}, Lcom/my/tracker/userlifecycle/MyTrackerUserLifecycle;->a(Lcom/my/tracker/core/EngineMiniCore;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/my/tracker/core/EngineMiniCore;

    invoke-static {p1}, Lcom/my/tracker/applifecycle/MyTrackerAppLifecycle;->a(Lcom/my/tracker/core/EngineMiniCore;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/my/tracker/core/EngineCore;

    invoke-static {p1}, Lcom/my/tracker/MyTracker;->d(Lcom/my/tracker/core/EngineCore;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
