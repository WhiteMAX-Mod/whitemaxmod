.class public final synthetic Lxia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu9;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/media3/common/PlaybackException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/PlaybackException;B)V
    .locals 0

    iput-byte p2, p0, Lxia;->a:B

    iput-object p1, p0, Lxia;->b:Landroidx/media3/common/PlaybackException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lxia;->a:B

    iget-object p0, p0, Lxia;->b:Landroidx/media3/common/PlaybackException;

    check-cast p1, Lhxd;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lhxd;->S0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lhxd;->J0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0}, Lhxd;->S0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p0}, Lhxd;->J0(Landroidx/media3/common/PlaybackException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
