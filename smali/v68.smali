.class public final Lv68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv3;


# instance fields
.field public final a:Llv3;

.field public final synthetic b:Lu5;


# direct methods
.method public constructor <init>(Lu5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ls2e;Lz7g;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv68;->b:Lu5;

    new-instance p1, Llv3;

    invoke-direct/range {p1 .. p6}, Llv3;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ls2e;Lz7g;Ld68;)V

    iput-object p1, p0, Lv68;->a:Llv3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lv68;->a:Llv3;

    invoke-virtual {v0}, Llv3;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Ldw3;
    .locals 1

    iget-object v0, p0, Lv68;->a:Llv3;

    invoke-virtual {v0}, Llv3;->b()Ldw3;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lev3;)V
    .locals 1

    iget-object v0, p0, Lv68;->a:Llv3;

    invoke-virtual {v0, p1}, Llv3;->c(Lev3;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lv68;->a:Llv3;

    invoke-virtual {v0}, Llv3;->d()Z

    move-result v0

    return v0
.end method

.method public final e(Lev3;)V
    .locals 1

    iget-object v0, p0, Lv68;->a:Llv3;

    invoke-virtual {v0, p1}, Llv3;->e(Lev3;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lv68;->a:Llv3;

    invoke-virtual {v0}, Llv3;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lv68;->a:Llv3;

    invoke-virtual {v0}, Llv3;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv68;->b:Lu5;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz4;

    invoke-virtual {v0}, Lgz4;->e()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lv68;->a:Llv3;

    invoke-virtual {v0}, Llv3;->invalidate()V

    return-void
.end method
