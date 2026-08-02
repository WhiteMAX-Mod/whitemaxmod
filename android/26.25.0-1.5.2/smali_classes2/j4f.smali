.class public final Lj4f;
.super Lsxf;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final u:Lgrb;

.field public final v:Lbub;

.field public final w:Landroidx/appcompat/widget/AppCompatTextView;

.field public x:Lkc7;


# direct methods
.method public constructor <init>(Lgrb;Lbub;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p4}, Lh6e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lj4f;->u:Lgrb;

    iput-object p2, p0, Lj4f;->v:Lbub;

    iput-object p3, p0, Lj4f;->w:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p1, Lcpc;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lcpc;-><init>(ILjava/lang/Object;)V

    invoke-static {p4, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lbla;

    const/4 p2, 0x0

    const/16 p4, 0x1b

    invoke-direct {p1, p0, p2, p4}, Lbla;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, p3}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Ls09;)V
    .locals 0

    check-cast p1, Lkc7;

    invoke-virtual {p0, p1}, Lj4f;->H(Lkc7;)V

    return-void
.end method

.method public final H(Lkc7;)V
    .locals 3

    iput-object p1, p0, Lj4f;->x:Lkc7;

    iget-object v0, p1, Lkc7;->a:Ljc7;

    iget-object v0, v0, Ljc7;->a:Lic7;

    invoke-virtual {v0}, Lic7;->c()Lyb7;

    move-result-object v0

    instance-of v1, v0, Lwb7;

    iget-object v2, p0, Lj4f;->w:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lwb7;

    iget v0, v0, Lwb7;->a:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lxb7;

    if-eqz v1, :cond_2

    check-cast v0, Lxb7;

    iget-object v0, v0, Lxb7;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lkc7;->b:Landroid/net/Uri;

    const/4 v0, 0x6

    iget-object p0, p0, Lj4f;->v:Lbub;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo28;->d(Landroid/net/Uri;)Lo28;

    move-result-object p1

    const/4 v2, 0x1

    iput-boolean v2, p1, Lo28;->h:Z

    invoke-virtual {p1}, Lo28;->a()Ln28;

    move-result-object p1

    invoke-static {p0, p1, v1, v0}, Lbub;->j(Lbub;Ln28;Ln28;I)V

    return-void

    :cond_1
    invoke-static {p0, v1, v1, v0}, Lbub;->j(Lbub;Ln28;Ln28;I)V

    return-void

    :cond_2
    invoke-static {}, Lkie;->p()V

    return-void
.end method
