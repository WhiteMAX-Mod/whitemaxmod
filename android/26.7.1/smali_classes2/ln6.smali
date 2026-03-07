.class public final Lln6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjb;
.implements Lvyg;


# instance fields
.field public final a:Ltyg;

.field public b:Lxc5;


# direct methods
.method public constructor <init>(Ltyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln6;->a:Ltyg;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lln6;->a:Ltyg;

    invoke-interface {v0}, Ltyg;->b()V

    return-void
.end method

.method public final c(Lxc5;)V
    .locals 0

    iput-object p1, p0, Lln6;->b:Lxc5;

    iget-object p1, p0, Lln6;->a:Ltyg;

    invoke-interface {p1, p0}, Ltyg;->e(Lvyg;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lln6;->b:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lln6;->a:Ltyg;

    invoke-interface {v0, p1}, Ltyg;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(J)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lln6;->a:Ltyg;

    invoke-interface {v0, p1}, Ltyg;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
