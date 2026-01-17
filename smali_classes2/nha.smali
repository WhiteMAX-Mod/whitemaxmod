.class public final Lnha;
.super Le3;
.source "SourceFile"

# interfaces
.implements Lzb3;
.implements Lmjg;


# static fields
.field public static final u0:I


# instance fields
.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/ImageButton;

.field public Z:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

.field public final d:Z

.field public o:Landroidx/constraintlayout/widget/Group;

.field public t0:Lkj8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lobd;->layout_send_location:I

    sput v0, Lnha;->u0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1}, Le3;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lnha;->d:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lldg;->a0:Ln8g;

    invoke-static {v0}, Ls6g;->h(Landroid/content/Context;)Lldg;

    move-result-object v0

    iget-object v1, p0, Lnha;->X:Landroid/widget/TextView;

    iget v2, v0, Lldg;->J:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lnha;->Y:Landroid/widget/ImageButton;

    iget v2, v0, Lldg;->J:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lnha;->Y:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Lldg;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lrad;->layout_send_location__live_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lnha;->o:Landroidx/constraintlayout/widget/Group;

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lrad;->layout_send_location__tv_pick_duration:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnha;->X:Landroid/widget/TextView;

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lrad;->layout_send_location__cancel_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnha;->Y:Landroid/widget/ImageButton;

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lrad;->layout_send_location__send_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    iput-object v0, p0, Lnha;->Z:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    iget-object v1, p0, Le3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget v2, Lj6e;->Q1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lj6e;->Y1:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnha;->Z:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    new-instance v2, Lgj6;

    const/16 v4, 0x13

    invoke-direct {v2, v4, p0}, Lgj6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lnha;->b()V

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lmha;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lnha;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Lj6e;->M1:I

    :goto_0
    iget-object v0, p0, Lnha;->Z:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
