.class public final Lbf4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lbf4;


# instance fields
.field public final a:Lmaj;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lsgc;

.field public final l:Lzr5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbf4;

    const/4 v6, 0x0

    const/16 v7, 0x1ffe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lbf4;-><init>(Lmaj;Ljava/lang/String;Ljava/lang/String;ZZZI)V

    sput-object v0, Lbf4;->m:Lbf4;

    return-void
.end method

.method public constructor <init>(Lmaj;JLjava/lang/String;Ljava/lang/String;ZZZZZZLsgc;Lzr5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbf4;->a:Lmaj;

    .line 3
    iput-wide p2, p0, Lbf4;->b:J

    .line 4
    iput-object p4, p0, Lbf4;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lbf4;->d:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Lbf4;->e:Z

    .line 7
    iput-boolean p7, p0, Lbf4;->f:Z

    .line 8
    iput-boolean p8, p0, Lbf4;->g:Z

    .line 9
    iput-boolean p9, p0, Lbf4;->h:Z

    .line 10
    iput-boolean p10, p0, Lbf4;->i:Z

    .line 11
    iput-boolean p11, p0, Lbf4;->j:Z

    .line 12
    iput-object p12, p0, Lbf4;->k:Lsgc;

    .line 13
    iput-object p13, p0, Lbf4;->l:Lzr5;

    return-void
.end method

.method public synthetic constructor <init>(Lmaj;Ljava/lang/String;Ljava/lang/String;ZZZI)V
    .locals 14

    move/from16 v0, p7

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    and-int/lit8 v1, v0, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v4, v0, 0x40

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    move/from16 v8, p4

    :goto_2
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_3

    move v9, v6

    goto :goto_3

    :cond_3
    move/from16 v9, p5

    :goto_3
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_4

    move v10, v6

    goto :goto_4

    :cond_4
    move/from16 v10, p6

    :goto_4
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    .line 15
    sget-object v0, Lur5;->a:Lur5;

    :goto_5
    move-object v13, v0

    goto :goto_6

    .line 16
    :cond_5
    sget-object v0, Lvr5;->a:Lvr5;

    goto :goto_5

    :goto_6
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v4, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, Lbf4;-><init>(Lmaj;JLjava/lang/String;Ljava/lang/String;ZZZZZZLsgc;Lzr5;)V

    return-void
.end method

.method public static a(Lbf4;Lmaj;JLjava/lang/String;Ljava/lang/String;ZZZLsgc;Lzr5;I)Lbf4;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbf4;->a:Lmaj;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lbf4;->b:J

    move-wide v5, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lbf4;->c:Ljava/lang/String;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lbf4;->d:Ljava/lang/String;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lbf4;->e:Z

    move v9, v2

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit8 v2, v1, 0x20

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lbf4;->f:Z

    move v10, v2

    goto :goto_5

    :cond_5
    move v10, v3

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lbf4;->g:Z

    move v11, v2

    goto :goto_6

    :cond_6
    move/from16 v11, p7

    :goto_6
    iget-boolean v12, v0, Lbf4;->h:Z

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lbf4;->i:Z

    move v13, v2

    goto :goto_7

    :cond_7
    move/from16 v13, p8

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_8

    iget-boolean v3, v0, Lbf4;->j:Z

    :cond_8
    move v14, v3

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_9

    iget-object v2, v0, Lbf4;->k:Lsgc;

    move-object v15, v2

    goto :goto_8

    :cond_9
    move-object/from16 v15, p9

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_a

    iget-object v1, v0, Lbf4;->l:Lzr5;

    move-object/from16 v16, v1

    goto :goto_9

    :cond_a
    move-object/from16 v16, p10

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbf4;

    invoke-direct/range {v3 .. v16}, Lbf4;-><init>(Lmaj;JLjava/lang/String;Ljava/lang/String;ZZZZZZLsgc;Lzr5;)V

    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lbf4;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lbf4;

    iget-object v0, p0, Lbf4;->a:Lmaj;

    iget-object v1, p1, Lbf4;->a:Lmaj;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-wide v0, p0, Lbf4;->b:J

    iget-wide v2, p1, Lbf4;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbf4;->c:Ljava/lang/String;

    iget-object v1, p1, Lbf4;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lbf4;->d:Ljava/lang/String;

    iget-object v1, p1, Lbf4;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lbf4;->e:Z

    iget-boolean v1, p1, Lbf4;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lbf4;->f:Z

    iget-boolean v1, p1, Lbf4;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lbf4;->g:Z

    iget-boolean v1, p1, Lbf4;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lbf4;->h:Z

    iget-boolean v1, p1, Lbf4;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lbf4;->i:Z

    iget-boolean v1, p1, Lbf4;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lbf4;->j:Z

    iget-boolean v1, p1, Lbf4;->j:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lbf4;->k:Lsgc;

    iget-object v1, p1, Lbf4;->k:Lsgc;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lbf4;->l:Lzr5;

    iget-object p1, p1, Lbf4;->l:Lzr5;

    invoke-static {v0, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_d
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lbf4;->a:Lmaj;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lbf4;->b:J

    invoke-static {v1, v2, v3, v4}, Lxfh;->a(IIJ)I

    move-result v1

    iget-object v3, p0, Lbf4;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lbf4;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lbf4;->e:Z

    invoke-static {v1, v2, v3}, Lxfh;->b(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lbf4;->f:Z

    invoke-static {v1, v2, v3}, Lxfh;->b(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lbf4;->g:Z

    invoke-static {v1, v2, v3}, Lxfh;->b(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lbf4;->h:Z

    invoke-static {v1, v2, v3}, Lxfh;->b(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lbf4;->i:Z

    invoke-static {v1, v2, v3}, Lxfh;->b(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lbf4;->j:Z

    invoke-static {v1, v2, v3}, Lxfh;->b(IIZ)I

    move-result v1

    iget-object v3, p0, Lbf4;->k:Lsgc;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lsgc;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    invoke-static {v1, v2, v0}, Lxfh;->b(IIZ)I

    move-result v0

    iget-object v1, p0, Lbf4;->l:Lzr5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CurrentCallInfo(target="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbf4;->a:Lmaj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbf4;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", conversationId="

    const-string v2, ", joinLink="

    iget-object v3, p0, Lbf4;->c:Ljava/lang/String;

    iget-object v4, p0, Lbf4;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lq3g;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", hasOpponentsOnce="

    const-string v2, ", isConnectedOnce="

    iget-boolean v3, p0, Lbf4;->e:Z

    iget-boolean v4, p0, Lbf4;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lqi3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isAccepted="

    const-string v2, ", isIncoming="

    iget-boolean v3, p0, Lbf4;->g:Z

    iget-boolean v4, p0, Lbf4;->h:Z

    invoke-static {v1, v2, v0, v3, v4}, Lqi3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isGroupCall="

    const-string v2, ", isMediaConnectedCalledOnce="

    iget-boolean v3, p0, Lbf4;->i:Z

    iget-boolean v4, p0, Lbf4;->j:Z

    invoke-static {v1, v2, v0, v3, v4}, Lqi3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", previousCallState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbf4;->k:Lsgc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInviteToP2PAvailable=false, state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbf4;->l:Lzr5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
