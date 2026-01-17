.class public final Lr6;
.super Lkpc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lt0f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt0f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Ltsd;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lt0f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lt0f;->setOnSwitchListener(Lp0f;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj0f;->a0:Lvze;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvze;->b:Luze;

    invoke-virtual {v0, v1}, Lt0f;->setModelItem(Lj0f;)V

    return-void
.end method

.method public final y(Lud8;)V
    .locals 1

    check-cast p1, Ls6;

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lt0f;

    iget-object p1, p1, Ls6;->b:Lv0f;

    invoke-virtual {v0, p1}, Lt0f;->setModelItem(Lj0f;)V

    return-void
.end method
