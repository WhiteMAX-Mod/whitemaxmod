.class public final Letf;
.super Lsxf;
.source "SourceFile"


# instance fields
.field public final u:Loye;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loye;)V
    .locals 1

    new-instance v0, Lorb;

    invoke-direct {v0, p1}, Lorb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lh6e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Letf;->u:Loye;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Ls09;)V
    .locals 0

    check-cast p1, Ldtf;

    invoke-virtual {p0}, Letf;->H()V

    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lh6e;->a:Landroid/view/View;

    check-cast v0, Lorb;

    const v1, 0x7f11041e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorb;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f08056c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lmrb;->c:Lmrb;

    invoke-virtual {v0, v1}, Lorb;->setAppearance(Lmrb;)V

    new-instance v1, Lm7;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lm7;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
