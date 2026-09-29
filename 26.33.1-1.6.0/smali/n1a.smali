.class public final Ln1a;
.super Lvri;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI[BJJLjava/lang/String;JJJLdw6;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-wide/from16 v7, p10

    move-wide/from16 v9, p12

    move-wide/from16 v11, p14

    move-object/from16 v13, p17

    sget-object v14, Lf6d;->n:Lf6d;

    invoke-direct {v0, v14}, Lvri;-><init>(Lf6d;)V

    move/from16 v14, p3

    iput v14, v0, Ln1a;->c:I

    const-string v14, "token"

    move-object/from16 v15, p1

    invoke-virtual {v0, v14, v15}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "interactive"

    move/from16 v15, p2

    invoke-virtual {v0, v14, v15}, Lvri;->a(Ljava/lang/String;Z)V

    const-wide/16 v14, 0x0

    cmp-long v16, v2, v14

    move-wide/from16 p1, v14

    if-lez v16, :cond_0

    const-string v14, "chatsSync"

    invoke-virtual {v0, v2, v3, v14}, Lvri;->f(JLjava/lang/String;)V

    :cond_0
    cmp-long v2, v4, p1

    if-lez v2, :cond_1

    const-string v2, "contactsSync"

    invoke-virtual {v0, v4, v5, v2}, Lvri;->f(JLjava/lang/String;)V

    :cond_1
    const-string v2, "presenceSync"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v3, v4, v2}, Lvri;->f(JLjava/lang/String;)V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "configHash"

    invoke-virtual {v0, v2, v6}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    cmp-long v2, v7, p1

    if-lez v2, :cond_4

    const-string v2, "callsSync"

    invoke-virtual {v0, v7, v8, v2}, Lvri;->f(JLjava/lang/String;)V

    :cond_4
    cmp-long v2, v9, p1

    if-lez v2, :cond_5

    const-string v2, "lastLogin"

    invoke-virtual {v0, v9, v10, v2}, Lvri;->f(JLjava/lang/String;)V

    :cond_5
    cmp-long v2, v11, p1

    if-lez v2, :cond_6

    const-string v2, "bannersSync"

    invoke-virtual {v0, v11, v12, v2}, Lvri;->f(JLjava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    const-string v2, "chatCacheFingerprint"

    iget-object v3, v0, Lvri;->a:Lly;

    invoke-virtual {v3, v2, v1}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v1, Lk8a;

    invoke-direct {v1}, Lk8a;-><init>()V

    move-object/from16 v2, p16

    iget-object v2, v2, Ldw6;->a:[B

    if-eqz v2, :cond_8

    const-string v3, "chatsCountGroups"

    invoke-virtual {v1, v3, v2}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v1}, Lk8a;->b()Lk8a;

    move-result-object v1

    const-string v2, "exp"

    invoke-virtual {v0, v2, v1}, Lvri;->g(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const-string v1, "aId"

    invoke-virtual {v0, v1, v13}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method


# virtual methods
.method public final n()Lwri;
    .locals 0

    sget-object p0, Lduf;->i:Lduf;

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p()I
    .locals 0

    iget p0, p0, Ln1a;->c:I

    return p0
.end method
