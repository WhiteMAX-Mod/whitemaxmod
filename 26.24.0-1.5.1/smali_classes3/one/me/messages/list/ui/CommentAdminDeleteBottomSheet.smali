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
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "",
        "messageCount",
        "",
        "authorUserId",
        "",
        "messageIds",
        "(Lone/me/sdk/arch/store/ScopeId;IJ[J)V",
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
.field public static final synthetic B:[Lel8;


# instance fields
.field public A:Landroid/widget/CheckBox;

.field public final u:Lnv;

.field public final v:Lnv;

.field public final w:Lnv;

.field public final x:Lon8;

.field public y:Lfjb;

.field public z:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfed;

    const-class v1, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "messageCount"

    const-string v5, "getMessageCount()I"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "authorUserId"

    const-string v6, "getAuthorUserId()J"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "messageIds"

    const-string v7, "getMessageIds()[J"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->B:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lnv;

    const-class v0, Lone/me/sdk/arch/store/ScopeId;

    const-string v1, "scope_id"

    invoke-direct {p1, v1, v0}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Lnv;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "message_count"

    invoke-direct {v0, v2, v1}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->u:Lnv;

    new-instance v0, Lnv;

    const-class v1, Ljava/lang/Long;

    const-string v2, "author_user_id"

    invoke-direct {v0, v2, v1}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->v:Lnv;

    new-instance v0, Lnv;

    const-class v1, [J

    const-string v2, "message_ids"

    invoke-direct {v0, v2, v1}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->w:Lnv;

    sget-object v0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->B:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    const/4 v0, 0x0

    const-class v1, Lmea;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->x:Lon8;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;IJ[J)V
    .locals 2

    .line 66
    new-instance v0, Ll5c;

    const-string v1, "scope_id"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 68
    new-instance p2, Ll5c;

    const-string v1, "message_count"

    invoke-direct {p2, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 70
    new-instance p3, Ll5c;

    const-string p4, "author_user_id"

    invoke-direct {p3, p4, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    new-instance p1, Ll5c;

    const-string p4, "message_ids"

    invoke-direct {p1, p4, p5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    filled-new-array {v0, p2, p3, p1}, [Ll5c;

    move-result-object p1

    .line 73
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final w1(Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;Landroid/widget/LinearLayout;ILx57;)V
    .locals 8

    new-instance v0, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lxbl;->g(ILandroid/content/Context;)Lszf;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lek3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lek3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p0, Lsn0;

    const/16 v2, 0xc

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v2}, Lsn0;-><init>(ILmk4;I)V

    invoke-static {p0, v0}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-interface {p3, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p3, 0x10

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v5, v7

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Limh;->U(F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ln8;

    invoke-direct {v2, v0, p3}, Ln8;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v5, v1

    invoke-static {v5}, Limh;->U(F)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Ltmh;->d:Lx1h;

    invoke-static {v1, p3}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, Lt6;

    const/16 v1, 0x9

    invoke-direct {p2, v3, v4, v1}, Lt6;-><init>(ILmk4;I)V

    invoke-static {p2, p3}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final u1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Lb91;->k(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr p2, v2

    invoke-static {p2}, Limh;->U(F)I

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

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41c00000    # 24.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Limh;->U(F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Ltmh;->b:Lx1h;

    invoke-static {v3, p2}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    const/4 v3, 0x4

    invoke-virtual {p2, v3}, Landroid/view/View;->setTextAlignment(I)V

    const/16 v3, 0x11

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v5, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->B:[Lel8;

    aget-object v6, v5, v1

    iget-object v6, p0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->u:Lnv;

    invoke-virtual {v6, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    aget-object v5, v5, v1

    invoke-virtual {v6, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    new-instance v3, Lt6;

    const/4 v5, 0x3

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-direct {v3, v5, v7, v6}, Lt6;-><init>(ILmk4;I)V

    invoke-static {v3, p2}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lss3;

    const/4 v3, 0x0

    invoke-direct {p2, p0, v3}, Lss3;-><init>(Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;I)V

    const v5, 0x7f110420

    invoke-static {p0, p1, v5, p2}, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->w1(Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;Landroid/widget/LinearLayout;ILx57;)V

    new-instance p2, Lss3;

    invoke-direct {p2, p0, v1}, Lss3;-><init>(Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;I)V

    const v5, 0x7f11041f

    invoke-static {p0, p1, v5, p2}, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->w1(Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;Landroid/widget/LinearLayout;ILx57;)V

    new-instance p2, Lfjb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p2, v5}, Lfjb;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->y:Lfjb;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Limh;->U(F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41000000    # 8.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Ldjb;->g:Ldjb;

    invoke-virtual {p2, v2}, Lfjb;->setSize(Ldjb;)V

    sget-object v5, Lcjb;->l:Lcjb;

    invoke-virtual {p2, v5}, Lfjb;->setAppearance(Lcjb;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->x1()V

    new-instance v5, Lrs3;

    invoke-direct {v5, p0, v1}, Lrs3;-><init>(Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;I)V

    invoke-static {p2, v5}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lfjb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lfjb;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Limh;->U(F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v2}, Lfjb;->setSize(Ldjb;)V

    sget-object v0, Lcjb;->n:Lcjb;

    invoke-virtual {p2, v0}, Lfjb;->setAppearance(Lcjb;)V

    const v0, 0x7f11041a

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lrs3;

    invoke-direct {v0, p0, v3}, Lrs3;-><init>(Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;I)V

    invoke-static {p2, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final x1()V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->z:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->A:Landroid/widget/CheckBox;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f11041e

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->z:Landroid/widget/CheckBox;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f11041d

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->A:Landroid/widget/CheckBox;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f11041b

    goto :goto_0

    :cond_6
    const v0, 0x7f11041c

    :goto_0
    iget-object v2, p0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->y:Lfjb;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
