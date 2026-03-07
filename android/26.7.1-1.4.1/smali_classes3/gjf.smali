.class public final Lgjf;
.super Lccg;
.source "SourceFile"


# static fields
.field public static final synthetic L0:I


# instance fields
.field public final H0:Lsdd;

.field public final I0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final J0:Landroidx/appcompat/widget/AppCompatTextView;

.field public K0:Lt57;


# direct methods
.method public constructor <init>(Lsdd;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p4}, Lmme;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lgjf;->H0:Lsdd;

    iput-object p2, p0, Lgjf;->I0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object p3, p0, Lgjf;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p1, Lq3d;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lq3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Llt8;)V
    .locals 0

    check-cast p1, Lt57;

    invoke-virtual {p0, p1}, Lgjf;->I(Lt57;)V

    return-void
.end method

.method public final I(Lt57;)V
    .locals 3

    iput-object p1, p0, Lgjf;->K0:Lt57;

    iget-object v0, p1, Lt57;->a:Ls57;

    iget-object v0, v0, Ls57;->a:Lr57;

    invoke-virtual {v0}, Lr57;->c()Ll4;

    move-result-object v0

    instance-of v1, v0, Lg57;

    iget-object v2, p0, Lgjf;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lg57;

    iget v0, v0, Lg57;->a:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lh57;

    if-eqz v1, :cond_2

    check-cast v0, Lh57;

    iget-object v0, v0, Lh57;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lqhd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lqhd;-><init>(Lt57;Lgjf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lzua;->i0(Lu37;Landroid/view/View;)V

    iget-object p1, p1, Lt57;->b:Landroid/net/Uri;

    iget-object v0, p0, Lgjf;->I0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lsv7;->d(Landroid/net/Uri;)Lsv7;

    move-result-object p1

    const/4 v2, 0x1

    iput-boolean v2, p1, Lsv7;->h:Z

    invoke-virtual {p1}, Lsv7;->a()Lrv7;

    move-result-object p1

    sget v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->E0:I

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lrv7;Lrv7;)V

    return-void

    :cond_1
    sget p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->E0:I

    invoke-virtual {v0, v1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lrv7;Lrv7;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
