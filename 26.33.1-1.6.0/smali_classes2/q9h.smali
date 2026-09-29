.class public final Lq9h;
.super Lkeh;
.source "SourceFile"


# instance fields
.field public final u:Lrcg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrcg;)V
    .locals 1

    new-instance v0, Lhpc;

    invoke-direct {v0, p1}, Lhpc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Laif;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lq9h;->u:Lrcg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lss9;)V
    .locals 0

    check-cast p1, Lp9h;

    invoke-virtual {p0}, Lq9h;->G()V

    return-void
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Laif;->a:Landroid/view/View;

    check-cast v0, Lhpc;

    const v1, 0x7f110450

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lhpc;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0805d7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v0, Lhpc;->e:Ltt;

    invoke-virtual {v2, v1}, Ltt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lhpc;->d:Lgpc;

    sget-object v2, Lhpc;->g:[Ldh9;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    sget-object v3, Lfpc;->c:Lfpc;

    invoke-virtual {v1, v0, v2, v3}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    new-instance v1, Lq8;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lq8;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
