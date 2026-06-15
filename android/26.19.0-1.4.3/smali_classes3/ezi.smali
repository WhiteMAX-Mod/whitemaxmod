.class public final synthetic Lezi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lezi;->a:I

    iput p1, p0, Lezi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lezi;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lezi;->b:I

    check-cast p1, Lone/video/calls/sdk_private/ch;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/cu;->d(ILone/video/calls/sdk_private/ch;)V

    return-void

    :pswitch_0
    iget v0, p0, Lezi;->b:I

    check-cast p1, Lone/video/calls/sdk_private/ch;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/cu;->l(ILone/video/calls/sdk_private/ch;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
