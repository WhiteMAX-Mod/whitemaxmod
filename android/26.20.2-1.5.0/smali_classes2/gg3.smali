.class public final synthetic Lgg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgg3;->a:I

    iput-object p2, p0, Lgg3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget v0, p0, Lgg3;->a:I

    iget-object v1, p0, Lgg3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lmgf;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;

    sget-object p1, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->B:[Lre8;

    invoke-virtual {v1}, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->z1()V

    return-void

    :pswitch_1
    check-cast v1, Lcom/google/android/material/chip/Chip;

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->j:Lf59;

    if-eqz v0, :cond_2

    check-cast v0, Loca;

    iget-object v0, v0, Loca;->b:Ljava/lang/Object;

    check-cast v0, Lvf3;

    if-eqz p2, :cond_1

    invoke-virtual {v0, v1}, Lvf3;->a(Lg59;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean v2, v0, Lvf3;->e:Z

    invoke-virtual {v0, v1, v2}, Lvf3;->e(Lg59;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    invoke-virtual {v0}, Lvf3;->d()V

    :cond_2
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
