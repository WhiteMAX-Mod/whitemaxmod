.class public final Ldm1;
.super Lquf;
.source "SourceFile"

# interfaces
.implements Lq3e;


# instance fields
.field public final u:Lr3e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr3e;)V
    .locals 1

    new-instance v0, Lmgf;

    invoke-direct {v0, p1}, Lmgf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Ld6e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ldm1;->u:Lr3e;

    sget-object p1, Lggf;->b:Lggf;

    invoke-virtual {v0, p1}, Lmgf;->setThemeDepended(Lggf;)V

    return-void
.end method


# virtual methods
.method public final B(Lzo8;)V
    .locals 1

    iget-object v0, p0, Ldm1;->u:Lr3e;

    iget-object v0, v0, Lr3e;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, Lc51;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lmgf;

    check-cast p1, Lbgf;

    invoke-virtual {v0, p1}, Lmgf;->setModelItem(Lbgf;)V

    return-void
.end method
