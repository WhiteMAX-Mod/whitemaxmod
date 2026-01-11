.class public Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"


# instance fields
.field public y1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public u0()Landroid/app/Dialog;
    .locals 3

    new-instance v0, Lju0;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->v()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->t0()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lju0;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final x0()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->y1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->s0(ZZ)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, v1}, Landroidx/fragment/app/DialogFragment;->s0(ZZ)V

    return-void
.end method

.method public final y0()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->t1:Landroid/app/Dialog;

    instance-of v1, v0, Lju0;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    check-cast v0, Lju0;

    invoke-virtual {v0}, Lju0;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iget-boolean v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-eqz v3, :cond_3

    iget-boolean v0, v0, Lju0;->t0:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->y1:Z

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->x0()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->t1:Landroid/app/Dialog;

    instance-of v3, v0, Lju0;

    if-eqz v3, :cond_1

    check-cast v0, Lju0;

    iget-object v3, v0, Lju0;->X:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lju0;->A0:Lhu0;

    iget-object v3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lhu0;

    move-object v3, p0

    check-cast v3, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v3}, Lhu0;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/DialogFragment;->s0(ZZ)V

    return-void
.end method
