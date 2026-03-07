.class public final Lb4d;
.super Lc4d;
.source "SourceFile"


# instance fields
.field public final H0:Lfaa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfaa;)V
    .locals 1

    new-instance v0, Lnpb;

    invoke-direct {v0, p1}, Lnpb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lmme;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lb4d;->H0:Lfaa;

    sget p1, Luyb;->l:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnpb;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lo1f;->f1:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnpb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lmpb;->b:Lmpb;

    invoke-virtual {v0, p1}, Lnpb;->setAppearance(Lmpb;)V

    return-void
.end method


# virtual methods
.method public final C(Llt8;)V
    .locals 3

    check-cast p1, Lz3d;

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lnpb;

    new-instance v1, La4d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, La4d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
