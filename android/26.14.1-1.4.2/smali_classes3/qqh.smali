.class public final Lqqh;
.super Lt9h;
.source "SourceFile"

# interfaces
.implements Labg;


# instance fields
.field public Y:Lyag;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ldvg;

    invoke-direct {v0, p1}, Ldvg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Llff;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C(Lhb9;)V
    .locals 1

    instance-of v0, p1, Lxag;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lyag;

    iput-object v0, p0, Lqqh;->Y:Lyag;

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Ldvg;

    check-cast p1, Lxag;

    iget-object p1, p1, Lxag;->a:Lfvg;

    invoke-virtual {v0, p1}, Ldvg;->setModelItem(Ltug;)V

    return-void
.end method

.method public final a(Luqh;)V
    .locals 3

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v1, Lwfd;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2, p1}, Lwfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast v0, Ldvg;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
