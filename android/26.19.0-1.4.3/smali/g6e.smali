.class public final Lg6e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg70;

.field public b:Lp5d;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Li77;

.field public f:Lucb;

.field public g:Lj6e;

.field public h:Lh6e;

.field public i:Lh6e;

.field public j:Lh6e;

.field public k:J

.field public l:J

.field public m:Lj82;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg6e;->c:I

    new-instance v0, Lucb;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lucb;-><init>(IB)V

    iput-object v0, p0, Lg6e;->f:Lucb;

    return-void
.end method

.method public static b(Lh6e;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_4

    iget-object v0, p0, Lh6e;->g:Lj6e;

    if-nez v0, :cond_3

    iget-object v0, p0, Lh6e;->h:Lh6e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lh6e;->i:Lh6e;

    if-nez v0, :cond_1

    iget-object p0, p0, Lh6e;->j:Lh6e;

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
.method public final a()Lh6e;
    .locals 17

    move-object/from16 v0, p0

    iget v5, v0, Lg6e;->c:I

    if-ltz v5, :cond_3

    iget-object v2, v0, Lg6e;->a:Lg70;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lg6e;->b:Lp5d;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lg6e;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v0, Lg6e;->e:Li77;

    iget-object v1, v0, Lg6e;->f:Lucb;

    invoke-virtual {v1}, Lucb;->e()Ln87;

    move-result-object v7

    iget-object v8, v0, Lg6e;->g:Lj6e;

    iget-object v9, v0, Lg6e;->h:Lh6e;

    iget-object v10, v0, Lg6e;->i:Lh6e;

    iget-object v11, v0, Lg6e;->j:Lh6e;

    iget-wide v12, v0, Lg6e;->k:J

    iget-wide v14, v0, Lg6e;->l:J

    iget-object v1, v0, Lg6e;->m:Lj82;

    move-object/from16 v16, v1

    new-instance v1, Lh6e;

    invoke-direct/range {v1 .. v16}, Lh6e;-><init>(Lg70;Lp5d;Ljava/lang/String;ILi77;Ln87;Lj6e;Lh6e;Lh6e;Lh6e;JJLj82;)V

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

    iget v2, v0, Lg6e;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
