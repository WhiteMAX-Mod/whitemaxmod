.class public final Lw7;
.super Lz6d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ly8f;

    invoke-direct {v0, p1}, Ly8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lvwd;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Lgu8;)V
    .locals 0

    check-cast p1, Ly7;

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Ly8f;

    iget-object p1, p1, Ly7;->b:La9f;

    invoke-virtual {p0, p1}, Ly8f;->setModelItem(Ln8f;)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Ly8f;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Ly8f;->setOnSwitchListener(Lu8f;)V

    invoke-virtual {p0, v0}, Ly8f;->setSwitchInterceptor(Lt8f;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln8f;->L0:Lh8f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh8f;->b:Lg8f;

    invoke-virtual {p0, v1}, Ly8f;->setModelItem(Ln8f;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ly8f;->o(Z)V

    iput-object v0, p0, Ly8f;->t:Lt8f;

    return-void
.end method
