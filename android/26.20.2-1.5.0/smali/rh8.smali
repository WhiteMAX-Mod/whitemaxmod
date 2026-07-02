.class public final Lrh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly24;


# instance fields
.field public final a:Lf34;

.field public final synthetic b:Lq5;


# direct methods
.method public constructor <init>(Lq5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lf17;Ldxg;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh8;->b:Lq5;

    new-instance p1, Lf34;

    invoke-direct/range {p1 .. p6}, Lf34;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lf17;Ldxg;Lxg8;)V

    iput-object p1, p0, Lrh8;->a:Lf34;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lrh8;->a:Lf34;

    invoke-virtual {v0}, Lf34;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Ly34;
    .locals 1

    iget-object v0, p0, Lrh8;->a:Lf34;

    invoke-virtual {v0}, Lf34;->b()Ly34;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lrh8;->a:Lf34;

    iget-wide v0, v0, Lf34;->l:J

    return-wide v0
.end method

.method public final d(Lx24;)V
    .locals 1

    iget-object v0, p0, Lrh8;->a:Lf34;

    invoke-virtual {v0, p1}, Lf34;->d(Lx24;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lrh8;->a:Lf34;

    invoke-virtual {v0}, Lf34;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Lx24;)V
    .locals 1

    iget-object v0, p0, Lrh8;->a:Lf34;

    invoke-virtual {v0, p1}, Lf34;->f(Lx24;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lrh8;->a:Lf34;

    invoke-virtual {v0}, Lf34;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lrh8;->a:Lf34;

    invoke-virtual {v0}, Lf34;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrh8;->b:Lq5;

    const/16 v1, 0x92

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lrh8;->a:Lf34;

    invoke-virtual {v0}, Lf34;->invalidate()V

    return-void
.end method
