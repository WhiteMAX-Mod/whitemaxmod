.class public final synthetic Lzr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyi;


# direct methods
.method public synthetic constructor <init>(Lyi;B)V
    .locals 0

    iput-byte p2, p0, Lzr5;->a:B

    iput-object p1, p0, Lzr5;->b:Lyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lzr5;->a:B

    iget-object p0, p0, Lzr5;->b:Lyi;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p0, Las5;

    iget-object p0, p0, Las5;->h:Lkfk;

    invoke-interface {p0}, Lkfk;->c()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p0, Las5;

    iget-object p0, p0, Las5;->h:Lkfk;

    invoke-interface {p0}, Lkfk;->onFirstFrameRendered()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
