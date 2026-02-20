.class public final Ly88;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    iput p2, p0, Ly88;->a:I

    iput-object p1, p0, Ly88;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/concurrent/Executor;)Lgd4;
    .locals 1

    instance-of v0, p0, Lo35;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo35;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lo35;->a:Lgd4;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance v0, Lcp5;

    invoke-direct {v0, p0}, Lcp5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 3

    iget v0, p0, Ly88;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly88;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    sub-int/2addr v1, v2

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Ly88;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Ly88;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly88;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    return v0

    :pswitch_0
    iget-object v0, p0, Ly88;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    neg-int v1, v1

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Ly88;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object v0, p0, Ly88;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int/2addr p1, v0

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget-object v0, p0, Ly88;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    add-int/2addr p1, v0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
