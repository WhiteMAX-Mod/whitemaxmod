.class public final Let8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva4;


# instance fields
.field public final a:Lcb4;

.field public final synthetic b:Li5;


# direct methods
.method public constructor <init>(Li5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lmb7;Lj3h;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let8;->b:Li5;

    new-instance p1, Lcb4;

    invoke-direct/range {p1 .. p6}, Lcb4;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lmb7;Lj3h;Lks8;)V

    iput-object p1, p0, Let8;->a:Lcb4;

    return-void
.end method


# virtual methods
.method public final a()Lvb4;
    .locals 0

    iget-object p0, p0, Let8;->a:Lcb4;

    invoke-virtual {p0}, Lcb4;->a()Lvb4;

    move-result-object p0

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Let8;->a:Lcb4;

    iget-wide v0, p0, Lcb4;->l:J

    return-wide v0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Let8;->a:Lcb4;

    invoke-virtual {p0}, Lcb4;->c()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Let8;->a:Lcb4;

    invoke-virtual {v0}, Lcb4;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Let8;->b:Li5;

    const/16 v0, 0x96

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loqb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Let8;->a:Lcb4;

    invoke-virtual {p0}, Lcb4;->e()Z

    move-result p0

    return p0
.end method

.method public final f(Lua4;)V
    .locals 0

    iget-object p0, p0, Let8;->a:Lcb4;

    invoke-virtual {p0, p1}, Lcb4;->f(Lua4;)V

    return-void
.end method

.method public final g(Lua4;)V
    .locals 0

    iget-object p0, p0, Let8;->a:Lcb4;

    invoke-virtual {p0, p1}, Lcb4;->g(Lua4;)V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Let8;->a:Lcb4;

    invoke-virtual {p0}, Lcb4;->h()Z

    move-result p0

    return p0
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, Let8;->a:Lcb4;

    invoke-virtual {p0}, Lcb4;->invalidate()V

    return-void
.end method
