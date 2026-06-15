.class public final Ldue;
.super Lylf;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final u:Lnwb;

.field public final v:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final w:Landroidx/appcompat/widget/AppCompatTextView;

.field public x:Low6;


# direct methods
.method public constructor <init>(Lnwb;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V
    .locals 1

    invoke-direct {p0, p4}, Lyyd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ldue;->u:Lnwb;

    iput-object p2, p0, Ldue;->v:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object p3, p0, Ldue;->w:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p1, Llzb;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Llzb;-><init>(ILjava/lang/Object;)V

    invoke-static {p4, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lrma;

    const/16 p2, 0x18

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0, p4}, Lrma;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {p1, p3}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lgi8;)V
    .locals 0

    check-cast p1, Low6;

    invoke-virtual {p0, p1}, Ldue;->G(Low6;)V

    return-void
.end method

.method public final G(Low6;)V
    .locals 4

    iput-object p1, p0, Ldue;->x:Low6;

    iget-object v0, p1, Low6;->a:Lnw6;

    iget-object v0, v0, Lnw6;->a:Lmw6;

    invoke-virtual {v0}, Lmw6;->c()Li4;

    move-result-object v0

    instance-of v1, v0, Lbw6;

    iget-object v2, p0, Ldue;->w:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lbw6;

    iget v0, v0, Lbw6;->a:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcw6;

    if-eqz v1, :cond_2

    check-cast v0, Lcw6;

    iget-object v0, v0, Lcw6;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Low6;->b:Landroid/net/Uri;

    const/4 v0, 0x6

    iget-object v1, p0, Ldue;->v:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lll7;->d(Landroid/net/Uri;)Lll7;

    move-result-object p1

    const/4 v3, 0x1

    iput-boolean v3, p1, Lll7;->h:Z

    invoke-virtual {p1}, Lll7;->a()Lkl7;

    move-result-object p1

    invoke-static {v1, p1, v2, v0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->k(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lkl7;Lkl7;I)V

    return-void

    :cond_1
    invoke-static {v1, v2, v2, v0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->k(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lkl7;Lkl7;I)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
