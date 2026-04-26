.class public final Lseg;
.super Lt9h;
.source "SourceFile"


# static fields
.field public static final synthetic P0:I


# instance fields
.field public final N0:Landroidx/appcompat/widget/AppCompatTextView;

.field public O0:Luk7;

.field public final Y:Lycd;

.field public final Z:Lone/me/sdk/uikit/common/views/OneMeDraweeView;


# direct methods
.method public constructor <init>(Lycd;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p4}, Llff;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lseg;->Y:Lycd;

    iput-object p2, p0, Lseg;->Z:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object p3, p0, Lseg;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p1, Lx4d;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Lx4d;-><init>(ILjava/lang/Object;)V

    invoke-static {p4, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lgsb;

    const/4 p2, 0x0

    const/16 p4, 0x18

    invoke-direct {p1, p0, p2, p4}, Lgsb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p3}, Lcob;->K(Lwi7;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Lhb9;)V
    .locals 0

    check-cast p1, Luk7;

    invoke-virtual {p0, p1}, Lseg;->I(Luk7;)V

    return-void
.end method

.method public final I(Luk7;)V
    .locals 3

    iput-object p1, p0, Lseg;->O0:Luk7;

    iget-object v0, p1, Luk7;->a:Ltk7;

    iget-object v0, v0, Ltk7;->a:Lsk7;

    invoke-virtual {v0}, Lsk7;->c()Lp4;

    move-result-object v0

    instance-of v1, v0, Lhk7;

    iget-object v2, p0, Lseg;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lhk7;

    iget v0, v0, Lhk7;->a:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lik7;

    if-eqz v1, :cond_2

    check-cast v0, Lik7;

    iget-object v0, v0, Lik7;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Luk7;->b:Landroid/net/Uri;

    iget-object v0, p0, Lseg;->Z:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lic8;->d(Landroid/net/Uri;)Lic8;

    move-result-object p1

    const/4 v2, 0x1

    iput-boolean v2, p1, Lic8;->h:Z

    invoke-virtual {p1}, Lic8;->a()Lhc8;

    move-result-object p1

    sget v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o:I

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lhc8;Lhc8;)V

    return-void

    :cond_1
    sget p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o:I

    invoke-virtual {v0, v1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lhc8;Lhc8;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
