.class public final Lho8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    iput p2, p0, Lho8;->a:I

    iput-object p1, p0, Lho8;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILcx8;)Lsj4;
    .locals 1

    sget-object v0, Lyj4;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lon4;->D(I)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lg;

    invoke-direct {p0, p1}, Lg;-><init>(Lcx8;)V

    return-object p0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lbk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lwx5;->a:Lwx5;

    iput-object p1, p0, Lbk4;->c:Ljava/util/Collection;

    const/4 p1, -0x1

    iput p1, p0, Lbk4;->d:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lbk4;->l:F

    iput p1, p0, Lbk4;->m:F

    iput p1, p0, Lbk4;->p:F

    iput p1, p0, Lbk4;->q:F

    return-object p0
.end method

.method public static final b(Lone/me/sdk/arch/Widget;I)Lsj4;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object p0

    invoke-static {p1, p0}, Lho8;->a(ILcx8;)Lsj4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 3

    iget v0, p0, Lho8;->a:I

    iget-object p0, p0, Lho8;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    sub-int/2addr v0, v2

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    add-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lho8;->a:I

    iget-object p0, p0, Lho8;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    return p0

    :pswitch_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    neg-int v0, v0

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int/2addr v0, p0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lho8;->a:I

    iget-object p0, p0, Lho8;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int/2addr p1, p0

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    add-int/2addr p1, p0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
