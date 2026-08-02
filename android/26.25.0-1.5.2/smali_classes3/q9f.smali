.class public final Lq9f;
.super Ler6;
.source "SourceFile"


# instance fields
.field public final g:Z

.field public final h:Ld1d;

.field public final i:Ld1d;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLd1d;Ld1d;Ljgh;Lxg1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p4, p5, p6}, Ler6;-><init>(Ljgh;Lxg1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-boolean p1, p0, Lq9f;->g:Z

    iput-object p2, p0, Lq9f;->h:Ld1d;

    iput-object p3, p0, Lq9f;->i:Ld1d;

    const-string p1, "ServerTopologyFirstDataStat"

    iput-object p1, p0, Lq9f;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lq9f;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ler6;->h()V

    const/4 v0, 0x4

    iput v0, p0, Ler6;->e:I

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lq9f;->i:Ld1d;

    invoke-virtual {v0}, Ld1d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq9f;->h:Ld1d;

    invoke-virtual {v0}, Ld1d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ler6;->d:Z

    return-void

    :cond_1
    invoke-super {p0}, Ler6;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lq9f;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ler6;->h()V

    const/4 v0, 0x6

    iput v0, p0, Ler6;->e:I

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lq9f;->i:Ld1d;

    invoke-virtual {v0}, Ld1d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ler6;->h()V

    const/4 v0, 0x5

    iput v0, p0, Ler6;->e:I

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq9f;->j:Ljava/lang/String;

    return-object p0
.end method
