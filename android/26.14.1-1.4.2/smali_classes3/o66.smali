.class public final Lo66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/Locale;

.field public q:J

.field public r:Ljava/lang/String;


# virtual methods
.method public final a()Lp66;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lo66;->a:Ljava/lang/String;

    const-string v2, "conversation id must not be null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v0, Lo66;->e:Ljava/lang/String;

    const-string v2, "endpointBaseUrl must not be null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v0, Lo66;->g:Ljava/lang/String;

    const-string v2, "appVersion must not be null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v0, Lo66;->i:Ljava/lang/String;

    const-string v2, "clientType must not be null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v0, Lo66;->k:Ljava/lang/String;

    const-string v2, "capabilities must not be null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Lp66;

    iget-object v4, v0, Lo66;->a:Ljava/lang/String;

    iget-object v5, v0, Lo66;->b:Ljava/lang/String;

    iget-object v6, v0, Lo66;->c:Ljava/lang/String;

    iget v7, v0, Lo66;->d:I

    iget-object v8, v0, Lo66;->e:Ljava/lang/String;

    iget-object v9, v0, Lo66;->f:Ljava/util/List;

    iget-object v10, v0, Lo66;->g:Ljava/lang/String;

    iget-object v11, v0, Lo66;->h:Ljava/lang/Long;

    iget-object v12, v0, Lo66;->i:Ljava/lang/String;

    iget v13, v0, Lo66;->j:I

    iget-object v14, v0, Lo66;->k:Ljava/lang/String;

    iget-object v15, v0, Lo66;->l:Ljava/lang/Integer;

    iget-object v1, v0, Lo66;->m:Ljava/lang/String;

    iget-object v2, v0, Lo66;->n:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo66;->o:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lo66;->p:Ljava/util/Locale;

    move-object/from16 v19, v1

    iget-object v1, v0, Lo66;->r:Ljava/lang/String;

    move-object/from16 v20, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lo66;->q:J

    move-wide/from16 v21, v1

    invoke-direct/range {v3 .. v22}, Lp66;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;J)V

    return-object v3
.end method
