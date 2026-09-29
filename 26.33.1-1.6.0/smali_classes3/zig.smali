.class public final Lzig;
.super Lkeh;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final u:Lhcd;

.field public final v:Lrrc;

.field public final w:Landroidx/appcompat/widget/AppCompatTextView;

.field public x:Ley7;


# direct methods
.method public constructor <init>(Lhcd;Lrrc;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p4}, Laif;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lzig;->u:Lhcd;

    iput-object p2, p0, Lzig;->v:Lrrc;

    iput-object p3, p0, Lzig;->w:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p1, Lv2g;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lv2g;-><init>(Ljava/lang/Object;B)V

    invoke-static {p4, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Ledg;

    const/4 p2, 0x0

    const/4 p4, 0x5

    invoke-direct {p1, p0, p2, p4}, Ledg;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, p3}, Lvzl;->x(Llw7;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lss9;)V
    .locals 0

    check-cast p1, Ley7;

    invoke-virtual {p0, p1}, Lzig;->G(Ley7;)V

    return-void
.end method

.method public final G(Ley7;)V
    .locals 3

    iput-object p1, p0, Lzig;->x:Ley7;

    iget-object v0, p1, Ley7;->a:Ldy7;

    iget-object v0, v0, Ldy7;->a:Lcy7;

    invoke-virtual {v0}, Lcy7;->c()Lk4;

    move-result-object v0

    instance-of v1, v0, Lrx7;

    iget-object v2, p0, Lzig;->w:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lrx7;

    iget v0, v0, Lrx7;->a:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lsx7;

    if-eqz v1, :cond_2

    check-cast v0, Lsx7;

    iget-object v0, v0, Lsx7;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ley7;->b:Landroid/net/Uri;

    const/4 v0, 0x6

    iget-object p0, p0, Lzig;->v:Lrrc;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lrq8;->d(Landroid/net/Uri;)Lrq8;

    move-result-object p1

    const/4 v2, 0x1

    iput-boolean v2, p1, Lrq8;->h:Z

    invoke-virtual {p1}, Lrq8;->a()Lqq8;

    move-result-object p1

    invoke-static {p0, p1, v1, v0}, Lrrc;->m(Lrrc;Lqq8;Lqq8;I)V

    return-void

    :cond_1
    invoke-static {p0, v1, v1, v0}, Lrrc;->m(Lrrc;Lqq8;Lqq8;I)V

    return-void

    :cond_2
    invoke-static {}, Lmvf;->k()V

    return-void
.end method
