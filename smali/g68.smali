.class public final Lg68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv3;


# instance fields
.field public final a:Lpv3;

.field public final synthetic b:Lr5;


# direct methods
.method public constructor <init>(Lr5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ls3e;Ln8g;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg68;->b:Lr5;

    new-instance p1, Lpv3;

    invoke-direct/range {p1 .. p6}, Lpv3;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ls3e;Ln8g;Lo58;)V

    iput-object p1, p0, Lg68;->a:Lpv3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lg68;->a:Lpv3;

    invoke-virtual {v0}, Lpv3;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Liw3;
    .locals 1

    iget-object v0, p0, Lg68;->a:Lpv3;

    invoke-virtual {v0}, Lpv3;->b()Liw3;

    move-result-object v0

    return-object v0
.end method

.method public final c(Liv3;)V
    .locals 1

    iget-object v0, p0, Lg68;->a:Lpv3;

    invoke-virtual {v0, p1}, Lpv3;->c(Liv3;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lg68;->a:Lpv3;

    invoke-virtual {v0}, Lpv3;->d()Z

    move-result v0

    return v0
.end method

.method public final e(Liv3;)V
    .locals 1

    iget-object v0, p0, Lg68;->a:Lpv3;

    invoke-virtual {v0, p1}, Lpv3;->e(Liv3;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lg68;->a:Lpv3;

    invoke-virtual {v0}, Lpv3;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lg68;->a:Lpv3;

    invoke-virtual {v0}, Lpv3;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg68;->b:Lr5;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz4;

    invoke-virtual {v0}, Liz4;->e()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lg68;->a:Lpv3;

    invoke-virtual {v0}, Lpv3;->invalidate()V

    return-void
.end method
