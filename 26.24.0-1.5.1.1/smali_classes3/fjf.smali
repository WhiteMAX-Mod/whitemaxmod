.class public final Lfjf;
.super Lznf;
.source "SourceFile"


# instance fields
.field public final u:Ltoe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltoe;)V
    .locals 1

    new-instance v0, Lzjb;

    invoke-direct {v0, p1}, Lzjb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lvwd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lfjf;->u:Ltoe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lgu8;)V
    .locals 0

    check-cast p1, Lejf;

    invoke-virtual {p0}, Lfjf;->G()V

    return-void
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Lvwd;->a:Landroid/view/View;

    check-cast v0, Lzjb;

    const v1, 0x7f11048c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzjb;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f080566

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzjb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lxjb;->c:Lxjb;

    invoke-virtual {v0, v1}, Lzjb;->setAppearance(Lxjb;)V

    new-instance v1, Lo7;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lo7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
