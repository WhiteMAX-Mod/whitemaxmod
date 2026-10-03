.class public final synthetic Ll0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldmk;


# direct methods
.method public synthetic constructor <init>(Ldmk;B)V
    .locals 0

    iput-byte p2, p0, Ll0e;->a:B

    iput-object p1, p0, Ll0e;->b:Ldmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Ll0e;->a:B

    iget-object p0, p0, Ll0e;->b:Ldmk;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Ldmk;->onFirstFrameRendered()V

    return-void

    :pswitch_0
    invoke-interface {p0}, Ldmk;->c()V

    return-void

    :pswitch_1
    invoke-interface {p0}, Ldmk;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
