.class public final synthetic Lws5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbb0;


# direct methods
.method public synthetic constructor <init>(Lbb0;B)V
    .locals 0

    iput-byte p2, p0, Lws5;->a:B

    iput-object p1, p0, Lws5;->b:Lbb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lws5;->a:B

    iget-object p0, p0, Lws5;->b:Lbb0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast p0, Lxs5;

    iget-object p0, p0, Lxs5;->h:Ldmk;

    invoke-interface {p0}, Ldmk;->c()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast p0, Lxs5;

    iget-object p0, p0, Lxs5;->h:Ldmk;

    invoke-interface {p0}, Ldmk;->onFirstFrameRendered()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
