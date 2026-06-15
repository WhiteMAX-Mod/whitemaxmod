.class public final Ls7;
.super Lcyc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ld8f;

    invoke-direct {v0, p1}, Ld8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lyyd;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Lgi8;)V
    .locals 1

    check-cast p1, Lt7;

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Ld8f;

    iget-object p1, p1, Lt7;->b:Lf8f;

    invoke-virtual {v0, p1}, Ld8f;->setModelItem(Ls7f;)V

    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Ld8f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Ld8f;->setOnSwitchListener(Lz7f;)V

    invoke-virtual {v0, v1}, Ld8f;->setSwitchInterceptor(Ly7f;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ls7f;->D0:Le7f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Le7f;->b:Ld7f;

    invoke-virtual {v0, v2}, Ld8f;->setModelItem(Ls7f;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld8f;->o(Z)V

    iput-object v1, v0, Ld8f;->t:Ly7f;

    return-void
.end method
