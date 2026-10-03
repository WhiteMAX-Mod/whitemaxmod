.class public final Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B)\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0004\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lqcg;",
        "scopeId",
        "",
        "messageCount",
        "",
        "authorUserId",
        "",
        "messageIds",
        "(Lqcg;IJ[J)V",
        "message-list"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic C:[Lvi9;


# instance fields
.field public A:Ldz3;

.field public final B:Lz73;

.field public final u:Lay;

.field public final v:Lay;

.field public final w:Lay;

.field public final x:Lpl9;

.field public y:Lhrc;

.field public z:Ldz3;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lxxe;

    const-class v1, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "messageCount"

    const-string v5, "getMessageCount()I"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "authorUserId"

    const-string v6, "getAuthorUserId()J"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "messageIds"

    const-string v7, "getMessageIds()[J"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->C:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lay;

    const-class v0, Lqcg;

    const-string v1, "scope_id"

    invoke-direct {p1, v1, v0}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Lay;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "message_count"

    invoke-direct {v0, v2, v1}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->u:Lay;

    new-instance v0, Lay;

    const-class v1, Ljava/lang/Long;

    const-string v2, "author_user_id"

    invoke-direct {v0, v2, v1}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->v:Lay;

    new-instance v0, Lay;

    const-class v1, [J

    const-string v2, "message_ids"

    invoke-direct {v0, v2, v1}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->w:Lay;

    sget-object v0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->C:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcg;

    const/4 v0, 0x0

    const-class v1, Lsib;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->x:Lpl9;

    new-instance p1, Lz73;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lz73;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->B:Lz73;

    return-void
.end method

.method public constructor <init>(Lqcg;IJ[J)V
    .locals 2

    .line 74
    new-instance v0, Ltgd;

    const-string v1, "scope_id"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 76
    new-instance p2, Ltgd;

    const-string v1, "message_count"

    invoke-direct {p2, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 78
    new-instance p3, Ltgd;

    const-string p4, "author_user_id"

    invoke-direct {p3, p4, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    new-instance p1, Ltgd;

    const-string p4, "message_ids"

    invoke-direct {p1, p4, p5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    filled-new-array {v0, p2, p3, p1}, [Ltgd;

    move-result-object p1

    .line 81
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final G1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 9

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Lzg1;->l(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr p2, v2

    invoke-static {p2}, Lwq3;->D(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v3, p2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41c00000    # 24.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lzqj;->a:La6j;

    sget-object v3, Lzqj;->b:La6j;

    invoke-static {v3, p2}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    const/4 v3, 0x4

    invoke-virtual {p2, v3}, Landroid/view/View;->setTextAlignment(I)V

    const/16 v3, 0x11

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v5, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->C:[Lvi9;

    aget-object v6, v5, v1

    iget-object v6, p0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->u:Lay;

    invoke-virtual {v6, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    aget-object v5, v5, v1

    invoke-virtual {v6, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f0f000f

    invoke-virtual {v3, v6, v7, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lw7;

    const/4 v5, 0x3

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-direct {v3, v5, v7, v6}, Lw7;-><init>(ILu15;B)V

    invoke-static {v3, p2}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ldz3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Ldz3;-><init>(Landroid/content/Context;)V

    new-instance v3, Lg5j;

    const v5, 0x7f1103ee

    invoke-direct {v3, v5}, Lg5j;-><init>(I)V

    sget-object v5, Ldz3;->e:[Lvi9;

    const/4 v6, 0x0

    aget-object v7, v5, v6

    iget-object v8, p2, Ldz3;->b:Lad;

    invoke-virtual {v8, p2, v7, v3}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v3, p2, Ldz3;->c:Landroid/widget/CheckBox;

    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, p0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->B:Lz73;

    iput-object v3, p2, Ldz3;->a:Lz73;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->z:Ldz3;

    new-instance p2, Ldz3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {p2, v7}, Ldz3;-><init>(Landroid/content/Context;)V

    new-instance v7, Lg5j;

    const v8, 0x7f1103ed

    invoke-direct {v7, v8}, Lg5j;-><init>(I)V

    iget-object v8, p2, Ldz3;->b:Lad;

    aget-object v5, v5, v6

    invoke-virtual {v8, p2, v5, v7}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v5, p2, Ldz3;->c:Landroid/widget/CheckBox;

    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-object v3, p2, Ldz3;->a:Lz73;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->A:Ldz3;

    new-instance p2, Lhrc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Lhrc;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->y:Lhrc;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v7, v5

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41000000    # 8.0f

    mul-float/2addr v5, v7

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lfrc;->g:Lfrc;

    invoke-virtual {p2, v2}, Lhrc;->p(Lfrc;)V

    sget-object v3, Lerc;->l:Lerc;

    invoke-virtual {p2, v3}, Lhrc;->i(Lerc;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->I1()V

    new-instance v3, Lk94;

    invoke-direct {v3, p0, v1}, Lk94;-><init>(Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;B)V

    invoke-static {p2, v3}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lhrc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lhrc;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v2}, Lhrc;->p(Lfrc;)V

    sget-object v0, Lerc;->n:Lerc;

    invoke-virtual {p2, v0}, Lhrc;->i(Lerc;)V

    const v0, 0x7f1103e8

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhrc;->q(Ljava/lang/CharSequence;)V

    new-instance v0, Lk94;

    invoke-direct {v0, p0, v6}, Lk94;-><init>(Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;B)V

    invoke-static {p2, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final I1()V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->z:Ldz3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ldz3;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->A:Ldz3;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Ldz3;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1103ec

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->z:Ldz3;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Ldz3;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1103eb

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->A:Ldz3;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Ldz3;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f1103e9

    goto :goto_0

    :cond_6
    const v0, 0x7f1103ea

    :goto_0
    iget-object v2, p0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->y:Lhrc;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lhrc;->q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->z:Ldz3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v1, v0, Ldz3;->a:Lz73;

    iget-object v0, p0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->A:Ldz3;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v1, v0, Ldz3;->a:Lz73;

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method
