.class public final synthetic Lhb3;
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

    iput p1, p0, Lhb3;->a:I

    iput-object p2, p0, Lhb3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget v0, p0, Lhb3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lhb3;->b:Ljava/lang/Object;

    check-cast p1, Lpze;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lhb3;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->A0()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p1

    iget-object v0, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->o:Llae;

    sget-object v1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Lp38;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhb3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->w0:Lhv8;

    if-eqz v1, :cond_2

    check-cast v1, Lpme;

    iget-object v1, v1, Lpme;->b:Ljava/lang/Object;

    check-cast v1, Lya3;

    if-eqz p2, :cond_1

    invoke-virtual {v1, v0}, Lya3;->a(Liv8;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean v2, v1, Lya3;->b:Z

    invoke-virtual {v1, v0, v2}, Lya3;->h(Liv8;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    invoke-virtual {v1}, Lya3;->g()V

    :cond_2
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->v0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
