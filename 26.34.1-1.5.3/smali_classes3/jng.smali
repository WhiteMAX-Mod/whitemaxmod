.class public final Ljng;
.super Lcjh;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final u:Ljfd;

.field public final v:Lhuc;

.field public final w:Landroidx/appcompat/widget/AppCompatTextView;

.field public x:Lmz7;


# direct methods
.method public constructor <init>(Ljfd;Lhuc;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p4}, Lkmf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljng;->u:Ljfd;

    iput-object p2, p0, Ljng;->v:Lhuc;

    iput-object p3, p0, Ljng;->w:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p1, Ldzf;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ldzf;-><init>(Ljava/lang/Object;B)V

    invoke-static {p4, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lohg;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4, p2}, Lohg;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, p3}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lmu9;)V
    .locals 0

    check-cast p1, Lmz7;

    invoke-virtual {p0, p1}, Ljng;->G(Lmz7;)V

    return-void
.end method

.method public final G(Lmz7;)V
    .locals 3

    iput-object p1, p0, Ljng;->x:Lmz7;

    iget-object v0, p1, Lmz7;->a:Llz7;

    iget-object v0, v0, Llz7;->a:Lkz7;

    invoke-virtual {v0}, Lkz7;->c()Lk4;

    move-result-object v0

    instance-of v1, v0, Lzy7;

    iget-object v2, p0, Ljng;->w:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lzy7;

    iget v0, v0, Lzy7;->a:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Laz7;

    if-eqz v1, :cond_2

    check-cast v0, Laz7;

    iget-object v0, v0, Laz7;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lmz7;->b:Landroid/net/Uri;

    const/4 v0, 0x6

    iget-object p0, p0, Ljng;->v:Lhuc;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lds8;->d(Landroid/net/Uri;)Lds8;

    move-result-object p1

    const/4 v2, 0x1

    iput-boolean v2, p1, Lds8;->h:Z

    invoke-virtual {p1}, Lds8;->a()Lcs8;

    move-result-object p1

    invoke-static {p0, p1, v1, v0}, Lhuc;->m(Lhuc;Lcs8;Lcs8;I)V

    return-void

    :cond_1
    invoke-static {p0, v1, v1, v0}, Lhuc;->m(Lhuc;Lcs8;Lcs8;I)V

    return-void

    :cond_2
    invoke-static {}, Lvzf;->k()V

    return-void
.end method
