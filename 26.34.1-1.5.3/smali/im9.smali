.class public final Lim9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp4;


# instance fields
.field public final a:Lop4;

.field public final synthetic b:Lx5;


# direct methods
.method public constructor <init>(Lx5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lm2m;Luvi;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim9;->b:Lx5;

    new-instance p1, Lop4;

    invoke-direct/range {p1 .. p6}, Lop4;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lm2m;Luvi;Lpl9;)V

    iput-object p1, p0, Lim9;->a:Lop4;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lim9;->a:Lop4;

    invoke-virtual {p0}, Lop4;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Liq4;
    .locals 0

    iget-object p0, p0, Lim9;->a:Lop4;

    invoke-virtual {p0}, Lop4;->b()Liq4;

    move-result-object p0

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lim9;->a:Lop4;

    iget-wide v0, p0, Lop4;->l:J

    return-wide v0
.end method

.method public final d(Lgp4;)V
    .locals 0

    iget-object p0, p0, Lim9;->a:Lop4;

    invoke-virtual {p0, p1}, Lop4;->d(Lgp4;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lim9;->a:Lop4;

    invoke-virtual {p0}, Lop4;->e()Z

    move-result p0

    return p0
.end method

.method public final f(Lgp4;)V
    .locals 0

    iget-object p0, p0, Lim9;->a:Lop4;

    invoke-virtual {p0, p1}, Lop4;->f(Lgp4;)V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lim9;->a:Lop4;

    invoke-virtual {p0}, Lop4;->g()Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lim9;->a:Lop4;

    invoke-virtual {v0}, Lop4;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lim9;->b:Lx5;

    const/16 v0, 0x58

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcrc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, Lim9;->a:Lop4;

    invoke-virtual {p0}, Lop4;->invalidate()V

    return-void
.end method
