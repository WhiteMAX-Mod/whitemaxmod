.class public final Lmk4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Object;


# virtual methods
.method public final a()Lok4;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lmk4;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lxej;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lok4;

    iget-object v4, v0, Lmk4;->a:Landroid/net/Uri;

    iget-wide v5, v0, Lmk4;->b:J

    iget v7, v0, Lmk4;->c:I

    iget-object v8, v0, Lmk4;->d:[B

    iget-object v9, v0, Lmk4;->e:Ljava/util/Map;

    iget-wide v10, v0, Lmk4;->f:J

    iget-wide v12, v0, Lmk4;->g:J

    iget-object v14, v0, Lmk4;->h:Ljava/lang/String;

    iget v15, v0, Lmk4;->i:I

    iget-object v1, v0, Lmk4;->j:Ljava/lang/Object;

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Lok4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v3
.end method
