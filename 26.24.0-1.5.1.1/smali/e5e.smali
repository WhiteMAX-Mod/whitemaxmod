.class public final Le5e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ls2e;

.field public b:Loed;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lli7;

.field public f:Ll77;

.field public g:Lh5e;

.field public h:Lf5e;

.field public i:Lf5e;

.field public j:Lf5e;

.field public k:J

.field public l:J

.field public m:Lrb2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le5e;->c:I

    new-instance v0, Ll77;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ll77;-><init>(I)V

    iput-object v0, p0, Le5e;->f:Ll77;

    return-void
.end method

.method public static b(Lf5e;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_4

    iget-object v0, p0, Lf5e;->g:Lh5e;

    if-nez v0, :cond_3

    iget-object v0, p0, Lf5e;->h:Lf5e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lf5e;->i:Lf5e;

    if-nez v0, :cond_1

    iget-object p0, p0, Lf5e;->j:Lf5e;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ".priorResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->o(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, ".cacheResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->o(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, ".networkResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->o(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, ".body != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->o(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lf5e;
    .locals 16

    move-object/from16 v0, p0

    iget v4, v0, Le5e;->c:I

    const/4 v1, 0x0

    if-ltz v4, :cond_3

    move-object v2, v1

    iget-object v1, v0, Le5e;->a:Ls2e;

    if-eqz v1, :cond_2

    move-object v3, v2

    iget-object v2, v0, Le5e;->b:Loed;

    move-object v5, v3

    if-eqz v2, :cond_1

    iget-object v3, v0, Le5e;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v5, v0, Le5e;->e:Lli7;

    iget-object v6, v0, Le5e;->f:Ll77;

    invoke-virtual {v6}, Ll77;->c()Lpj7;

    move-result-object v6

    iget-object v7, v0, Le5e;->g:Lh5e;

    iget-object v8, v0, Le5e;->h:Lf5e;

    iget-object v9, v0, Le5e;->i:Lf5e;

    iget-object v10, v0, Le5e;->j:Lf5e;

    iget-wide v11, v0, Le5e;->k:J

    iget-wide v13, v0, Le5e;->l:J

    iget-object v15, v0, Le5e;->m:Lrb2;

    new-instance v0, Lf5e;

    invoke-direct/range {v0 .. v15}, Lf5e;-><init>(Ls2e;Loed;Ljava/lang/String;ILli7;Lpj7;Lh5e;Lf5e;Lf5e;Lf5e;JJLrb2;)V

    return-object v0

    :cond_0
    const-string v0, "message == null"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    const-string v0, "protocol == null"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    move-object v5, v2

    const-string v0, "request == null"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_3
    move-object v5, v1

    const-string v1, "code < 0: "

    iget v0, v0, Le5e;->c:I

    invoke-static {v0, v1}, Ld5e;->c(ILjava/lang/String;)V

    return-object v5
.end method
