.class public final synthetic Lsb3;
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

    iput p2, p0, Lsb3;->a:I

    iput-object p1, p0, Lsb3;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget v0, p0, Lsb3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lsb3;->b:Landroid/view/View;

    check-cast p1, Lt0f;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lsb3;->b:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->x0:Lku8;

    if-eqz v1, :cond_2

    check-cast v1, Lakj;

    iget-object v1, v1, Lakj;->a:Ljava/lang/Object;

    check-cast v1, Lhb3;

    if-eqz p2, :cond_1

    invoke-virtual {v1, v0}, Lhb3;->a(Llu8;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean v2, v1, Lhb3;->b:Z

    invoke-virtual {v1, v0, v2}, Lhb3;->e(Llu8;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    invoke-virtual {v1}, Lhb3;->d()V

    :cond_2
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->w0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

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
