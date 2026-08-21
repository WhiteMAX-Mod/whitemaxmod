.class public final Lc3g;
.super Ls7g;
.source "SourceFile"


# instance fields
.field public final u:La8f;


# direct methods
.method public constructor <init>(Landroid/content/Context;La8f;)V
    .locals 1

    new-instance v0, Lyyb;

    invoke-direct {v0, p1}, Lyyb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Llfe;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lc3g;->u:La8f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lk79;)V
    .locals 0

    check-cast p1, Lb3g;

    invoke-virtual {p0}, Lc3g;->H()V

    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Llfe;->a:Landroid/view/View;

    check-cast v0, Lyyb;

    const v1, 0x7f110420

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyyb;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f08056c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyyb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lwyb;->c:Lwyb;

    invoke-virtual {v0, v1}, Lyyb;->setAppearance(Lwyb;)V

    new-instance v1, Lx7;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lx7;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
