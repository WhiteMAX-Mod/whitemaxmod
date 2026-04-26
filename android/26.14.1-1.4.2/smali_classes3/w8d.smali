.class public final Lw8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/permissionhost/PermissionBottomSheet;

.field public final synthetic c:Lone/me/sdk/permissionhost/PermissionBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/permissionhost/PermissionBottomSheet;Lone/me/sdk/permissionhost/PermissionBottomSheet;I)V
    .locals 0

    iput p3, p0, Lw8d;->a:I

    iput-object p1, p0, Lw8d;->b:Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iput-object p2, p0, Lw8d;->c:Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lw8d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lw8d;->b:Lone/me/sdk/permissionhost/PermissionBottomSheet;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lone/me/sdk/permissionhost/PermissionBottomSheet;->V0:Z

    iget-object p1, p0, Lw8d;->c:Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iget-object v1, p1, Lone/me/sdk/permissionhost/PermissionBottomSheet;->s:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laad;

    invoke-virtual {p1}, Lks4;->getTargetController()Lks4;

    move-result-object v2

    instance-of v3, v2, Lone/me/sdk/arch/Widget;

    if-eqz v3, :cond_0

    check-cast v2, Lone/me/sdk/arch/Widget;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    new-instance v3, Lwkk;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v2, p1, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Q0:Lwv;

    sget-object v4, Lone/me/sdk/permissionhost/PermissionBottomSheet;->W0:[Lf09;

    const/4 v5, 0x6

    aget-object v5, v4, v5

    invoke-virtual {v2, p1}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    :cond_1
    iget-object v5, p1, Lone/me/sdk/permissionhost/PermissionBottomSheet;->R0:Lwv;

    const/4 v6, 0x7

    aget-object v4, v4, v6

    invoke-virtual {v5, p1}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v3, v2, v4}, Laad;->l(Lwkk;[Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lw8d;->b:Lone/me/sdk/permissionhost/PermissionBottomSheet;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lone/me/sdk/permissionhost/PermissionBottomSheet;->V0:Z

    iget-object p1, p0, Lw8d;->c:Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
