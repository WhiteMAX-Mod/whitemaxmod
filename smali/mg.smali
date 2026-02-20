.class public final Lmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc11;


# static fields
.field public static final X:Ls8;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmg;->X:Ls8;

    return-void
.end method

.method public constructor <init>(Ler0;Lsw3;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmg;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lmg;->c:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, Lmg;->a:Z

    .line 6
    new-instance p1, Lo27;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lo27;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lmg;->o:Ljava/lang/Object;

    .line 7
    new-instance v0, Lir6;

    invoke-direct {v0, p2, p3, p1}, Lir6;-><init>(Lsw3;ZLo27;)V

    .line 8
    iput-object v0, p0, Lmg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lmg;->b:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lmg;->c:Ljava/lang/Object;

    .line 17
    new-instance v0, Lbz4;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, v0, Lbz4;->a:Ljava/lang/Object;

    .line 20
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lbz4;->b:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lmg;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmg;->o:Ljava/lang/Object;

    iput-boolean p5, p0, Lmg;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsrd;Lxo5;Lwo5;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lmg;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lmg;->c:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lmg;->d:Ljava/lang/Object;

    .line 13
    invoke-interface {p3}, Lwo5;->f()Lwrd;

    move-result-object p1

    iput-object p1, p0, Lmg;->o:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lb11;I)I
    .locals 4

    iget v0, p0, Lb11;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb11;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lb11;->e:Lhq4;

    invoke-static {p0}, Lz84;->a(Lz84;)J

    move-result-wide p0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v2, p0, v0

    xor-long/2addr p0, v2

    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lb11;->e:Lhq4;

    invoke-virtual {p0}, Lhq4;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static i(ILjava/io/DataInputStream;)Lb11;
    .locals 4

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ge p0, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    new-instance v2, Lgri;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lgri;-><init>(I)V

    const-string v3, "exo_len"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0, v3}, Lgri;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lhq4;->c:Lhq4;

    invoke-virtual {p0, v2}, Lhq4;->b(Lgri;)Lhq4;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Li9i;->e(Ljava/io/DataInputStream;)Lhq4;

    move-result-object p0

    :goto_0
    new-instance p1, Lb11;

    invoke-direct {p1, v0, v1, p0}, Lb11;-><init>(ILjava/lang/String;Lhq4;)V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 7

    iget-object v0, p0, Lmg;->d:Ljava/lang/Object;

    check-cast v0, Lbz4;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lbz4;->A()Lx00;

    move-result-object v2

    iget-object v3, p0, Lmg;->o:Ljava/lang/Object;

    check-cast v3, Ls6e;

    if-nez v3, :cond_0

    new-instance v3, Ls6e;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ls6e;-><init>(Ljava/io/OutputStream;I)V

    iput-object v3, p0, Lmg;->o:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v2}, Ls6e;->d(Ljava/io/OutputStream;)V

    :goto_0
    iget-object v2, p0, Lmg;->o:Ljava/lang/Object;

    check-cast v2, Ls6e;

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb11;

    iget v6, v5, Lb11;->a:I

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v6, v5, Lb11;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v6, v5, Lb11;->e:Lhq4;

    invoke-static {v6, v3}, Li9i;->h(Lhq4;Ljava/io/DataOutputStream;)V

    invoke-static {v5, v1}, Lmg;->e(Lb11;I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    iget-object p1, v0, Lbz4;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lvih;->a:Ljava/lang/String;

    iput-boolean v2, p0, Lmg;->a:Z

    return-void

    :goto_2
    invoke-static {v1}, Lvih;->g(Ljava/io/Closeable;)V

    throw p1
.end method

.method public b(Lb11;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmg;->a:Z

    return-void
.end method

.method public c(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lmg;->q(Ljava/io/IOException;)V

    :cond_0
    iget-object v0, p0, Lmg;->b:Ljava/lang/Object;

    check-cast v0, Lsrd;

    invoke-virtual {v0, p0, p2, p1, p3}, Lsrd;->i(Lmg;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public d(Lb11;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmg;->a:Z

    return-void
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lmg;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, v1, Lmg;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcg5;

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v2, v0}, Lcg5;->a(Lorg/json/JSONObject;)Ljzg;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v2, Lcg5;->a:Ljava/lang/Object;

    check-cast v2, Ltmd;

    const-string v4, "RoomPartsUpdateParser"

    const-string v5, "Room participants update parse error"

    invoke-interface {v2, v4, v5, v0}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, v1, Lmg;->o:Ljava/lang/Object;

    check-cast v2, Lvr1;

    iget-object v4, v2, Lvr1;->g:Lsc9;

    iget-object v5, v4, Lsc9;->c:Ljava/lang/Object;

    check-cast v5, Lq11;

    iget-object v6, v2, Lvr1;->e:Lci1;

    iget-object v7, v2, Lvr1;->c:Lpmi;

    iget v8, v0, Ljzg;->b:I

    iget-object v9, v0, Ljzg;->c:Ljava/lang/Object;

    iget-object v10, v2, Lvr1;->b:Ltl1;

    iget-object v11, v10, Ltl1;->a:Lol1;

    iget-object v11, v11, Lol1;->a:Ljl1;

    invoke-static {v9, v11}, Lek3;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v0, Ljzg;->X:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Ljzg;->d:Ljava/lang/Object;

    check-cast v13, Lw1f;

    invoke-virtual {v10, v13, v12}, Ltl1;->l(Lw1f;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Ljzg;->o:Ljava/lang/Object;

    check-cast v0, Lbz4;

    if-eqz v0, :cond_2

    iget-object v12, v0, Lbz4;->a:Ljava/lang/Object;

    invoke-virtual {v10, v13, v12}, Ltl1;->g(Lw1f;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Lbz4;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lll1;

    iget-object v14, v6, Lci1;->n:Ljava/lang/Object;

    check-cast v14, Lwwb;

    iget-object v15, v12, Lll1;->b:Ljl1;

    invoke-virtual {v14, v15, v12}, Lwwb;->onStateChanged(Ljl1;Lll1;)V

    goto :goto_1

    :cond_2
    instance-of v0, v13, Lv1f;

    if-nez v0, :cond_3

    move/from16 p1, v0

    goto :goto_2

    :cond_3
    move-object v15, v13

    check-cast v15, Lv1f;

    new-instance v12, Lfe5;

    const/16 v14, 0x16

    invoke-direct {v12, v14}, Lfe5;-><init>(I)V

    new-instance v14, Lfe5;

    const/16 v3, 0x16

    invoke-direct {v14, v3}, Lfe5;-><init>(I)V

    new-instance v3, Lfe5;

    move/from16 p1, v0

    const/16 v0, 0x16

    invoke-direct {v3, v0}, Lfe5;-><init>(I)V

    new-instance v0, Lfe5;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lfe5;-><init>(I)V

    new-instance v1, Lfe5;

    move-object/from16 v19, v0

    const/16 v0, 0x16

    invoke-direct {v1, v0}, Lfe5;-><init>(I)V

    new-instance v0, Lfe5;

    move-object/from16 v20, v1

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lfe5;-><init>(I)V

    new-instance v1, Lfe5;

    move-object/from16 v22, v0

    const/16 v0, 0x16

    invoke-direct {v1, v0}, Lfe5;-><init>(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v23, v1

    new-instance v1, Lxh5;

    invoke-direct {v1, v0}, Lxh5;-><init>(Ljava/lang/Object;)V

    move-object/from16 v17, v14

    new-instance v14, Lb50;

    const/16 v24, 0x1

    move-object/from16 v21, v1

    move-object/from16 v18, v3

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v24}, Lb50;-><init>(Lv1f;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Z)V

    invoke-virtual {v7, v14}, Lpmi;->B(Lb50;)Lnr1;

    :goto_2
    const-string v0, "get-rooms"

    const-string v1, "command"

    const-string v3, "Signaling is not ready or released"

    if-eqz v11, :cond_8

    iget-object v11, v10, Ltl1;->k:Lw1f;

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_5

    :cond_4
    iget-object v11, v10, Ltl1;->k:Lw1f;

    invoke-static {v11, v13}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v13}, Ltl1;->m(Lw1f;)V

    iget-object v6, v6, Lci1;->f:Ljava/lang/Object;

    check-cast v6, Lb2f;

    new-instance v11, Lqr1;

    if-eqz p1, :cond_6

    move-object v12, v13

    check-cast v12, Lv1f;

    invoke-virtual {v7, v12}, Lpmi;->K(Lv1f;)Lq1f;

    move-result-object v12

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    invoke-direct {v11, v13, v12}, Lqr1;-><init>(Lw1f;Lq1f;)V

    invoke-virtual {v6, v11}, Lb2f;->onCurrentParticipantActiveRoomChanged(Lqr1;)V

    :goto_4
    iget-object v6, v10, Ltl1;->a:Lol1;

    invoke-virtual {v6}, Lol1;->b()Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v6, Lah9;

    const/16 v11, 0x1a

    invoke-direct {v6, v2, v11}, Lah9;-><init>(Lvr1;I)V

    new-instance v11, Lah9;

    const/16 v12, 0x1b

    invoke-direct {v11, v2, v12}, Lah9;-><init>(Lvr1;I)V

    iget-object v5, v5, Lq11;->b:Lf21;

    iget-object v5, v5, Lf21;->k:Lqjf;

    if-nez v5, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lah9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ln11;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v11, v6, v1}, Ln11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ly11;

    const/4 v6, 0x3

    invoke-direct {v1, v4, v11, v6}, Ly11;-><init>(Ljava/lang/Object;Lnt6;I)V

    invoke-virtual {v5, v3, v0, v1}, Lqjf;->j(Lorg/json/JSONObject;Lnjf;Lnjf;)V

    goto :goto_6

    :cond_8
    :goto_5
    if-eqz p1, :cond_a

    move-object v6, v13

    check-cast v6, Lv1f;

    invoke-virtual {v7, v6}, Lpmi;->K(Lv1f;)Lq1f;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v6, v6, Lq1f;->f:Ljl1;

    if-eqz v6, :cond_a

    iget-object v11, v10, Ltl1;->k:Lw1f;

    invoke-virtual {v10, v11}, Ltl1;->d(Lw1f;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    new-instance v6, Lah9;

    const/16 v11, 0x1a

    invoke-direct {v6, v2, v11}, Lah9;-><init>(Lvr1;I)V

    new-instance v11, Lah9;

    const/16 v12, 0x1b

    invoke-direct {v11, v2, v12}, Lah9;-><init>(Lvr1;I)V

    iget-object v5, v5, Lq11;->b:Lf21;

    iget-object v5, v5, Lf21;->k:Lqjf;

    if-nez v5, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lah9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ln11;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v11, v6, v1}, Ln11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ly11;

    const/4 v6, 0x3

    invoke-direct {v1, v4, v11, v6}, Ly11;-><init>(Ljava/lang/Object;Lnt6;I)V

    invoke-virtual {v5, v3, v0, v1}, Lqjf;->j(Lorg/json/JSONObject;Lnjf;Lnjf;)V

    :cond_a
    :goto_6
    iget-object v0, v10, Ltl1;->k:Lw1f;

    invoke-virtual {v10, v0}, Ltl1;->d(Lw1f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, v10, Ltl1;->k:Lw1f;

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eq v8, v0, :cond_b

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, Lvr1;->f:Ly49;

    new-instance v1, Lgae;

    const/16 v3, 0x11

    invoke-direct {v1, v3, v13}, Lgae;-><init>(ILjava/lang/Object;)V

    new-instance v3, Luui;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v13}, Luui;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lah9;

    const/16 v5, 0x17

    invoke-direct {v4, v2, v5}, Lah9;-><init>(Lvr1;I)V

    invoke-virtual {v0, v1, v3, v4}, Ly49;->K(Lgae;Luui;Lah9;)V

    :cond_b
    if-eqz p1, :cond_c

    move-object v15, v13

    check-cast v15, Lv1f;

    new-instance v0, Lfe5;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lfe5;-><init>(I)V

    new-instance v1, Lfe5;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lfe5;-><init>(I)V

    new-instance v2, Lfe5;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lfe5;-><init>(I)V

    new-instance v3, Lfe5;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lfe5;-><init>(I)V

    new-instance v4, Lfe5;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lfe5;-><init>(I)V

    new-instance v5, Lfe5;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lfe5;-><init>(I)V

    new-instance v6, Lfe5;

    const/16 v9, 0x16

    invoke-direct {v6, v9}, Lfe5;-><init>(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lxh5;

    invoke-direct {v9, v8}, Lxh5;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lb50;

    const/16 v24, 0x1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v21, v9

    invoke-direct/range {v14 .. v24}, Lb50;-><init>(Lv1f;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Z)V

    invoke-virtual {v7, v14}, Lpmi;->B(Lb50;)Lnr1;

    :cond_c
    :goto_7
    return-void
.end method

.method public g(Lorg/json/JSONObject;)V
    .locals 3

    iget-boolean v0, p0, Lmg;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmg;->b:Ljava/lang/Object;

    check-cast v0, Lxe6;

    :try_start_0
    invoke-virtual {v0, p1}, Lxe6;->a(Lorg/json/JSONObject;)Lz1f;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lxe6;->b:Ljava/lang/Object;

    check-cast v0, Ltmd;

    const-string v1, "SessionRoomParser"

    const-string v2, "Can\'t parse room update notification"

    invoke-interface {v0, v1, v2, p1}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lmg;->o:Ljava/lang/Object;

    check-cast v0, Lvr1;

    invoke-virtual {v0, p1}, Lvr1;->d(Lz1f;)V

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 3

    iget-boolean v0, p0, Lmg;->a:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lmg;->b:Ljava/lang/Object;

    check-cast v0, Lxe6;

    :try_start_0
    invoke-virtual {v0, p1}, Lxe6;->j(Lorg/json/JSONObject;)Lorj;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lxe6;->b:Ljava/lang/Object;

    check-cast v0, Ltmd;

    const-string v1, "SessionRoomParser"

    const-string v2, "Can\'t parse rooms update notification"

    invoke-interface {v0, v1, v2, p1}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lmg;->o:Ljava/lang/Object;

    check-cast v0, Lvr1;

    iget-object p1, p1, Lorj;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1f;

    invoke-virtual {v0, v1}, Lvr1;->d(Lz1f;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public j(Z)Lg5e;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lmg;->d:Ljava/lang/Object;

    check-cast v0, Lwo5;

    invoke-interface {v0, p1}, Lwo5;->e(Z)Lg5e;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lg5e;->m:Lmg;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lmg;->q(Ljava/io/IOException;)V

    throw p1
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lmg;->d:Ljava/lang/Object;

    check-cast v0, Lbz4;

    iget-object v1, v0, Lbz4;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lbz4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public l(Ljava/util/HashMap;)V
    .locals 1

    iget-boolean v0, p0, Lmg;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmg;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public m(J)V
    .locals 0

    return-void
.end method

.method public n(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    iget-boolean v0, p0, Lmg;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lxej;->g(Z)V

    iget-object v0, p0, Lmg;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    iget-object v2, p0, Lmg;->d:Ljava/lang/Object;

    check-cast v2, Lbz4;

    iget-object v3, v2, Lbz4;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v2, Lbz4;->a:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v2, v2, Lbz4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    if-ltz v3, :cond_4

    const/4 v7, 0x2

    if-le v3, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v8, v1

    if-eqz v8, :cond_6

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    invoke-static {v6}, Lvih;->g(Ljava/io/Closeable;)V

    goto/16 :goto_8

    :cond_5
    const/16 v8, 0x10

    :try_start_2
    new-array v8, v8, [B

    invoke-virtual {v6, v8}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, p0, Lmg;->c:Ljava/lang/Object;

    check-cast v8, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v10, Lvih;->a:Ljava/lang/String;

    invoke-virtual {v0, v7, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v8, Ljavax/crypto/CipherInputStream;

    invoke-direct {v8, v5, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v7, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v6, v7

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v3, v6

    goto :goto_6

    :catch_0
    move-object v3, v6

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    :goto_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const/4 v5, 0x0

    move v7, v5

    move v8, v7

    :goto_4
    if-ge v7, v0, :cond_7

    invoke-static {v3, v6}, Lmg;->i(ILjava/io/DataInputStream;)Lb11;

    move-result-object v9

    iget-object v10, v9, Lb11;->b:Ljava/lang/String;

    invoke-virtual {p1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v11, v9, Lb11;->a:I

    invoke-virtual {p2, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v9, v3}, Lmg;->e(Lb11;I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, -0x1

    if-ne v3, v7, :cond_8

    goto :goto_5

    :cond_8
    move v1, v5

    :goto_5
    if-ne v0, v8, :cond_4

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v6}, Lvih;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz v3, :cond_a

    invoke-static {v3}, Lvih;->g(Ljava/io/Closeable;)V

    :cond_a
    throw p1

    :catch_3
    :goto_7
    if-eqz v3, :cond_b

    invoke-static {v3}, Lvih;->g(Ljava/io/Closeable;)V

    :cond_b
    :goto_8
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public o(Landroid/graphics/Bitmap;I)Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lmg;->d:Ljava/lang/Object;

    check-cast v0, Lir6;

    invoke-virtual {v0, p1, p2}, Lir6;->r(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lav5;->a:Lsn8;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lsn8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lav5;->a:Lsn8;

    const-class v1, Lmg;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rendering of frame unsuccessful. Frame number: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2, p1}, Lsn8;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lmg;->d:Ljava/lang/Object;

    check-cast v0, Lbz4;

    iget-object v1, v0, Lbz4;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v0, v0, Lbz4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public q(Ljava/io/IOException;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmg;->a:Z

    iget-object v1, p0, Lmg;->c:Ljava/lang/Object;

    check-cast v1, Lxo5;

    invoke-virtual {v1, p1}, Lxo5;->b(Ljava/io/IOException;)V

    iget-object v1, p0, Lmg;->d:Ljava/lang/Object;

    check-cast v1, Lwo5;

    invoke-interface {v1}, Lwo5;->f()Lwrd;

    move-result-object v1

    iget-object v2, p0, Lmg;->b:Ljava/lang/Object;

    check-cast v2, Lsrd;

    monitor-enter v1

    :try_start_0
    instance-of v3, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lokhttp3/internal/http2/StreamResetException;

    iget v3, v3, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    iget p1, v1, Lwrd;->n:I

    add-int/2addr p1, v0

    iput p1, v1, Lwrd;->n:I

    if-le p1, v0, :cond_5

    iput-boolean v0, v1, Lwrd;->j:Z

    iget p1, v1, Lwrd;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Lwrd;->l:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v3, 0x9

    if-ne p1, v3, :cond_1

    iget-boolean p1, v2, Lsrd;->y0:Z

    if-nez p1, :cond_5

    :cond_1
    iput-boolean v0, v1, Lwrd;->j:Z

    iget p1, v1, Lwrd;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Lwrd;->l:I

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lwrd;->g:Ldd7;

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    instance-of v3, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v3, :cond_5

    :cond_4
    iput-boolean v0, v1, Lwrd;->j:Z

    iget v3, v1, Lwrd;->m:I

    if-nez v3, :cond_5

    iget-object v2, v2, Lsrd;->a:Lt3b;

    iget-object v3, v1, Lwrd;->b:Lhbe;

    invoke-static {v2, v3, p1}, Lwrd;->d(Lt3b;Lhbe;Ljava/io/IOException;)V

    iget p1, v1, Lwrd;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Lwrd;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
