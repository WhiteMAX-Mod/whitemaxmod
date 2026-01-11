.class public final Ldyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnwd;

.field public b:Luxc;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lr47;

.field public f:Lgud;

.field public g:Lgyd;

.field public h:Leyd;

.field public i:Leyd;

.field public j:Leyd;

.field public k:J

.field public l:J

.field public m:Lh2b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldyd;->c:I

    new-instance v0, Lgud;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lgud;-><init>(I)V

    iput-object v0, p0, Ldyd;->f:Lgud;

    return-void
.end method

.method public static b(Leyd;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_4

    iget-object v0, p0, Leyd;->Y:Lgyd;

    if-nez v0, :cond_3

    iget-object v0, p0, Leyd;->Z:Leyd;

    if-nez v0, :cond_2

    iget-object v0, p0, Leyd;->s0:Leyd;

    if-nez v0, :cond_1

    iget-object p0, p0, Leyd;->t0:Leyd;

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
.method public final a()Leyd;
    .locals 17

    move-object/from16 v0, p0

    iget v5, v0, Ldyd;->c:I

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, v0, Ldyd;->a:Lnwd;

    if-eqz v2, :cond_3

    iget-object v3, v0, Ldyd;->b:Luxc;

    if-eqz v3, :cond_2

    iget-object v4, v0, Ldyd;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v6, v0, Ldyd;->e:Lr47;

    iget-object v1, v0, Ldyd;->f:Lgud;

    invoke-virtual {v1}, Lgud;->C()Lu57;

    move-result-object v7

    iget-object v8, v0, Ldyd;->g:Lgyd;

    iget-object v9, v0, Ldyd;->h:Leyd;

    iget-object v10, v0, Ldyd;->i:Leyd;

    iget-object v11, v0, Ldyd;->j:Leyd;

    iget-wide v12, v0, Ldyd;->k:J

    iget-wide v14, v0, Ldyd;->l:J

    iget-object v1, v0, Ldyd;->m:Lh2b;

    move-object/from16 v16, v1

    new-instance v1, Leyd;

    invoke-direct/range {v1 .. v16}, Leyd;-><init>(Lnwd;Luxc;Ljava/lang/String;ILr47;Lu57;Lgyd;Leyd;Leyd;Leyd;JJLh2b;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Ldyd;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
