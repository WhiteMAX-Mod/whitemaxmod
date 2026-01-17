.class public final Lvme;
.super Ljef;
.source "SourceFile"


# static fields
.field public static final synthetic J0:I


# instance fields
.field public final F0:Lgha;

.field public final G0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final H0:Landroidx/appcompat/widget/AppCompatTextView;

.field public I0:Let6;


# direct methods
.method public constructor <init>(Lgha;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p4}, Ltsd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lvme;->F0:Lgha;

    iput-object p2, p0, Lvme;->G0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object p3, p0, Lvme;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p1, Lblc;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lblc;-><init>(ILjava/lang/Object;)V

    invoke-static {p4, p1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final D(Let6;)V
    .locals 3

    iput-object p1, p0, Lvme;->I0:Let6;

    iget-object v0, p1, Let6;->a:Ldt6;

    iget-object v0, v0, Ldt6;->a:Lct6;

    invoke-virtual {v0}, Lct6;->c()Lg4;

    move-result-object v0

    instance-of v1, v0, Lrs6;

    iget-object v2, p0, Lvme;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lrs6;

    iget v0, v0, Lrs6;->a:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lss6;

    if-eqz v1, :cond_2

    check-cast v0, Lss6;

    iget-object v0, v0, Lss6;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Loqd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Loqd;-><init>(Let6;Lvme;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    iget-object p1, p1, Let6;->b:Landroid/net/Uri;

    iget-object v0, p0, Lvme;->G0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ldj7;->d(Landroid/net/Uri;)Ldj7;

    move-result-object p1

    const/4 v2, 0x1

    iput-boolean v2, p1, Ldj7;->h:Z

    invoke-virtual {p1}, Ldj7;->a()Lcj7;

    move-result-object p1

    sget v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->C0:I

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lcj7;Lcj7;)V

    return-void

    :cond_1
    sget p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->C0:I

    invoke-virtual {v0, v1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lcj7;Lcj7;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic y(Lud8;)V
    .locals 0

    check-cast p1, Let6;

    invoke-virtual {p0, p1}, Lvme;->D(Let6;)V

    return-void
.end method
