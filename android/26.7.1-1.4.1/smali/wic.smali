.class public final Lwic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lgl4;

.field public d:Lpjc;

.field public e:Ljy5;

.field public f:Lrnb;

.field public g:Z

.field public h:Lzna;

.field public i:Lay5;

.field public final j:Ljya;

.field public final k:Ljya;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljya;

    invoke-direct {v0}, Ljya;-><init>()V

    iput-object v0, p0, Lwic;->j:Ljya;

    new-instance v0, Ljya;

    invoke-direct {v0}, Ljya;-><init>()V

    iput-object v0, p0, Lwic;->k:Ljya;

    return-void
.end method


# virtual methods
.method public final a()Lxic;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lwic;->b:Z

    iget-boolean v5, v0, Lwic;->g:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Building new config with settings: isLazy->"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isPersistent->"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PerfRegistrarConfigBuilder"

    invoke-virtual {v1, v3, v5, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v7, v0, Lwic;->b:Z

    const-string v1, "Required value was null."

    if-nez v7, :cond_7

    iget-object v3, v0, Lwic;->d:Lpjc;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lwic;->e:Ljy5;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lwic;->c:Lgl4;

    if-eqz v3, :cond_2

    new-instance v2, Lcjc;

    invoke-direct {v2, v3}, Lcjc;-><init>(Lgl4;)V

    :cond_2
    if-eqz v2, :cond_4

    iget-object v2, v0, Lwic;->f:Lrnb;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    iget-boolean v8, v0, Lwic;->g:Z

    if-eqz v8, :cond_9

    iget-object v2, v0, Lwic;->h:Lzna;

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_2
    new-instance v6, Lxic;

    iget-object v9, v0, Lwic;->a:Ljava/lang/String;

    if-eqz v9, :cond_a

    iget-object v10, v0, Lwic;->k:Ljya;

    iget-object v11, v0, Lwic;->c:Lgl4;

    iget-object v12, v0, Lwic;->j:Ljya;

    iget-object v13, v0, Lwic;->i:Lay5;

    iget-object v14, v0, Lwic;->f:Lrnb;

    iget-object v15, v0, Lwic;->d:Lpjc;

    iget-object v1, v0, Lwic;->e:Ljy5;

    iget-object v2, v0, Lwic;->h:Lzna;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v6 .. v17}, Lxic;-><init>(ZZLjava/lang/String;Ljya;Lgl4;Ljya;Lay5;Lrnb;Lpjc;Ljy5;Lzna;)V

    return-object v6

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lk86;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lk86;-><init>(I)V

    iget-object v1, p0, Lwic;->j:Ljya;

    invoke-virtual {v1, v0}, Ljya;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lg95;)V
    .locals 2

    new-instance v0, Lt3;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lt3;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lwic;->j:Ljya;

    invoke-virtual {p1, v0}, Ljya;->b(Ljava/lang/Object;)V

    return-void
.end method
