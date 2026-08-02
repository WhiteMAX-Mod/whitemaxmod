.class public abstract Lin4;
.super Lrp0;
.source "SourceFile"


# instance fields
.field public final b:Lrq4;

.field public transient c:Lgn4;


# direct methods
.method public constructor <init>(Lgn4;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lgn4;->getContext()Lrq4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lin4;-><init>(Lgn4;Lrq4;)V

    return-void
.end method

.method public constructor <init>(Lgn4;Lrq4;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lrp0;-><init>(Lgn4;)V

    .line 13
    iput-object p2, p0, Lin4;->b:Lrq4;

    return-void
.end method


# virtual methods
.method public getContext()Lrq4;
    .locals 0

    iget-object p0, p0, Lin4;->b:Lrq4;

    return-object p0
.end method

.method public final intercepted()Lgn4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgn4;"
        }
    .end annotation

    iget-object v0, p0, Lin4;->c:Lgn4;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lin4;->getContext()Lrq4;

    move-result-object v0

    sget-object v1, Lcab;->f:Lcab;

    invoke-interface {v0, v1}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object v0

    check-cast v0, Ltq4;

    if-eqz v0, :cond_0

    new-instance v1, Lbk5;

    invoke-direct {v1, v0, p0}, Lbk5;-><init>(Ltq4;Lin4;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iput-object v1, p0, Lin4;->c:Lgn4;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lin4;->c:Lgn4;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lin4;->getContext()Lrq4;

    move-result-object v1

    sget-object v2, Lcab;->f:Lcab;

    invoke-interface {v1, v2}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object v1

    check-cast v1, Ltq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbk5;

    invoke-virtual {v0}, Lbk5;->i()V

    invoke-virtual {v0}, Lbk5;->l()Lei2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lei2;->o()V

    :cond_0
    sget-object v0, Lo34;->b:Lo34;

    iput-object v0, p0, Lin4;->c:Lgn4;

    return-void
.end method
