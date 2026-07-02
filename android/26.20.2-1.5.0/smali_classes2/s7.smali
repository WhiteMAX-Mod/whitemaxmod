.class public final Ls7;
.super Lb6d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lmgf;

    invoke-direct {v0, p1}, Lmgf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Ld6e;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Lzo8;)V
    .locals 1

    check-cast p1, Lt7;

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lmgf;

    iget-object p1, p1, Lt7;->b:Logf;

    invoke-virtual {v0, p1}, Lmgf;->setModelItem(Lbgf;)V

    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lmgf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lmgf;->setOnSwitchListener(Ligf;)V

    invoke-virtual {v0, v1}, Lmgf;->setSwitchInterceptor(Lhgf;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbgf;->C0:Lnff;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnff;->b:Lmff;

    invoke-virtual {v0, v2}, Lmgf;->setModelItem(Lbgf;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmgf;->o(Z)V

    iput-object v1, v0, Lmgf;->t:Lhgf;

    return-void
.end method
