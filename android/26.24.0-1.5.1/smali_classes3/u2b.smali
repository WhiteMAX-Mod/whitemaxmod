.class public final Lu2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Lxrc;


# virtual methods
.method public final a()Lv2b;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lv2b;

    move-object v2, v1

    iget-boolean v1, v0, Lu2b;->a:Z

    move-object v3, v2

    iget-boolean v2, v0, Lu2b;->b:Z

    move-object v4, v3

    iget-boolean v3, v0, Lu2b;->c:Z

    move-object v5, v4

    iget-boolean v4, v0, Lu2b;->d:Z

    move-object v6, v5

    iget-object v5, v0, Lu2b;->f:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    move-object v7, v6

    iget-object v6, v0, Lu2b;->g:Ljava/lang/String;

    move-object v8, v7

    iget v7, v0, Lu2b;->h:I

    move-object v9, v8

    iget v8, v0, Lu2b;->i:I

    move-object v10, v9

    iget v9, v0, Lu2b;->j:I

    move-object v11, v10

    iget v10, v0, Lu2b;->k:I

    move-object v12, v11

    iget v11, v0, Lu2b;->l:I

    move-object v13, v12

    iget-boolean v12, v0, Lu2b;->m:Z

    iget-object v14, v0, Lu2b;->n:Lxrc;

    if-eqz v14, :cond_0

    new-instance v15, Lun0;

    move/from16 v16, v1

    const/4 v1, 0x6

    invoke-direct {v15, v1, v14}, Lun0;-><init>(ILv57;)V

    goto :goto_0

    :cond_0
    move/from16 v16, v1

    const/4 v15, 0x0

    :goto_0
    iget v14, v0, Lu2b;->e:I

    move-object v0, v13

    move-object v13, v15

    move/from16 v1, v16

    invoke-direct/range {v0 .. v14}, Lv2b;-><init>(ZZZZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLun0;I)V

    return-object v0
.end method
