.class public final Lxj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/Locale;

.field public p:Ljava/lang/String;


# virtual methods
.method public final a()Lyj5;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lxj5;->a:Ljava/lang/String;

    const-string v2, "conversation id must not be null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v0, Lxj5;->e:Ljava/lang/String;

    const-string v2, "endpointBaseUrl must not be null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v0, Lxj5;->f:Ljava/lang/String;

    const-string v2, "appVersion must not be null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v0, Lxj5;->h:Ljava/lang/String;

    const-string v2, "clientType must not be null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v0, Lxj5;->j:Ljava/lang/String;

    const-string v2, "capabilities must not be null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Lyj5;

    iget-object v4, v0, Lxj5;->a:Ljava/lang/String;

    iget-object v5, v0, Lxj5;->b:Ljava/lang/String;

    iget-object v6, v0, Lxj5;->c:Ljava/lang/String;

    iget v7, v0, Lxj5;->d:I

    iget-object v8, v0, Lxj5;->e:Ljava/lang/String;

    iget-object v9, v0, Lxj5;->f:Ljava/lang/String;

    iget-object v10, v0, Lxj5;->g:Ljava/lang/Long;

    iget-object v11, v0, Lxj5;->h:Ljava/lang/String;

    iget v12, v0, Lxj5;->i:I

    iget-object v13, v0, Lxj5;->j:Ljava/lang/String;

    iget-object v14, v0, Lxj5;->k:Ljava/lang/Integer;

    iget-object v15, v0, Lxj5;->l:Ljava/lang/String;

    iget-object v1, v0, Lxj5;->m:Ljava/lang/String;

    iget-object v2, v0, Lxj5;->n:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lxj5;->o:Ljava/util/Locale;

    move-object/from16 v18, v1

    iget-object v1, v0, Lxj5;->p:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v19}, Lyj5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)V

    return-object v3
.end method
