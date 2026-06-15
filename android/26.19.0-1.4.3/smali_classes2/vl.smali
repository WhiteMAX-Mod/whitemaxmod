.class public final synthetic Lvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvl;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lone/video/calls/sdk_private/aC;->p()Ljava/lang/IllegalStateException;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lvo9;

    invoke-direct {v0}, Lvo9;-><init>()V

    return-object v0

    :pswitch_1
    invoke-static {}, Lone/video/calls/sdk_private/D;->t()Lone/video/calls/sdk_private/p;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lone/video/calls/sdk_private/D;->G()Lone/video/calls/sdk_private/m;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lone/video/calls/sdk_private/D;->A()Lone/video/calls/sdk_private/n;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
