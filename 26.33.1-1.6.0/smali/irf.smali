.class public final Lirf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llof;

.field public b:Ljue;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lna8;

.field public f:Lub8;

.field public g:Llrf;

.field public h:Ljrf;

.field public i:Ljrf;

.field public j:Ljrf;

.field public k:J

.field public l:J

.field public m:Lgn2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lirf;->c:I

    new-instance v0, Lub8;

    invoke-direct {v0}, Lub8;-><init>()V

    iput-object v0, p0, Lirf;->f:Lub8;

    return-void
.end method

.method public static b(Ljrf;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_4

    iget-object v0, p0, Ljrf;->g:Llrf;

    if-nez v0, :cond_3

    iget-object v0, p0, Ljrf;->h:Ljrf;

    if-nez v0, :cond_2

    iget-object v0, p0, Ljrf;->i:Ljrf;

    if-nez v0, :cond_1

    iget-object p0, p0, Ljrf;->j:Ljrf;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ".priorResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->o(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, ".cacheResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->o(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, ".networkResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->o(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, ".body != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->o(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljrf;
    .locals 16

    move-object/from16 v0, p0

    iget v4, v0, Lirf;->c:I

    const/4 v1, 0x0

    if-ltz v4, :cond_3

    move-object v2, v1

    iget-object v1, v0, Lirf;->a:Llof;

    if-eqz v1, :cond_2

    move-object v3, v2

    iget-object v2, v0, Lirf;->b:Ljue;

    move-object v5, v3

    if-eqz v2, :cond_1

    iget-object v3, v0, Lirf;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v5, v0, Lirf;->e:Lna8;

    iget-object v6, v0, Lirf;->f:Lub8;

    invoke-virtual {v6}, Lub8;->a()Lvb8;

    move-result-object v6

    iget-object v7, v0, Lirf;->g:Llrf;

    iget-object v8, v0, Lirf;->h:Ljrf;

    iget-object v9, v0, Lirf;->i:Ljrf;

    iget-object v10, v0, Lirf;->j:Ljrf;

    iget-wide v11, v0, Lirf;->k:J

    iget-wide v13, v0, Lirf;->l:J

    iget-object v15, v0, Lirf;->m:Lgn2;

    new-instance v0, Ljrf;

    invoke-direct/range {v0 .. v15}, Ljrf;-><init>(Llof;Ljue;Ljava/lang/String;ILna8;Lvb8;Llrf;Ljrf;Ljrf;Ljrf;JJLgn2;)V

    return-object v0

    :cond_0
    const-string v0, "message == null"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    const-string v0, "protocol == null"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    move-object v5, v2

    const-string v0, "request == null"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_3
    move-object v5, v1

    const-string v1, "code < 0: "

    iget v0, v0, Lirf;->c:I

    invoke-static {v0, v1}, Lor7;->w(ILjava/lang/String;)V

    return-object v5
.end method
