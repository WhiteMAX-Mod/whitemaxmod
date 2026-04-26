.class public final Lo7d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lqv4;

.field public d:Ll8d;

.field public e:Lka6;

.field public f:Lqac;

.field public g:Z

.field public h:Ljad;

.field public i:Lba6;

.field public final j:Lvkb;

.field public final k:Lvkb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvkb;

    invoke-direct {v0}, Lvkb;-><init>()V

    iput-object v0, p0, Lo7d;->j:Lvkb;

    new-instance v0, Lvkb;

    invoke-direct {v0}, Lvkb;-><init>()V

    iput-object v0, p0, Lo7d;->k:Lvkb;

    return-void
.end method


# virtual methods
.method public final a()Lp7d;
    .locals 15

    sget-object v0, Le65;->i:Lajc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v0, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lo7d;->b:Z

    iget-boolean v4, p0, Lo7d;->g:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Building new config with settings: isLazy->"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isPersistent->"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PerfRegistrarConfigBuilder"

    invoke-virtual {v0, v2, v4, v3, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo7d;->b:Z

    const-string v2, "Required value was null."

    if-nez v0, :cond_7

    iget-object v0, p0, Lo7d;->d:Ll8d;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo7d;->e:Lka6;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo7d;->c:Lqv4;

    if-eqz v0, :cond_2

    new-instance v1, Lw7d;

    invoke-direct {v1, v0}, Lw7d;-><init>(Lqv4;)V

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Lo7d;->f:Lqac;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    iget-boolean v0, p0, Lo7d;->g:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo7d;->h:Ljad;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo7d;->k:Lvkb;

    sget-object v1, Lcad;->a:Lcad;

    invoke-virtual {v0, v1}, Lvkb;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    new-instance v3, Lp7d;

    iget-boolean v4, p0, Lo7d;->b:Z

    iget-boolean v5, p0, Lo7d;->g:Z

    iget-object v6, p0, Lo7d;->a:Ljava/lang/String;

    if-eqz v6, :cond_a

    iget-object v7, p0, Lo7d;->k:Lvkb;

    iget-object v8, p0, Lo7d;->c:Lqv4;

    iget-object v9, p0, Lo7d;->j:Lvkb;

    iget-object v10, p0, Lo7d;->i:Lba6;

    iget-object v11, p0, Lo7d;->f:Lqac;

    iget-object v12, p0, Lo7d;->d:Ll8d;

    iget-object v13, p0, Lo7d;->e:Lka6;

    iget-object v14, p0, Lo7d;->h:Ljad;

    invoke-direct/range {v3 .. v14}, Lp7d;-><init>(ZZLjava/lang/String;Lvkb;Lqv4;Lvkb;Lba6;Lqac;Ll8d;Lka6;Ljad;)V

    return-object v3

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lj94;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lj94;-><init>(I)V

    iget-object v1, p0, Lo7d;->j:Lvkb;

    invoke-virtual {v1, v0}, Lvkb;->b(Ljava/lang/Object;)V

    return-void
.end method
