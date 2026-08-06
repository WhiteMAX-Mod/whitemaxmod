.class public final Lom1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr2l;

.field public final c:Lr2l;

.field public final d:Z

.field public final e:Lpd6;

.field public final f:Lkd1;

.field public final g:Z

.field public final h:Lefc;

.field public final i:Ljx1;

.field public final j:Lhx1;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Lvs1;

.field public final r:Lzi9;

.field public final s:Lzi9;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr2l;Lr2l;ZLpd6;Lkd1;ZLefc;Ljx1;Lhx1;Ljava/lang/String;ZZZZZLvs1;Lzi9;Lzi9;ZZZZ)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lom1;->a:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lom1;->b:Lr2l;

    .line 78
    iput-object p3, p0, Lom1;->c:Lr2l;

    .line 79
    iput-boolean p4, p0, Lom1;->d:Z

    .line 80
    iput-object p5, p0, Lom1;->e:Lpd6;

    .line 81
    iput-object p6, p0, Lom1;->f:Lkd1;

    .line 82
    iput-boolean p7, p0, Lom1;->g:Z

    .line 83
    iput-object p8, p0, Lom1;->h:Lefc;

    .line 84
    iput-object p9, p0, Lom1;->i:Ljx1;

    .line 85
    iput-object p10, p0, Lom1;->j:Lhx1;

    .line 86
    iput-object p11, p0, Lom1;->k:Ljava/lang/String;

    .line 87
    iput-boolean p12, p0, Lom1;->l:Z

    .line 88
    iput-boolean p13, p0, Lom1;->m:Z

    .line 89
    iput-boolean p14, p0, Lom1;->n:Z

    .line 90
    iput-boolean p15, p0, Lom1;->o:Z

    move/from16 p1, p16

    .line 91
    iput-boolean p1, p0, Lom1;->p:Z

    move-object/from16 p1, p17

    .line 92
    iput-object p1, p0, Lom1;->q:Lvs1;

    move-object/from16 p1, p18

    .line 93
    iput-object p1, p0, Lom1;->r:Lzi9;

    move-object/from16 p1, p19

    .line 94
    iput-object p1, p0, Lom1;->s:Lzi9;

    move/from16 p1, p20

    .line 95
    iput-boolean p1, p0, Lom1;->t:Z

    move/from16 p1, p21

    .line 96
    iput-boolean p1, p0, Lom1;->u:Z

    move/from16 p1, p22

    .line 97
    iput-boolean p1, p0, Lom1;->v:Z

    move/from16 p1, p23

    .line 98
    iput-boolean p1, p0, Lom1;->w:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLpd6;ZZI)V
    .locals 27

    move/from16 v0, p5

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p1

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    sget-object v1, Lkd6;->a:Lkd6;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    :goto_1
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_2

    move/from16 v16, v2

    goto :goto_2

    :cond_2
    move/from16 v16, p3

    :goto_2
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_3

    move/from16 v17, v2

    goto :goto_3

    :cond_3
    move/from16 v17, p4

    :goto_3
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Ljx1;->g:Ljx1;

    sget-object v13, Lhx1;->g:Lhx1;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    sget-object v21, Lzi9;->e:Lzi9;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v21

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v26}, Lom1;-><init>(Ljava/lang/String;Lr2l;Lr2l;ZLpd6;Lkd1;ZLefc;Ljx1;Lhx1;Ljava/lang/String;ZZZZZLvs1;Lzi9;Lzi9;ZZZZ)V

    return-void
.end method

.method public static a(Lom1;Lr2l;Lpd6;Lkd1;ZLzi9;Lzi9;ZI)Lom1;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lom1;->a:Ljava/lang/String;

    iget-object v2, v0, Lom1;->b:Lr2l;

    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_0

    iget-object v3, v0, Lom1;->c:Lr2l;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    iget-boolean v4, v0, Lom1;->d:Z

    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_1

    iget-object v5, v0, Lom1;->e:Lpd6;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_2

    iget-object v6, v0, Lom1;->f:Lkd1;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Lom1;->g:Z

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    iget-object v8, v0, Lom1;->h:Lefc;

    iget-object v9, v0, Lom1;->i:Ljx1;

    iget-object v10, v0, Lom1;->j:Lhx1;

    iget-object v11, v0, Lom1;->k:Ljava/lang/String;

    iget-boolean v12, v0, Lom1;->l:Z

    iget-boolean v13, v0, Lom1;->m:Z

    iget-boolean v14, v0, Lom1;->n:Z

    iget-boolean v15, v0, Lom1;->o:Z

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lom1;->p:Z

    move/from16 v17, v1

    iget-object v1, v0, Lom1;->q:Lvs1;

    const/high16 v18, 0x20000

    and-int v18, p8, v18

    if-eqz v18, :cond_4

    move-object/from16 v18, v1

    iget-object v1, v0, Lom1;->r:Lzi9;

    goto :goto_4

    :cond_4
    move-object/from16 v18, v1

    move-object/from16 v1, p5

    :goto_4
    const/high16 v19, 0x40000

    and-int v19, p8, v19

    move-object/from16 p1, v1

    if-eqz v19, :cond_5

    iget-object v1, v0, Lom1;->s:Lzi9;

    move-object/from16 v19, v1

    goto :goto_5

    :cond_5
    move-object/from16 v19, p6

    :goto_5
    iget-boolean v1, v0, Lom1;->t:Z

    const/high16 v20, 0x100000

    and-int v20, p8, v20

    if-eqz v20, :cond_6

    move/from16 v20, v1

    iget-boolean v1, v0, Lom1;->u:Z

    move/from16 v21, v1

    goto :goto_6

    :cond_6
    move/from16 v20, v1

    move/from16 v21, p7

    :goto_6
    iget-boolean v1, v0, Lom1;->v:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lom1;->w:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lom1;

    move/from16 v23, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, p1

    invoke-direct/range {v0 .. v23}, Lom1;-><init>(Ljava/lang/String;Lr2l;Lr2l;ZLpd6;Lkd1;ZLefc;Ljx1;Lhx1;Ljava/lang/String;ZZZZZLvs1;Lzi9;Lzi9;ZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lom1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lom1;

    iget-object v1, p0, Lom1;->a:Ljava/lang/String;

    iget-object v3, p1, Lom1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lom1;->b:Lr2l;

    iget-object v3, p1, Lom1;->b:Lr2l;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lom1;->c:Lr2l;

    iget-object v3, p1, Lom1;->c:Lr2l;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lom1;->d:Z

    iget-boolean v3, p1, Lom1;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lom1;->e:Lpd6;

    iget-object v3, p1, Lom1;->e:Lpd6;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lom1;->f:Lkd1;

    iget-object v3, p1, Lom1;->f:Lkd1;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lom1;->g:Z

    iget-boolean v3, p1, Lom1;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lom1;->h:Lefc;

    iget-object v3, p1, Lom1;->h:Lefc;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lom1;->i:Ljx1;

    iget-object v3, p1, Lom1;->i:Ljx1;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lom1;->j:Lhx1;

    iget-object v3, p1, Lom1;->j:Lhx1;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lom1;->k:Ljava/lang/String;

    iget-object v3, p1, Lom1;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lom1;->l:Z

    iget-boolean v3, p1, Lom1;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lom1;->m:Z

    iget-boolean v3, p1, Lom1;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lom1;->n:Z

    iget-boolean v3, p1, Lom1;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lom1;->o:Z

    iget-boolean v3, p1, Lom1;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lom1;->p:Z

    iget-boolean v3, p1, Lom1;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lom1;->q:Lvs1;

    iget-object v3, p1, Lom1;->q:Lvs1;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lom1;->r:Lzi9;

    iget-object v3, p1, Lom1;->r:Lzi9;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lom1;->s:Lzi9;

    iget-object v3, p1, Lom1;->s:Lzi9;

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lom1;->t:Z

    iget-boolean v3, p1, Lom1;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lom1;->u:Z

    iget-boolean v3, p1, Lom1;->u:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lom1;->v:Z

    iget-boolean v3, p1, Lom1;->v:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean p0, p0, Lom1;->w:Z

    iget-boolean p1, p1, Lom1;->w:Z

    if-eq p0, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lom1;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lom1;->b:Lr2l;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lom1;->c:Lr2l;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lom1;->d:Z

    invoke-static {v1, v2, v3}, Lnzg;->n(IIZ)I

    move-result v1

    iget-object v3, p0, Lom1;->e:Lpd6;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lom1;->f:Lkd1;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lkd1;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-boolean v1, p0, Lom1;->g:Z

    invoke-static {v3, v2, v1}, Lnzg;->n(IIZ)I

    move-result v1

    iget-object v3, p0, Lom1;->h:Lefc;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lefc;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lom1;->i:Ljx1;

    invoke-virtual {v3}, Ljx1;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lom1;->j:Lhx1;

    invoke-virtual {v1}, Lhx1;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lom1;->k:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lom1;->l:Z

    invoke-static {v1, v2, v3}, Lnzg;->n(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lom1;->m:Z

    invoke-static {v1, v2, v3}, Lnzg;->n(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lom1;->n:Z

    invoke-static {v1, v2, v3}, Lnzg;->n(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lom1;->o:Z

    invoke-static {v1, v2, v3}, Lnzg;->n(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lom1;->p:Z

    invoke-static {v1, v2, v3}, Lnzg;->n(IIZ)I

    move-result v1

    iget-object v3, p0, Lom1;->q:Lvs1;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lvs1;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lom1;->r:Lzi9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lom1;->s:Lzi9;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lom1;->t:Z

    invoke-static {v1, v2, v0}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lom1;->u:Z

    invoke-static {v0, v2, v1}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lom1;->v:Z

    invoke-static {v0, v2, v1}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lom1;->w:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallInfoState(conversationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lom1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom1;->b:Lr2l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recallTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom1;->c:Lr2l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isIncoming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lom1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom1;->e:Lpd6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom1;->f:Lkd1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGroupCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lom1;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", me="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom1;->h:Lefc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenSharingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom1;->i:Ljx1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recordSharingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom1;->j:Lhx1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", joinLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom1;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasOpponentsOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lom1;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConnectedOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOpponentRegistrationPending="

    const-string v2, ", isMeCallAdmin="

    iget-boolean v3, p0, Lom1;->m:Z

    iget-boolean v4, p0, Lom1;->n:Z

    invoke-static {v1, v2, v0, v3, v4}, Lmq4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isInCallMeOnly="

    const-string v2, ", primarySpeaker="

    iget-boolean v3, p0, Lom1;->o:Z

    iget-boolean v4, p0, Lom1;->p:Z

    invoke-static {v1, v2, v0, v3, v4}, Lmq4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v1, p0, Lom1;->q:Lvs1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom1;->r:Lzi9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMicrophoneEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom1;->s:Lzi9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCallUnavailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lom1;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasAnyCameraEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromWaitingRoom="

    const-string v2, ", isOnHold="

    iget-boolean v3, p0, Lom1;->u:Z

    iget-boolean v4, p0, Lom1;->v:Z

    invoke-static {v1, v2, v0, v3, v4}, Lmq4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    iget-boolean p0, p0, Lom1;->w:Z

    invoke-static {v0, p0, v1}, Lmq4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
