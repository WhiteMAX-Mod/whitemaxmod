.class public final synthetic Lt39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/common/PlaybackException;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/common/PlaybackException;)V
    .locals 0

    iput p1, p0, Lt39;->a:I

    iput-object p2, p0, Lt39;->b:Landroidx/media3/common/PlaybackException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lt39;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt39;->b:Landroidx/media3/common/PlaybackException;

    check-cast p1, Ldfc;

    invoke-interface {p1, v0}, Ldfc;->L0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt39;->b:Landroidx/media3/common/PlaybackException;

    check-cast p1, Ldfc;

    invoke-interface {p1, v0}, Ldfc;->B0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lt39;->b:Landroidx/media3/common/PlaybackException;

    check-cast p1, Ldfc;

    invoke-interface {p1, v0}, Ldfc;->L0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lt39;->b:Landroidx/media3/common/PlaybackException;

    check-cast p1, Ldfc;

    invoke-interface {p1, v0}, Ldfc;->B0(Landroidx/media3/common/PlaybackException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
