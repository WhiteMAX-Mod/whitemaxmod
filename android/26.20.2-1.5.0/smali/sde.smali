.class public final Lsde;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf70;

.field public b:Lqdd;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lfd7;

.field public f:Lw34;

.field public g:Lvde;

.field public h:Ltde;

.field public i:Ltde;

.field public j:Ltde;

.field public k:J

.field public l:J

.field public m:Lo82;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsde;->c:I

    new-instance v0, Lw34;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw34;-><init>(IZ)V

    iput-object v0, p0, Lsde;->f:Lw34;

    return-void
.end method

.method public static b(Ltde;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_4

    iget-object v0, p0, Ltde;->g:Lvde;

    if-nez v0, :cond_3

    iget-object v0, p0, Ltde;->h:Ltde;

    if-nez v0, :cond_2

    iget-object v0, p0, Ltde;->i:Ltde;

    if-nez v0, :cond_1

    iget-object p0, p0, Ltde;->j:Ltde;

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
.method public final a()Ltde;
    .locals 17

    move-object/from16 v0, p0

    iget v5, v0, Lsde;->c:I

    if-ltz v5, :cond_3

    iget-object v2, v0, Lsde;->a:Lf70;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lsde;->b:Lqdd;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lsde;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v0, Lsde;->e:Lfd7;

    iget-object v1, v0, Lsde;->f:Lw34;

    invoke-virtual {v1}, Lw34;->f()Lle7;

    move-result-object v7

    iget-object v8, v0, Lsde;->g:Lvde;

    iget-object v9, v0, Lsde;->h:Ltde;

    iget-object v10, v0, Lsde;->i:Ltde;

    iget-object v11, v0, Lsde;->j:Ltde;

    iget-wide v12, v0, Lsde;->k:J

    iget-wide v14, v0, Lsde;->l:J

    iget-object v1, v0, Lsde;->m:Lo82;

    move-object/from16 v16, v1

    new-instance v1, Ltde;

    invoke-direct/range {v1 .. v16}, Ltde;-><init>(Lf70;Lqdd;Ljava/lang/String;ILfd7;Lle7;Lvde;Ltde;Ltde;Ltde;JJLo82;)V

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

    iget v2, v0, Lsde;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
