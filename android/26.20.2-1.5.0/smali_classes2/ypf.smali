.class public final Lypf;
.super Lquf;
.source "SourceFile"


# instance fields
.field public final u:Lqwe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqwe;)V
    .locals 1

    new-instance v0, Lvdb;

    invoke-direct {v0, p1}, Lvdb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Ld6e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lypf;->u:Lqwe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lzo8;)V
    .locals 0

    check-cast p1, Lxpf;

    invoke-virtual {p0}, Lypf;->G()V

    return-void
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lvdb;

    sget v1, Lseb;->X:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvdb;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcme;->o:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvdb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Ltdb;->c:Ltdb;

    invoke-virtual {v0, v1}, Lvdb;->setAppearance(Ltdb;)V

    new-instance v1, Ll7;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Ll7;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
