.class public final Lxle;
.super Ladf;
.source "SourceFile"


# static fields
.field public static final synthetic I0:I


# instance fields
.field public final E0:La4a;

.field public final F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final G0:Landroidx/appcompat/widget/AppCompatTextView;

.field public H0:Lgt6;


# direct methods
.method public constructor <init>(La4a;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p4}, Lwrd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxle;->E0:La4a;

    iput-object p2, p0, Lxle;->F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object p3, p0, Lxle;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p1, Lfkc;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lfkc;-><init>(ILjava/lang/Object;)V

    invoke-static {p4, p1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final F(Lgt6;)V
    .locals 3

    iput-object p1, p0, Lxle;->H0:Lgt6;

    iget-object v0, p1, Lgt6;->a:Lft6;

    iget-object v0, v0, Lft6;->a:Let6;

    invoke-virtual {v0}, Let6;->c()Li4;

    move-result-object v0

    instance-of v1, v0, Lts6;

    iget-object v2, p0, Lxle;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lts6;

    iget v0, v0, Lts6;->a:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lus6;

    if-eqz v1, :cond_2

    check-cast v0, Lus6;

    iget-object v0, v0, Lus6;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lhtd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lhtd;-><init>(Lgt6;Lxle;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Ll5j;->c(Ler6;Landroid/view/View;)V

    iget-object p1, p1, Lgt6;->b:Landroid/net/Uri;

    iget-object v0, p0, Lxle;->F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lwj7;->d(Landroid/net/Uri;)Lwj7;

    move-result-object p1

    const/4 v2, 0x1

    iput-boolean v2, p1, Lwj7;->h:Z

    invoke-virtual {p1}, Lwj7;->a()Lvj7;

    move-result-object p1

    sget v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->B0:I

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->i(Lvj7;Lvj7;)V

    return-void

    :cond_1
    sget p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->B0:I

    invoke-virtual {v0, v1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->i(Lvj7;Lvj7;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic z(Lie8;)V
    .locals 0

    check-cast p1, Lgt6;

    invoke-virtual {p0, p1}, Lxle;->F(Lgt6;)V

    return-void
.end method
