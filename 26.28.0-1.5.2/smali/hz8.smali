.class public final Lhz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd4;


# instance fields
.field public final a:Lde4;

.field public final synthetic b:Lh5;


# direct methods
.method public constructor <init>(Lh5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Liz8;Lifh;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz8;->b:Lh5;

    new-instance p1, Lde4;

    invoke-direct/range {p1 .. p6}, Lde4;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Liz8;Lifh;Lny8;)V

    iput-object p1, p0, Lhz8;->a:Lde4;

    return-void
.end method


# virtual methods
.method public final a()Lwe4;
    .locals 0

    iget-object p0, p0, Lhz8;->a:Lde4;

    invoke-virtual {p0}, Lde4;->a()Lwe4;

    move-result-object p0

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Lhz8;->a:Lde4;

    iget-wide v0, p0, Lde4;->l:J

    return-wide v0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lhz8;->a:Lde4;

    invoke-virtual {p0}, Lde4;->c()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lhz8;->a:Lde4;

    invoke-virtual {v0}, Lde4;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lhz8;->b:Lh5;

    const/16 v0, 0x52

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwxb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lhz8;->a:Lde4;

    invoke-virtual {p0}, Lde4;->e()Z

    move-result p0

    return p0
.end method

.method public final f(Lvd4;)V
    .locals 0

    iget-object p0, p0, Lhz8;->a:Lde4;

    invoke-virtual {p0, p1}, Lde4;->f(Lvd4;)V

    return-void
.end method

.method public final g(Lvd4;)V
    .locals 0

    iget-object p0, p0, Lhz8;->a:Lde4;

    invoke-virtual {p0, p1}, Lde4;->g(Lvd4;)V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lhz8;->a:Lde4;

    invoke-virtual {p0}, Lde4;->h()Z

    move-result p0

    return p0
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, Lhz8;->a:Lde4;

    invoke-virtual {p0}, Lde4;->invalidate()V

    return-void
.end method
