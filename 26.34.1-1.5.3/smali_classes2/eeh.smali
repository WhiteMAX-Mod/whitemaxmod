.class public final Leeh;
.super Lcjh;
.source "SourceFile"


# instance fields
.field public final u:Lahg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahg;)V
    .locals 1

    new-instance v0, Lyrc;

    invoke-direct {v0, p1}, Lyrc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lkmf;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Leeh;->u:Lahg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lmu9;)V
    .locals 0

    check-cast p1, Ldeh;

    invoke-virtual {p0}, Leeh;->G()V

    return-void
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Lkmf;->a:Landroid/view/View;

    check-cast v0, Lyrc;

    const v1, 0x7f110469

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lyrc;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f08064b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v0, Lyrc;->e:Lzt;

    invoke-virtual {v2, v1}, Lzt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lyrc;->d:Lxrc;

    sget-object v2, Lyrc;->g:[Lvi9;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    sget-object v3, Lwrc;->c:Lwrc;

    invoke-virtual {v1, v0, v2, v3}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    new-instance v1, Lq8;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lq8;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
