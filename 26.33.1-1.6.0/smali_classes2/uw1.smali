.class public final Luw1;
.super Lkeh;
.source "SourceFile"


# instance fields
.field public final u:Lpi1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpi1;)V
    .locals 1

    new-instance v0, Lczg;

    invoke-direct {v0, p1}, Lczg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Laif;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Luw1;->u:Lpi1;

    invoke-virtual {v0}, Lczg;->p()V

    return-void
.end method


# virtual methods
.method public final B(Lss9;)V
    .locals 1

    instance-of v0, p1, Lje1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luw1;->u:Lpi1;

    iget-object v0, v0, Lpi1;->a:Lhxb;

    invoke-virtual {v0, p0}, Lhxb;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lczg;

    check-cast p1, Lsyg;

    invoke-virtual {p0, p1}, Lczg;->l(Lsyg;)V

    return-void
.end method
