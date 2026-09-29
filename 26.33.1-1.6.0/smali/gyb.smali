.class public final synthetic Lgyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lgyb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-byte p0, p0, Lgyb;->a:B

    check-cast p1, Lfo6;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/my/tracker/userlifecycle/MyTrackerUserLifecycle;->a(Lfo6;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/my/tracker/applifecycle/MyTrackerAppLifecycle;->a(Lfo6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
