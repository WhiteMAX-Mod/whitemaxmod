.class public final synthetic Lno3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;I)V
    .locals 0

    iput p2, p0, Lno3;->a:I

    iput-object p1, p0, Lno3;->b:Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lno3;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Lno3;->b:Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v1, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->x:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ld9a;

    iget-object p1, v1, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->w:Lhu;

    sget-object v2, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->B:[Lre8;

    const/4 v4, 0x3

    aget-object v4, v2, v4

    invoke-virtual {p1, v1}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    invoke-static {p1}, Lcv;->b1([J)Ljava/util/List;

    move-result-object v6

    iget-object p1, v1, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->v:Lhu;

    const/4 v10, 0x2

    aget-object v2, v2, v10

    invoke-virtual {p1, v1}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p1, v1, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->z:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    iget-object p1, v1, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->A:Landroid/widget/CheckBox;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    iget-object p1, v3, Ld9a;->i:Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v2, Ln8a;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Ln8a;-><init>(Ld9a;JLjava/util/List;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v2, v10}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->B:[Lre8;

    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
