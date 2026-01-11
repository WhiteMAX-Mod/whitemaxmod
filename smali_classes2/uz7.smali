.class public final Luz7;
.super Lc56;
.source "SourceFile"


# instance fields
.field public final g:Ly3b;

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Ly3b;ZZZLnkg;Lqa1;Lcgd;)V
    .locals 0

    invoke-direct {p0, p5, p6, p7}, Lc56;-><init>(Lnkg;Lqa1;Lcgd;)V

    iput-object p1, p0, Luz7;->g:Ly3b;

    iput-boolean p2, p0, Luz7;->h:Z

    iput-boolean p3, p0, Luz7;->i:Z

    iput-boolean p4, p0, Luz7;->j:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lc56;->h()V

    return-void
.end method

.method public final d(Lipf;)V
    .locals 1

    iget-object v0, p0, Luz7;->g:Ly3b;

    invoke-virtual {v0}, Ly3b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Luz7;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Luz7;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Luz7;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lc56;->d(Lipf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lc56;->h()V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "JoinP2PFirstDataStat"

    return-object v0
.end method
