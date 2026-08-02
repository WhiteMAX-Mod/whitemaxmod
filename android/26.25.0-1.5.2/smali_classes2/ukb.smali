.class public final Lukb;
.super Lvld;
.source "SourceFile"


# instance fields
.field public final u:Lks8;

.field public final v:Lks8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ldjf;

    invoke-direct {v0, p1}, Ldjf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lh6e;-><init>(Landroid/view/View;)V

    new-instance p1, Lbhb;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lbhb;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lukb;->u:Lks8;

    new-instance p1, Lbhb;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lbhb;-><init>(I)V

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lukb;->v:Lks8;

    return-void
.end method


# virtual methods
.method public final B(Ls09;)V
    .locals 2

    check-cast p1, Leid;

    iget-object v0, p0, Lh6e;->a:Landroid/view/View;

    check-cast v0, Ldjf;

    iget-boolean v1, p1, Leid;->c:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lukb;->v:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfjf;

    invoke-virtual {v0, p0}, Ldjf;->setModelItem(Lsif;)V

    iget-object p0, p1, Leid;->b:Lcch;

    invoke-virtual {v0, p0}, Ldjf;->setTitle(Lcch;)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Ldjf;->setTitleMaxLines(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lukb;->u:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfjf;

    invoke-virtual {v0, p0}, Ldjf;->setModelItem(Lsif;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Ldjf;->setTitleMaxLines(I)V

    return-void
.end method

.method public final J(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
