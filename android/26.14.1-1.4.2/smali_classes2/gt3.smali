.class public final synthetic Lgt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lgt3;->a:I

    iput-object p1, p0, Lgt3;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget v0, p0, Lgt3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lgt3;->b:Landroid/view/View;

    check-cast p1, Ldvg;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lgt3;->b:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->j:Lys9;

    if-eqz v1, :cond_2

    check-cast v1, Ltpl;

    iget-object v1, v1, Ltpl;->b:Ljava/lang/Object;

    check-cast v1, Lvs3;

    if-eqz p2, :cond_1

    invoke-virtual {v1, v0}, Lvs3;->a(Lzs9;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean v2, v1, Lvs3;->e:Z

    invoke-virtual {v1, v0, v2}, Lvs3;->e(Lzs9;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    invoke-virtual {v1}, Lvs3;->d()V

    :cond_2
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
