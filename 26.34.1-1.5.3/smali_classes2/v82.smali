.class public final Lv82;
.super Lxo9;
.source "SourceFile"


# instance fields
.field public final synthetic D:B


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lv82;->D:B

    invoke-direct {p0}, Lxo9;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 1

    .line 7
    const/4 v0, 0x0

    iput-byte v0, p0, Lv82;->D:B

    invoke-direct {p0, p1, p2}, Lxo9;-><init>(IZ)V

    return-void
.end method

.method private final i1(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public Y0(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-byte v0, p0, Lv82;->D:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lxo9;->Y0(Landroid/view/View;Landroid/view/View;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public y0()Z
    .locals 1

    iget-byte v0, p0, Lv82;->D:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lxo9;->y0()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
