.class public final synthetic Lp0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lp0c;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-byte p0, p0, Lp0c;->a:B

    check-cast p1, Lip6;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/my/tracker/userlifecycle/MyTrackerUserLifecycle;->a(Lip6;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/my/tracker/applifecycle/MyTrackerAppLifecycle;->a(Lip6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
