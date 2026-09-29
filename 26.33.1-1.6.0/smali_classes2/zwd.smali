.class public final synthetic Lzwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkfk;


# direct methods
.method public synthetic constructor <init>(Lkfk;B)V
    .locals 0

    iput-byte p2, p0, Lzwd;->a:B

    iput-object p1, p0, Lzwd;->b:Lkfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lzwd;->a:B

    iget-object p0, p0, Lzwd;->b:Lkfk;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lkfk;->onFirstFrameRendered()V

    return-void

    :pswitch_0
    invoke-interface {p0}, Lkfk;->c()V

    return-void

    :pswitch_1
    invoke-interface {p0}, Lkfk;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
