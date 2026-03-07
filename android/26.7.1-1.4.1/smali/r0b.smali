.class public final synthetic Lr0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/utils/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr0b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr0b;->a:I

    check-cast p1, Lcom/my/tracker/core/EngineMiniCore;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/my/tracker/userlifecycle/MyTrackerUserLifecycle;->a(Lcom/my/tracker/core/EngineMiniCore;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/my/tracker/applifecycle/MyTrackerAppLifecycle;->a(Lcom/my/tracker/core/EngineMiniCore;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
