.class public final Lqmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lia0;

.field public b:Ljje;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lov7;

.field public f:Lw26;

.field public g:Ltmf;

.field public h:Lrmf;

.field public i:Lrmf;

.field public j:Lrmf;

.field public k:J

.field public l:J

.field public m:Lkg2;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqmf;->c:I

    new-instance v0, Lw26;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw26;-><init>(IB)V

    iput-object v0, p0, Lqmf;->f:Lw26;

    return-void
.end method

.method public static b(Lrmf;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_4

    iget-object v0, p0, Lrmf;->g:Ltmf;

    if-nez v0, :cond_3

    iget-object v0, p0, Lrmf;->h:Lrmf;

    if-nez v0, :cond_2

    iget-object v0, p0, Lrmf;->i:Lrmf;

    if-nez v0, :cond_1

    iget-object p0, p0, Lrmf;->j:Lrmf;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ".priorResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, ".cacheResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, ".networkResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p0, ".body != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lrmf;
    .locals 17

    move-object/from16 v0, p0

    iget v5, v0, Lqmf;->c:I

    if-ltz v5, :cond_3

    iget-object v2, v0, Lqmf;->a:Lia0;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lqmf;->b:Ljje;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lqmf;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v0, Lqmf;->e:Lov7;

    iget-object v1, v0, Lqmf;->f:Lw26;

    invoke-virtual {v1}, Lw26;->f()Ltw7;

    move-result-object v7

    iget-object v8, v0, Lqmf;->g:Ltmf;

    iget-object v9, v0, Lqmf;->h:Lrmf;

    iget-object v10, v0, Lqmf;->i:Lrmf;

    iget-object v11, v0, Lqmf;->j:Lrmf;

    iget-wide v12, v0, Lqmf;->k:J

    iget-wide v14, v0, Lqmf;->l:J

    iget-object v1, v0, Lqmf;->m:Lkg2;

    move-object/from16 v16, v1

    new-instance v1, Lrmf;

    invoke-direct/range {v1 .. v16}, Lrmf;-><init>(Lia0;Ljje;Ljava/lang/String;ILov7;Ltw7;Ltmf;Lrmf;Lrmf;Lrmf;JJLkg2;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lqmf;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
