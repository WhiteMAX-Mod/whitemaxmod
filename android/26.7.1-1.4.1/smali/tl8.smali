.class public final Ltl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp34;


# instance fields
.field public final a:Lx34;

.field public final synthetic b:Lw5;


# direct methods
.method public constructor <init>(Lw5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lfkg;Lb7h;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl8;->b:Lw5;

    new-instance p1, Lx34;

    invoke-direct/range {p1 .. p6}, Lx34;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lfkg;Lb7h;Lxk8;)V

    iput-object p1, p0, Ltl8;->a:Lx34;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ltl8;->a:Lx34;

    invoke-virtual {v0}, Lx34;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Lr44;
    .locals 1

    iget-object v0, p0, Ltl8;->a:Lx34;

    invoke-virtual {v0}, Lx34;->b()Lr44;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo34;)V
    .locals 1

    iget-object v0, p0, Ltl8;->a:Lx34;

    invoke-virtual {v0, p1}, Lx34;->c(Lo34;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ltl8;->a:Lx34;

    invoke-virtual {v0}, Lx34;->d()Z

    move-result v0

    return v0
.end method

.method public final e(Lo34;)V
    .locals 1

    iget-object v0, p0, Ltl8;->a:Lx34;

    invoke-virtual {v0, p1}, Lx34;->e(Lo34;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ltl8;->a:Lx34;

    invoke-virtual {v0}, Lx34;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Ltl8;->a:Lx34;

    invoke-virtual {v0}, Lx34;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltl8;->b:Lw5;

    const/16 v1, 0x36

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp95;

    invoke-virtual {v0}, Lp95;->e()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Ltl8;->a:Lx34;

    invoke-virtual {v0}, Lx34;->invalidate()V

    return-void
.end method
