.class public final Lzdf;
.super Ls7g;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final u:Lqyb;

.field public final v:Ll1c;

.field public final w:Landroidx/appcompat/widget/AppCompatTextView;

.field public x:Loh7;


# direct methods
.method public constructor <init>(Lqyb;Ll1c;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p4}, Llfe;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lzdf;->u:Lqyb;

    iput-object p2, p0, Lzdf;->v:Ll1c;

    iput-object p3, p0, Lzdf;->w:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p1, Lgwc;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Lgwc;-><init>(ILjava/lang/Object;)V

    invoke-static {p4, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lvqa;

    const/4 p2, 0x0

    const/16 p4, 0x1c

    invoke-direct {p1, p0, p2, p4}, Lvqa;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p1, p3}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lk79;)V
    .locals 0

    check-cast p1, Loh7;

    invoke-virtual {p0, p1}, Lzdf;->H(Loh7;)V

    return-void
.end method

.method public final H(Loh7;)V
    .locals 3

    iput-object p1, p0, Lzdf;->x:Loh7;

    iget-object v0, p1, Loh7;->a:Lnh7;

    iget-object v0, v0, Lnh7;->a:Lmh7;

    invoke-virtual {v0}, Lmh7;->c()Lch7;

    move-result-object v0

    instance-of v1, v0, Lah7;

    iget-object v2, p0, Lzdf;->w:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lah7;

    iget v0, v0, Lah7;->a:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lbh7;

    if-eqz v1, :cond_2

    check-cast v0, Lbh7;

    iget-object v0, v0, Lbh7;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Loh7;->b:Landroid/net/Uri;

    const/4 v0, 0x6

    iget-object p0, p0, Lzdf;->v:Ll1c;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lw78;->d(Landroid/net/Uri;)Lw78;

    move-result-object p1

    const/4 v2, 0x1

    iput-boolean v2, p1, Lw78;->h:Z

    invoke-virtual {p1}, Lw78;->a()Lv78;

    move-result-object p1

    invoke-static {p0, p1, v1, v0}, Ll1c;->j(Ll1c;Lv78;Lv78;I)V

    return-void

    :cond_1
    invoke-static {p0, v1, v1, v0}, Ll1c;->j(Ll1c;Lv78;Lv78;I)V

    return-void

    :cond_2
    invoke-static {}, Lore;->o()V

    return-void
.end method
