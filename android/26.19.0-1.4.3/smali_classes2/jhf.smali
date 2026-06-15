.class public final Ljhf;
.super Lylf;
.source "SourceFile"


# instance fields
.field public final u:Lnoe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnoe;)V
    .locals 1

    new-instance v0, Lz6b;

    invoke-direct {v0, p1}, Lz6b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lyyd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ljhf;->u:Lnoe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lgi8;)V
    .locals 0

    check-cast p1, Lihf;

    invoke-virtual {p0}, Ljhf;->G()V

    return-void
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Lz6b;

    sget v1, Lv7b;->W:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6b;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lree;->o:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6b;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lx6b;->c:Lx6b;

    invoke-virtual {v0, v1}, Lz6b;->setAppearance(Lx6b;)V

    new-instance v1, Ll7;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Ll7;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
