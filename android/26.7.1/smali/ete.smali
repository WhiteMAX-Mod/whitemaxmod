.class public final Lete;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb4;

.field public b:Lxrd;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcg7;

.field public f:Lyxc;

.field public g:Lhte;

.field public h:Lfte;

.field public i:Lfte;

.field public j:Lfte;

.field public k:J

.field public l:J

.field public m:Lz92;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lete;->c:I

    new-instance v0, Lyxc;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyxc;-><init>(IZ)V

    iput-object v0, p0, Lete;->f:Lyxc;

    return-void
.end method

.method public static b(Lfte;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_4

    iget-object v0, p0, Lfte;->Y:Lhte;

    if-nez v0, :cond_3

    iget-object v0, p0, Lfte;->Z:Lfte;

    if-nez v0, :cond_2

    iget-object v0, p0, Lfte;->v0:Lfte;

    if-nez v0, :cond_1

    iget-object p0, p0, Lfte;->w0:Lfte;

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
.method public final a()Lfte;
    .locals 17

    move-object/from16 v0, p0

    iget v5, v0, Lete;->c:I

    if-ltz v5, :cond_3

    iget-object v2, v0, Lete;->a:Lb4;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lete;->b:Lxrd;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lete;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v0, Lete;->e:Lcg7;

    iget-object v1, v0, Lete;->f:Lyxc;

    invoke-virtual {v1}, Lyxc;->k()Lhh7;

    move-result-object v7

    iget-object v8, v0, Lete;->g:Lhte;

    iget-object v9, v0, Lete;->h:Lfte;

    iget-object v10, v0, Lete;->i:Lfte;

    iget-object v11, v0, Lete;->j:Lfte;

    iget-wide v12, v0, Lete;->k:J

    iget-wide v14, v0, Lete;->l:J

    iget-object v1, v0, Lete;->m:Lz92;

    move-object/from16 v16, v1

    new-instance v1, Lfte;

    invoke-direct/range {v1 .. v16}, Lfte;-><init>(Lb4;Lxrd;Ljava/lang/String;ILcg7;Lhh7;Lhte;Lfte;Lfte;Lfte;JJLz92;)V

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

    iget v2, v0, Lete;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
