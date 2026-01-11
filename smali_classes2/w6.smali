.class public final Lw6;
.super Lmoc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lpze;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpze;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lwrd;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Lpze;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lpze;->setOnSwitchListener(Llze;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfze;->W:Lrye;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrye;->b:Lqye;

    invoke-virtual {v0, v1}, Lpze;->setModelItem(Lfze;)V

    return-void
.end method

.method public final z(Lie8;)V
    .locals 1

    check-cast p1, Lx6;

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Lpze;

    iget-object p1, p1, Lx6;->b:Lrze;

    invoke-virtual {v0, p1}, Lpze;->setModelItem(Lfze;)V

    return-void
.end method
