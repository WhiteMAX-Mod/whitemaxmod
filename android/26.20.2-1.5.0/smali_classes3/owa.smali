.class public final Lowa;
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

.field public n:Lcwb;


# virtual methods
.method public final a()Lpwa;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lpwa;

    iget-boolean v2, v0, Lowa;->a:Z

    iget-boolean v3, v0, Lowa;->b:Z

    iget-boolean v4, v0, Lowa;->c:Z

    iget-boolean v5, v0, Lowa;->d:Z

    iget-object v6, v0, Lowa;->f:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    iget-object v7, v0, Lowa;->g:Ljava/lang/String;

    iget v8, v0, Lowa;->h:I

    iget v9, v0, Lowa;->i:I

    iget v10, v0, Lowa;->j:I

    iget v11, v0, Lowa;->k:I

    iget v12, v0, Lowa;->l:I

    iget-boolean v13, v0, Lowa;->m:Z

    iget-object v14, v0, Lowa;->n:Lcwb;

    if-eqz v14, :cond_0

    new-instance v15, Lim0;

    move-object/from16 v16, v1

    const/4 v1, 0x6

    invoke-direct {v15, v1, v14}, Lim0;-><init>(ILpz6;)V

    :goto_0
    move-object v14, v15

    goto :goto_1

    :cond_0
    move-object/from16 v16, v1

    const/4 v15, 0x0

    goto :goto_0

    :goto_1
    iget v15, v0, Lowa;->e:I

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lpwa;-><init>(ZZZZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLim0;I)V

    return-object v16
.end method
