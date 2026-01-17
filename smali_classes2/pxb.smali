.class public final Lpxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lefa;

.field public c:Llyb;

.field public d:Lym5;

.field public e:Ltb4;

.field public f:Lmbg;

.field public g:Lum5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lefa;

    invoke-direct {v0}, Lefa;-><init>()V

    iput-object v0, p0, Lpxb;->b:Lefa;

    return-void
.end method


# virtual methods
.method public final a()Lsxb;
    .locals 13

    sget-object v0, Lkk8;->d:Lkk8;

    iget-boolean v1, p0, Lpxb;->a:Z

    const/4 v2, 0x0

    const-string v3, "PerfRegistrarConfigBuilder"

    if-nez v1, :cond_4

    iget-object v1, p0, Lpxb;->c:Llyb;

    const-string v4, "Required value was null."

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpxb;->d:Lym5;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpxb;->f:Lmbg;

    if-eqz v1, :cond_1

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "was initialized"

    invoke-virtual {v1, v0, v3, v4, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "was created in lazy mode"

    invoke-virtual {v1, v0, v3, v4, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-boolean v8, p0, Lpxb;->a:Z

    iget-object v10, p0, Lpxb;->d:Lym5;

    iget-object v11, p0, Lpxb;->e:Ltb4;

    iget-object v12, p0, Lpxb;->f:Lmbg;

    iget-object v9, p0, Lpxb;->c:Llyb;

    iget-object v6, p0, Lpxb;->b:Lefa;

    iget-object v7, p0, Lpxb;->g:Lum5;

    new-instance v5, Lsxb;

    invoke-direct/range {v5 .. v12}, Lsxb;-><init>(Lefa;Lum5;ZLlyb;Lym5;Ltb4;Lmbg;)V

    return-object v5
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lxob;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxob;-><init>(I)V

    iget-object v1, p0, Lpxb;->b:Lefa;

    invoke-virtual {v1, v0}, Lefa;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcz4;)V
    .locals 2

    new-instance v0, Lg3b;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lg3b;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lpxb;->b:Lefa;

    invoke-virtual {p1, v0}, Lefa;->b(Ljava/lang/Object;)V

    return-void
.end method
