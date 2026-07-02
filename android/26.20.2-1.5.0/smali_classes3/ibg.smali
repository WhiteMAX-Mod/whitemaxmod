.class public final Libg;
.super Lquf;
.source "SourceFile"

# interfaces
.implements Lgze;


# instance fields
.field public u:Leze;


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

    instance-of v0, p1, Ldze;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Leze;

    iput-object v0, p0, Libg;->u:Leze;

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lmgf;

    check-cast p1, Ldze;

    iget-object p1, p1, Ldze;->a:Logf;

    invoke-virtual {v0, p1}, Lmgf;->setModelItem(Lbgf;)V

    return-void
.end method

.method public final e(Llbg;)V
    .locals 3

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v1, Lc8g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Lc8g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast v0, Lmgf;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
