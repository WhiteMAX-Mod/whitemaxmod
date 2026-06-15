.class public final synthetic Lqxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Lqxi;->a:I

    iput-object p2, p0, Lqxi;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lqxi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqxi;->b:[B

    check-cast p1, [B

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/az;->c([B[B)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lqxi;->b:[B

    check-cast p1, Lone/video/calls/sdk_private/ay;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/aC;->q([BLone/video/calls/sdk_private/ay;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
