.class public final Lnkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;B)V
    .locals 0

    iput-byte p2, p0, Lnkk;->a:B

    iput-object p1, p0, Lnkk;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lnkk;->a:B

    sget-object v1, Lysj;->a:Lysj;

    const/16 v2, 0x8

    const/4 v3, 0x1

    iget-object p0, p0, Lnkk;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f090221

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Lmkk;

    invoke-direct {v0, p0, v3}, Lmkk;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;B)V

    invoke-static {p1, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lub0;->T(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f09021f

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f080687

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C:[Lvi9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "camera"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lmkk;

    invoke-direct {v0, p0, v4}, Lmkk;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;B)V

    invoke-static {p1, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lub0;->T(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
