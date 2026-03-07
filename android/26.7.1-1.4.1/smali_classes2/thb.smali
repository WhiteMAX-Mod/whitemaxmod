.class public final Lthb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn6;
.implements Lxc5;


# instance fields
.field public final a:Lkjb;

.field public b:Lvyg;


# direct methods
.method public constructor <init>(Lkjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthb;->a:Lkjb;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lthb;->a:Lkjb;

    invoke-interface {v0}, Lkjb;->b()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lthb;->a:Lkjb;

    invoke-interface {v0, p1}, Lkjb;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lthb;->b:Lvyg;

    invoke-interface {v0}, Lvyg;->cancel()V

    sget-object v0, Lyyg;->a:Lyyg;

    iput-object v0, p0, Lthb;->b:Lvyg;

    return-void
.end method

.method public final e(Lvyg;)V
    .locals 2

    iget-object v0, p0, Lthb;->b:Lvyg;

    invoke-static {v0, p1}, Lyyg;->h(Lvyg;Lvyg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lthb;->b:Lvyg;

    iget-object v0, p0, Lthb;->a:Lkjb;

    invoke-interface {v0, p0}, Lkjb;->c(Lxc5;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lvyg;->g(J)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lthb;->b:Lvyg;

    sget-object v1, Lyyg;->a:Lyyg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lthb;->a:Lkjb;

    invoke-interface {v0, p1}, Lkjb;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
