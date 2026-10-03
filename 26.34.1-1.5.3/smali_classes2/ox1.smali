.class public final Lox1;
.super Lcjh;
.source "SourceFile"


# instance fields
.field public final u:Lbj1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbj1;)V
    .locals 1

    new-instance v0, Ls3h;

    invoke-direct {v0, p1}, Ls3h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lkmf;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lox1;->u:Lbj1;

    invoke-virtual {v0}, Ls3h;->p()V

    return-void
.end method


# virtual methods
.method public final B(Lmu9;)V
    .locals 1

    instance-of v0, p1, Lse1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lox1;->u:Lbj1;

    iget-object v0, v0, Lbj1;->a:Lszb;

    invoke-virtual {v0, p0}, Lszb;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Ls3h;

    check-cast p1, Lh3h;

    invoke-virtual {p0, p1}, Ls3h;->l(Lh3h;)V

    return-void
.end method
