.class public final Lhj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv8k;

.field public final c:Lv8k;

.field public final d:Z

.field public final e:Lw36;

.field public final f:Ljb1;

.field public final g:Z

.field public final h:Lwec;

.field public final i:Lyt1;

.field public final j:Lwt1;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Lup1;

.field public final q:Ltb9;

.field public final r:Ltb9;

.field public final s:Z

.field public final t:Z

.field public final u:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv8k;Lv8k;ZLw36;Ljb1;ZLwec;Lyt1;Lwt1;Ljava/lang/String;ZZZZLup1;Ltb9;Ltb9;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhj1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lhj1;->b:Lv8k;

    .line 4
    iput-object p3, p0, Lhj1;->c:Lv8k;

    .line 5
    iput-boolean p4, p0, Lhj1;->d:Z

    .line 6
    iput-object p5, p0, Lhj1;->e:Lw36;

    .line 7
    iput-object p6, p0, Lhj1;->f:Ljb1;

    .line 8
    iput-boolean p7, p0, Lhj1;->g:Z

    .line 9
    iput-object p8, p0, Lhj1;->h:Lwec;

    .line 10
    iput-object p9, p0, Lhj1;->i:Lyt1;

    .line 11
    iput-object p10, p0, Lhj1;->j:Lwt1;

    .line 12
    iput-object p11, p0, Lhj1;->k:Ljava/lang/String;

    .line 13
    iput-boolean p12, p0, Lhj1;->l:Z

    .line 14
    iput-boolean p13, p0, Lhj1;->m:Z

    .line 15
    iput-boolean p14, p0, Lhj1;->n:Z

    .line 16
    iput-boolean p15, p0, Lhj1;->o:Z

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lhj1;->p:Lup1;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lhj1;->q:Ltb9;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lhj1;->r:Ltb9;

    move/from16 p1, p19

    .line 20
    iput-boolean p1, p0, Lhj1;->s:Z

    move/from16 p1, p20

    .line 21
    iput-boolean p1, p0, Lhj1;->t:Z

    move/from16 p1, p21

    .line 22
    iput-boolean p1, p0, Lhj1;->u:Z

    return-void
.end method

.method public synthetic constructor <init>(Lw36;ZI)V
    .locals 24

    move/from16 v0, p3

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 23
    sget-object v1, Lr36;->a:Lr36;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    :goto_0
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v15, v0

    goto :goto_1

    :cond_1
    move/from16 v15, p2

    :goto_1
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 24
    sget-object v11, Lyt1;->g:Lyt1;

    sget-object v12, Lwt1;->g:Lwt1;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    sget-object v19, Ltb9;->o:Ltb9;

    const/16 v21, 0x0

    move-object/from16 v20, v19

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v23}, Lhj1;-><init>(Ljava/lang/String;Lv8k;Lv8k;ZLw36;Ljb1;ZLwec;Lyt1;Lwt1;Ljava/lang/String;ZZZZLup1;Ltb9;Ltb9;ZZZ)V

    return-void
.end method

.method public static a(Lhj1;Lv8k;Lw36;Ljb1;ZLtb9;Ltb9;ZI)Lhj1;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lhj1;->a:Ljava/lang/String;

    iget-object v2, v0, Lhj1;->b:Lv8k;

    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_0

    iget-object v3, v0, Lhj1;->c:Lv8k;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    iget-boolean v4, v0, Lhj1;->d:Z

    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_1

    iget-object v5, v0, Lhj1;->e:Lw36;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_2

    iget-object v6, v0, Lhj1;->f:Ljb1;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Lhj1;->g:Z

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    iget-object v8, v0, Lhj1;->h:Lwec;

    iget-object v9, v0, Lhj1;->i:Lyt1;

    iget-object v10, v0, Lhj1;->j:Lwt1;

    iget-object v11, v0, Lhj1;->k:Ljava/lang/String;

    iget-boolean v12, v0, Lhj1;->l:Z

    iget-boolean v13, v0, Lhj1;->m:Z

    iget-boolean v14, v0, Lhj1;->n:Z

    iget-boolean v15, v0, Lhj1;->o:Z

    move-object/from16 v16, v1

    iget-object v1, v0, Lhj1;->p:Lup1;

    const/high16 v17, 0x10000

    and-int v17, p8, v17

    if-eqz v17, :cond_4

    move-object/from16 v17, v1

    iget-object v1, v0, Lhj1;->q:Ltb9;

    goto :goto_4

    :cond_4
    move-object/from16 v17, v1

    move-object/from16 v1, p5

    :goto_4
    const/high16 v18, 0x20000

    and-int v18, p8, v18

    move-object/from16 p1, v1

    if-eqz v18, :cond_5

    iget-object v1, v0, Lhj1;->r:Ltb9;

    move-object/from16 v18, v1

    goto :goto_5

    :cond_5
    move-object/from16 v18, p6

    :goto_5
    iget-boolean v1, v0, Lhj1;->s:Z

    const/high16 v19, 0x80000

    and-int v19, p8, v19

    if-eqz v19, :cond_6

    move/from16 v19, v1

    iget-boolean v1, v0, Lhj1;->t:Z

    move/from16 v20, v1

    goto :goto_6

    :cond_6
    move/from16 v19, v1

    move/from16 v20, p7

    :goto_6
    iget-boolean v1, v0, Lhj1;->u:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhj1;

    move/from16 v21, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, p1

    invoke-direct/range {v0 .. v21}, Lhj1;-><init>(Ljava/lang/String;Lv8k;Lv8k;ZLw36;Ljb1;ZLwec;Lyt1;Lwt1;Ljava/lang/String;ZZZZLup1;Ltb9;Ltb9;ZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhj1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhj1;

    iget-object v1, p0, Lhj1;->a:Ljava/lang/String;

    iget-object v3, p1, Lhj1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhj1;->b:Lv8k;

    iget-object v3, p1, Lhj1;->b:Lv8k;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhj1;->c:Lv8k;

    iget-object v3, p1, Lhj1;->c:Lv8k;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lhj1;->d:Z

    iget-boolean v3, p1, Lhj1;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lhj1;->e:Lw36;

    iget-object v3, p1, Lhj1;->e:Lw36;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lhj1;->f:Ljb1;

    iget-object v3, p1, Lhj1;->f:Ljb1;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lhj1;->g:Z

    iget-boolean v3, p1, Lhj1;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lhj1;->h:Lwec;

    iget-object v3, p1, Lhj1;->h:Lwec;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lhj1;->i:Lyt1;

    iget-object v3, p1, Lhj1;->i:Lyt1;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lhj1;->j:Lwt1;

    iget-object v3, p1, Lhj1;->j:Lwt1;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lhj1;->k:Ljava/lang/String;

    iget-object v3, p1, Lhj1;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lhj1;->l:Z

    iget-boolean v3, p1, Lhj1;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lhj1;->m:Z

    iget-boolean v3, p1, Lhj1;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lhj1;->n:Z

    iget-boolean v3, p1, Lhj1;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lhj1;->o:Z

    iget-boolean v3, p1, Lhj1;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lhj1;->p:Lup1;

    iget-object v3, p1, Lhj1;->p:Lup1;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lhj1;->q:Ltb9;

    iget-object v3, p1, Lhj1;->q:Ltb9;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lhj1;->r:Ltb9;

    iget-object v3, p1, Lhj1;->r:Ltb9;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lhj1;->s:Z

    iget-boolean v3, p1, Lhj1;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lhj1;->t:Z

    iget-boolean v3, p1, Lhj1;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lhj1;->u:Z

    iget-boolean p1, p1, Lhj1;->u:Z

    if-eq v1, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lhj1;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lhj1;->b:Lv8k;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lhj1;->c:Lv8k;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lhj1;->d:Z

    invoke-static {v1, v2, v3}, Lbpg;->n(IIZ)I

    move-result v1

    iget-object v3, p0, Lhj1;->e:Lw36;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lhj1;->f:Ljb1;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljb1;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-boolean v1, p0, Lhj1;->g:Z

    invoke-static {v3, v2, v1}, Lbpg;->n(IIZ)I

    move-result v1

    iget-object v3, p0, Lhj1;->h:Lwec;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lwec;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lhj1;->i:Lyt1;

    invoke-virtual {v3}, Lyt1;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lhj1;->j:Lwt1;

    invoke-virtual {v1}, Lwt1;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lhj1;->k:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lhj1;->l:Z

    invoke-static {v1, v2, v3}, Lbpg;->n(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lhj1;->m:Z

    invoke-static {v1, v2, v3}, Lbpg;->n(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lhj1;->n:Z

    invoke-static {v1, v2, v3}, Lbpg;->n(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lhj1;->o:Z

    invoke-static {v1, v2, v3}, Lbpg;->n(IIZ)I

    move-result v1

    iget-object v3, p0, Lhj1;->p:Lup1;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lup1;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lhj1;->q:Ltb9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lhj1;->r:Ltb9;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lhj1;->s:Z

    invoke-static {v1, v2, v0}, Lbpg;->n(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lhj1;->t:Z

    invoke-static {v0, v2, v1}, Lbpg;->n(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lhj1;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallInfoState(conversationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhj1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhj1;->b:Lv8k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recallTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhj1;->c:Lv8k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isIncoming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhj1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhj1;->e:Lw36;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhj1;->f:Ljb1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGroupCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhj1;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", me="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhj1;->h:Lwec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenSharingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhj1;->i:Lyt1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recordSharingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhj1;->j:Lwt1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", joinLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhj1;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasOpponentsOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhj1;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConnectedOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMeCallAdmin="

    const-string v2, ", isInCallMeOnly="

    iget-boolean v3, p0, Lhj1;->m:Z

    iget-boolean v4, p0, Lhj1;->n:Z

    invoke-static {v1, v2, v0, v3, v4}, Li62;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-boolean v1, p0, Lhj1;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", primarySpeaker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhj1;->p:Lup1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhj1;->q:Ltb9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMicrophoneEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhj1;->r:Ltb9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCallUnavailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasAnyCameraEnabled="

    const-string v2, ", fromWaitingRoom="

    iget-boolean v3, p0, Lhj1;->s:Z

    iget-boolean v4, p0, Lhj1;->t:Z

    invoke-static {v1, v2, v0, v3, v4}, Li62;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    iget-boolean v2, p0, Lhj1;->u:Z

    invoke-static {v0, v2, v1}, Li62;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
