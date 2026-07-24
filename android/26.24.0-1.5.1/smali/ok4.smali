.class public abstract Lok4;
.super Lco0;
.source "SourceFile"


# instance fields
.field public final b:Ltn4;

.field public transient c:Lmk4;


# direct methods
.method public constructor <init>(Lmk4;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmk4;->getContext()Ltn4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lok4;-><init>(Lmk4;Ltn4;)V

    return-void
.end method

.method public constructor <init>(Lmk4;Ltn4;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lco0;-><init>(Lmk4;)V

    .line 13
    iput-object p2, p0, Lok4;->b:Ltn4;

    return-void
.end method


# virtual methods
.method public getContext()Ltn4;
    .locals 0

    iget-object p0, p0, Lok4;->b:Ltn4;

    return-object p0
.end method

.method public final intercepted()Lmk4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmk4;"
        }
    .end annotation

    iget-object v0, p0, Lok4;->c:Lmk4;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lok4;->getContext()Ltn4;

    move-result-object v0

    sget-object v1, Lfq5;->e:Lfq5;

    invoke-interface {v0, v1}, Ltn4;->y0(Lsn4;)Lrn4;

    move-result-object v0

    check-cast v0, Lvn4;

    if-eqz v0, :cond_0

    new-instance v1, Lfg5;

    invoke-direct {v1, v0, p0}, Lfg5;-><init>(Lvn4;Lok4;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iput-object v1, p0, Lok4;->c:Lmk4;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lok4;->c:Lmk4;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lok4;->getContext()Ltn4;

    move-result-object v1

    sget-object v2, Lfq5;->e:Lfq5;

    invoke-interface {v1, v2}, Ltn4;->y0(Lsn4;)Lrn4;

    move-result-object v1

    check-cast v1, Lvn4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lfg5;

    invoke-virtual {v0}, Lfg5;->i()V

    invoke-virtual {v0}, Lfg5;->l()Lwf2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwf2;->o()V

    :cond_0
    sget-object v0, Lx04;->b:Lx04;

    iput-object v0, p0, Lok4;->c:Lmk4;

    return-void
.end method
