.class public final Lb8;
.super Lruc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lf8f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf8f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lpyd;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lf8f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lf8f;->setOnSwitchListener(Lc8f;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw7f;->W:Lh7f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh7f;->b:Lg7f;

    invoke-virtual {v0, v1}, Lf8f;->setModelItem(Lw7f;)V

    return-void
.end method

.method public final y(Lmg8;)V
    .locals 1

    check-cast p1, Lc8;

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lf8f;

    iget-object p1, p1, Lc8;->b:Lh8f;

    invoke-virtual {v0, p1}, Lf8f;->setModelItem(Lw7f;)V

    return-void
.end method
