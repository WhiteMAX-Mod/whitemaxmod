.class public final Lt7;
.super Lbgd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ldjf;

    invoke-direct {v0, p1}, Ldjf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lh6e;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Ls09;)V
    .locals 0

    check-cast p1, Lu7;

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Ldjf;

    iget-object p1, p1, Lu7;->b:Lfjf;

    invoke-virtual {p0, p1}, Ldjf;->setModelItem(Lsif;)V

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Ldjf;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Ldjf;->setOnSwitchListener(Lzif;)V

    invoke-virtual {p0, v0}, Ldjf;->setSwitchInterceptor(Lyif;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsif;->N0:Leif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Leif;->b:Ldif;

    invoke-virtual {p0, v1}, Ldjf;->setModelItem(Lsif;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldjf;->o(Z)V

    iput-object v0, p0, Ldjf;->t:Lyif;

    return-void
.end method
