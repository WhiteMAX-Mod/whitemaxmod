.class public final Lh2f;
.super Lquf;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final u:Ln3c;

.field public final v:Lfhb;

.field public final w:Landroidx/appcompat/widget/AppCompatTextView;

.field public x:Lc27;


# direct methods
.method public constructor <init>(Ln3c;Lfhb;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V
    .locals 1

    invoke-direct {p0, p4}, Ld6e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lh2f;->u:Ln3c;

    iput-object p2, p0, Lh2f;->v:Lfhb;

    iput-object p3, p0, Lh2f;->w:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p1, Lo6c;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Lo6c;-><init>(ILjava/lang/Object;)V

    invoke-static {p4, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lnca;

    const/16 p2, 0x18

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0, p4}, Lnca;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {p1, p3}, Ln0k;->g0(Li07;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lzo8;)V
    .locals 0

    check-cast p1, Lc27;

    invoke-virtual {p0, p1}, Lh2f;->G(Lc27;)V

    return-void
.end method

.method public final G(Lc27;)V
    .locals 4

    iput-object p1, p0, Lh2f;->x:Lc27;

    iget-object v0, p1, Lc27;->a:Lb27;

    iget-object v0, v0, Lb27;->a:La27;

    invoke-virtual {v0}, La27;->c()Li4;

    move-result-object v0

    instance-of v1, v0, Lp17;

    iget-object v2, p0, Lh2f;->w:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lp17;

    iget v0, v0, Lp17;->a:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lq17;

    if-eqz v1, :cond_2

    check-cast v0, Lq17;

    iget-object v0, v0, Lq17;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lc27;->b:Landroid/net/Uri;

    const/4 v0, 0x6

    iget-object v1, p0, Lh2f;->v:Lfhb;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljr7;->d(Landroid/net/Uri;)Ljr7;

    move-result-object p1

    const/4 v3, 0x1

    iput-boolean v3, p1, Ljr7;->h:Z

    invoke-virtual {p1}, Ljr7;->a()Lir7;

    move-result-object p1

    invoke-static {v1, p1, v2, v0}, Lfhb;->k(Lfhb;Lir7;Lir7;I)V

    return-void

    :cond_1
    invoke-static {v1, v2, v2, v0}, Lfhb;->k(Lfhb;Lir7;Lir7;I)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
