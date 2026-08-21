.class public final Luze;
.super Lrm6;
.source "SourceFile"


# instance fields
.field public final g:Z

.field public final h:Lxrc;

.field public final i:Lxrc;


# direct methods
.method public constructor <init>(ZLxrc;Lxrc;Ll5h;Lbf1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 0

    invoke-direct {p0, p4, p5, p6}, Lrm6;-><init>(Ll5h;Lbf1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-boolean p1, p0, Luze;->g:Z

    iput-object p2, p0, Luze;->h:Lxrc;

    iput-object p3, p0, Luze;->i:Lxrc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Luze;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lrm6;->h()V

    const/4 v0, 0x4

    iput v0, p0, Lrm6;->e:I

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Luze;->i:Lxrc;

    invoke-virtual {v0}, Lxrc;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luze;->h:Lxrc;

    invoke-virtual {v0}, Lxrc;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrm6;->d:Z

    return-void

    :cond_1
    invoke-super {p0}, Lrm6;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Luze;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lrm6;->h()V

    const/4 v0, 0x6

    iput v0, p0, Lrm6;->e:I

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Luze;->i:Lxrc;

    invoke-virtual {v0}, Lxrc;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lrm6;->h()V

    const/4 v0, 0x5

    iput v0, p0, Lrm6;->e:I

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "ServerTopologyFirstDataStat"

    return-object p0
.end method
