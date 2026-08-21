.class public abstract Lnq4;
.super Lmq0;
.source "SourceFile"


# instance fields
.field public final b:Lvt4;

.field public transient c:Llq4;


# direct methods
.method public constructor <init>(Llq4;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llq4;->getContext()Lvt4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lnq4;-><init>(Llq4;Lvt4;)V

    return-void
.end method

.method public constructor <init>(Llq4;Lvt4;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lmq0;-><init>(Llq4;)V

    .line 13
    iput-object p2, p0, Lnq4;->b:Lvt4;

    return-void
.end method


# virtual methods
.method public getContext()Lvt4;
    .locals 0

    iget-object p0, p0, Lnq4;->b:Lvt4;

    return-object p0
.end method

.method public final intercepted()Llq4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llq4;"
        }
    .end annotation

    iget-object v0, p0, Lnq4;->c:Llq4;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnq4;->getContext()Lvt4;

    move-result-object v0

    sget-object v1, Lkhb;->f:Lkhb;

    invoke-interface {v0, v1}, Lvt4;->x0(Lut4;)Ltt4;

    move-result-object v0

    check-cast v0, Lxt4;

    if-eqz v0, :cond_0

    new-instance v1, Lsn5;

    invoke-direct {v1, v0, p0}, Lsn5;-><init>(Lxt4;Lnq4;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iput-object v1, p0, Lnq4;->c:Llq4;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lnq4;->c:Llq4;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lnq4;->getContext()Lvt4;

    move-result-object v1

    sget-object v2, Lkhb;->f:Lkhb;

    invoke-interface {v1, v2}, Lvt4;->x0(Lut4;)Ltt4;

    move-result-object v1

    check-cast v1, Lxt4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lsn5;

    invoke-virtual {v0}, Lsn5;->i()V

    invoke-virtual {v0}, Lsn5;->l()Lek2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lek2;->o()V

    :cond_0
    sget-object v0, Lr64;->b:Lr64;

    iput-object v0, p0, Lnq4;->c:Llq4;

    return-void
.end method
