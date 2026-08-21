.class public final Ld29;
.super Ldwg;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI[BJJLjava/lang/String;JJJLv76;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-wide/from16 v7, p10

    move-wide/from16 v9, p12

    move-wide/from16 v11, p14

    sget-object v13, Lkzb;->n:Lkzb;

    invoke-direct {v0, v13}, Ldwg;-><init>(Lkzb;)V

    move/from16 v13, p3

    iput v13, v0, Ld29;->c:I

    const-string v13, "token"

    move-object/from16 v14, p1

    invoke-virtual {v0, v13, v14}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "interactive"

    move/from16 v14, p2

    invoke-virtual {v0, v13, v14}, Ldwg;->a(Ljava/lang/String;Z)V

    const-wide/16 v13, 0x0

    cmp-long v15, v2, v13

    if-lez v15, :cond_0

    const-string v15, "chatsSync"

    invoke-virtual {v0, v2, v3, v15}, Ldwg;->f(JLjava/lang/String;)V

    :cond_0
    cmp-long v2, v4, v13

    if-lez v2, :cond_1

    const-string v2, "contactsSync"

    invoke-virtual {v0, v4, v5, v2}, Ldwg;->f(JLjava/lang/String;)V

    :cond_1
    const-string v2, "presenceSync"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v3, v4, v2}, Ldwg;->f(JLjava/lang/String;)V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "configHash"

    invoke-virtual {v0, v2, v6}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    cmp-long v2, v7, v13

    if-lez v2, :cond_4

    const-string v2, "callsSync"

    invoke-virtual {v0, v7, v8, v2}, Ldwg;->f(JLjava/lang/String;)V

    :cond_4
    cmp-long v2, v9, v13

    if-lez v2, :cond_5

    const-string v2, "lastLogin"

    invoke-virtual {v0, v9, v10, v2}, Ldwg;->f(JLjava/lang/String;)V

    :cond_5
    cmp-long v2, v11, v13

    if-lez v2, :cond_6

    const-string v2, "bannersSync"

    invoke-virtual {v0, v11, v12, v2}, Ldwg;->f(JLjava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    const-string v2, "chatCacheFingerprint"

    iget-object v3, v0, Ldwg;->a:Lew;

    invoke-virtual {v3, v2, v1}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v1, Lh89;

    invoke-direct {v1}, Lh89;-><init>()V

    move-object/from16 v2, p16

    iget-object v2, v2, Lv76;->a:[B

    if-eqz v2, :cond_8

    const-string v3, "chatsCountGroups"

    invoke-virtual {v1, v3, v2}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v1}, Lh89;->b()Lh89;

    move-result-object v1

    const-string v2, "exp"

    invoke-virtual {v0, v2, v1}, Ldwg;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final n()Lewg;
    .locals 0

    sget-object p0, Lo7e;->g:Lo7e;

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p()I
    .locals 0

    iget p0, p0, Ld29;->c:I

    return p0
.end method
