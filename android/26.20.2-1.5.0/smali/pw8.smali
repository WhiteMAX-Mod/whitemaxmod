.class public final Lpw8;
.super Li0h;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILjava/lang/Long;Ljava/lang/Long;[BJJLjava/lang/String;JJJLp16;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-wide/from16 v2, p7

    move-wide/from16 v4, p9

    move-object/from16 v6, p11

    move-wide/from16 v7, p12

    move-wide/from16 v9, p14

    move-wide/from16 v11, p16

    sget-object v13, Lqyb;->n:Lqyb;

    invoke-direct {v0, v13}, Li0h;-><init>(Lqyb;)V

    move/from16 v13, p3

    iput v13, v0, Lpw8;->c:I

    move-object/from16 v13, p4

    iput-object v13, v0, Lpw8;->d:Ljava/lang/Long;

    move-object/from16 v13, p5

    iput-object v13, v0, Lpw8;->e:Ljava/lang/Long;

    const-string v13, "token"

    move-object/from16 v14, p1

    invoke-virtual {v0, v13, v14}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "interactive"

    move/from16 v14, p2

    invoke-virtual {v0, v13, v14}, Li0h;->a(Ljava/lang/String;Z)V

    const-wide/16 v13, 0x0

    cmp-long v15, v2, v13

    if-lez v15, :cond_0

    const-string v15, "chatsSync"

    invoke-virtual {v0, v2, v3, v15}, Li0h;->f(JLjava/lang/String;)V

    :cond_0
    cmp-long v2, v4, v13

    if-lez v2, :cond_1

    const-string v2, "contactsSync"

    invoke-virtual {v0, v4, v5, v2}, Li0h;->f(JLjava/lang/String;)V

    :cond_1
    const-string v2, "presenceSync"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v3, v4, v2}, Li0h;->f(JLjava/lang/String;)V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "configHash"

    invoke-virtual {v0, v2, v6}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    cmp-long v2, v7, v13

    if-lez v2, :cond_4

    const-string v2, "callsSync"

    invoke-virtual {v0, v7, v8, v2}, Li0h;->f(JLjava/lang/String;)V

    :cond_4
    cmp-long v2, v9, v13

    if-lez v2, :cond_5

    const-string v2, "lastLogin"

    invoke-virtual {v0, v9, v10, v2}, Li0h;->f(JLjava/lang/String;)V

    :cond_5
    cmp-long v2, v11, v13

    if-lez v2, :cond_6

    const-string v2, "bannersSync"

    invoke-virtual {v0, v11, v12, v2}, Li0h;->f(JLjava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    const-string v2, "chatCacheFingerprint"

    iget-object v3, v0, Li0h;->a:Lyu;

    invoke-virtual {v3, v2, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v1, Lp29;

    invoke-direct {v1}, Lp29;-><init>()V

    move-object/from16 v2, p18

    iget-object v2, v2, Lp16;->a:[B

    if-eqz v2, :cond_8

    const-string v3, "chatsCountGroups"

    invoke-virtual {v1, v3, v2}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v1}, Lp29;->b()Lp29;

    move-result-object v1

    const-string v2, "exp"

    invoke-virtual {v0, v2, v1}, Li0h;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final n()Lj0h;
    .locals 1

    sget-object v0, Llyk;->g:Llyk;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lpw8;->c:I

    return v0
.end method
