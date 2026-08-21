.class public final Lone;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldle;

.field public b:Ltwd;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lzs7;

.field public f:Lp3c;

.field public g:Lrne;

.field public h:Lpne;

.field public i:Lpne;

.field public j:Lpne;

.field public k:J

.field public l:J

.field public m:Lyf2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lone;->c:I

    new-instance v0, Lp3c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp3c;-><init>(I)V

    iput-object v0, p0, Lone;->f:Lp3c;

    return-void
.end method

.method public static b(Lpne;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_4

    iget-object v0, p0, Lpne;->g:Lrne;

    if-nez v0, :cond_3

    iget-object v0, p0, Lpne;->h:Lpne;

    if-nez v0, :cond_2

    iget-object v0, p0, Lpne;->i:Lpne;

    if-nez v0, :cond_1

    iget-object p0, p0, Lpne;->j:Lpne;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ".priorResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, ".cacheResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, ".networkResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, ".body != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lpne;
    .locals 16

    move-object/from16 v0, p0

    iget v4, v0, Lone;->c:I

    const/4 v1, 0x0

    if-ltz v4, :cond_3

    move-object v2, v1

    iget-object v1, v0, Lone;->a:Ldle;

    if-eqz v1, :cond_2

    move-object v3, v2

    iget-object v2, v0, Lone;->b:Ltwd;

    move-object v5, v3

    if-eqz v2, :cond_1

    iget-object v3, v0, Lone;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v5, v0, Lone;->e:Lzs7;

    iget-object v6, v0, Lone;->f:Lp3c;

    invoke-virtual {v6}, Lp3c;->h()Lhu7;

    move-result-object v6

    iget-object v7, v0, Lone;->g:Lrne;

    iget-object v8, v0, Lone;->h:Lpne;

    iget-object v9, v0, Lone;->i:Lpne;

    iget-object v10, v0, Lone;->j:Lpne;

    iget-wide v11, v0, Lone;->k:J

    iget-wide v13, v0, Lone;->l:J

    iget-object v15, v0, Lone;->m:Lyf2;

    new-instance v0, Lpne;

    invoke-direct/range {v0 .. v15}, Lpne;-><init>(Ldle;Ltwd;Ljava/lang/String;ILzs7;Lhu7;Lrne;Lpne;Lpne;Lpne;JJLyf2;)V

    return-object v0

    :cond_0
    const-string v0, "message == null"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    const-string v0, "protocol == null"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    move-object v5, v2

    const-string v0, "request == null"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_3
    move-object v5, v1

    const-string v1, "code < 0: "

    iget v0, v0, Lone;->c:I

    invoke-static {v0, v1}, Lqr7;->u(ILjava/lang/String;)V

    return-object v5
.end method
