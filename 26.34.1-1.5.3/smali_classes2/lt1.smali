.class public final Llt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcvm;

.field public final d:Lcvm;

.field public final e:Z

.field public final f:Liz6;

.field public final g:Lnj1;

.field public final h:Z

.field public final i:Ljid;

.field public final j:La52;

.field public final k:Ly42;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Lq02;

.field public final s:Lofa;

.field public final t:Lofa;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcvm;Lcvm;ZLiz6;Lnj1;ZLjid;La52;Ly42;Ljava/lang/String;ZZZZZLq02;Lofa;Lofa;ZZZZ)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Llt1;->a:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Llt1;->b:Ljava/lang/String;

    .line 85
    iput-object p3, p0, Llt1;->c:Lcvm;

    .line 86
    iput-object p4, p0, Llt1;->d:Lcvm;

    .line 87
    iput-boolean p5, p0, Llt1;->e:Z

    .line 88
    iput-object p6, p0, Llt1;->f:Liz6;

    .line 89
    iput-object p7, p0, Llt1;->g:Lnj1;

    .line 90
    iput-boolean p8, p0, Llt1;->h:Z

    .line 91
    iput-object p9, p0, Llt1;->i:Ljid;

    .line 92
    iput-object p10, p0, Llt1;->j:La52;

    .line 93
    iput-object p11, p0, Llt1;->k:Ly42;

    .line 94
    iput-object p12, p0, Llt1;->l:Ljava/lang/String;

    .line 95
    iput-boolean p13, p0, Llt1;->m:Z

    .line 96
    iput-boolean p14, p0, Llt1;->n:Z

    .line 97
    iput-boolean p15, p0, Llt1;->o:Z

    move/from16 p1, p16

    .line 98
    iput-boolean p1, p0, Llt1;->p:Z

    move/from16 p1, p17

    .line 99
    iput-boolean p1, p0, Llt1;->q:Z

    move-object/from16 p1, p18

    .line 100
    iput-object p1, p0, Llt1;->r:Lq02;

    move-object/from16 p1, p19

    .line 101
    iput-object p1, p0, Llt1;->s:Lofa;

    move-object/from16 p1, p20

    .line 102
    iput-object p1, p0, Llt1;->t:Lofa;

    move/from16 p1, p21

    .line 103
    iput-boolean p1, p0, Llt1;->u:Z

    move/from16 p1, p22

    .line 104
    iput-boolean p1, p0, Llt1;->v:Z

    move/from16 p1, p23

    .line 105
    iput-boolean p1, p0, Llt1;->w:Z

    move/from16 p1, p24

    .line 106
    iput-boolean p1, p0, Llt1;->x:Z

    return-void
.end method

.method public constructor <init>(ZLiz6;ZZI)V
    .locals 27

    move/from16 v0, p5

    sget-object v1, Lv45;->b:Luvi;

    invoke-static {}, Lpch;->k0()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p1

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    sget-object v1, Ldz6;->a:Ldz6;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    :goto_1
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_2

    move/from16 v16, v2

    goto :goto_2

    :cond_2
    move/from16 v16, p3

    :goto_2
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_3

    move/from16 v17, v2

    goto :goto_3

    :cond_3
    move/from16 v17, p4

    :goto_3
    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, La52;->g:La52;

    sget-object v13, Ly42;->h:Ly42;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    sget-object v21, Lofa;->e:Lofa;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v21

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v26}, Llt1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcvm;Lcvm;ZLiz6;Lnj1;ZLjid;La52;Ly42;Ljava/lang/String;ZZZZZLq02;Lofa;Lofa;ZZZZ)V

    return-void
.end method

.method public static a(Llt1;Lcvm;Liz6;Lnj1;ZLofa;Lofa;ZI)Llt1;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p8

    iget-object v2, v0, Llt1;->a:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Llt1;->b:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Llt1;->c:Lcvm;

    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_0

    iget-object v5, v0, Llt1;->d:Lcvm;

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    iget-boolean v6, v0, Llt1;->e:Z

    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_1

    iget-object v7, v0, Llt1;->f:Liz6;

    goto :goto_1

    :cond_1
    move-object/from16 v7, p2

    :goto_1
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_2

    iget-object v8, v0, Llt1;->g:Lnj1;

    goto :goto_2

    :cond_2
    move-object/from16 v8, p3

    :goto_2
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_3

    iget-boolean v9, v0, Llt1;->h:Z

    goto :goto_3

    :cond_3
    move/from16 v9, p4

    :goto_3
    iget-object v10, v0, Llt1;->i:Ljid;

    move-object v1, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    iget-object v10, v0, Llt1;->j:La52;

    iget-object v11, v0, Llt1;->k:Ly42;

    iget-object v12, v0, Llt1;->l:Ljava/lang/String;

    iget-boolean v13, v0, Llt1;->m:Z

    iget-boolean v14, v0, Llt1;->n:Z

    iget-boolean v15, v0, Llt1;->o:Z

    move-object/from16 p1, v1

    iget-boolean v1, v0, Llt1;->p:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Llt1;->q:Z

    move/from16 v17, v1

    iget-object v1, v0, Llt1;->r:Lq02;

    const/high16 v18, 0x40000

    and-int v18, p8, v18

    if-eqz v18, :cond_4

    move-object/from16 v18, v1

    iget-object v1, v0, Llt1;->s:Lofa;

    move-object/from16 v19, v1

    goto :goto_4

    :cond_4
    move-object/from16 v18, v1

    move-object/from16 v19, p5

    :goto_4
    const/high16 v1, 0x80000

    and-int v1, p8, v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Llt1;->t:Lofa;

    move-object/from16 v20, v1

    goto :goto_5

    :cond_5
    move-object/from16 v20, p6

    :goto_5
    iget-boolean v1, v0, Llt1;->u:Z

    const/high16 v21, 0x200000

    and-int v21, p8, v21

    if-eqz v21, :cond_6

    move/from16 v21, v1

    iget-boolean v1, v0, Llt1;->v:Z

    move/from16 v22, v1

    goto :goto_6

    :cond_6
    move/from16 v21, v1

    move/from16 v22, p7

    :goto_6
    iget-boolean v1, v0, Llt1;->w:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Llt1;->x:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llt1;

    move/from16 v24, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v24}, Llt1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcvm;Lcvm;ZLiz6;Lnj1;ZLjid;La52;Ly42;Ljava/lang/String;ZZZZZLq02;Lofa;Lofa;ZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llt1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llt1;

    iget-object v1, p1, Llt1;->a:Ljava/lang/String;

    sget-object v3, Lv45;->b:Luvi;

    iget-object v3, p0, Llt1;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llt1;->b:Ljava/lang/String;

    iget-object v3, p1, Llt1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llt1;->c:Lcvm;

    iget-object v3, p1, Llt1;->c:Lcvm;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llt1;->d:Lcvm;

    iget-object v3, p1, Llt1;->d:Lcvm;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Llt1;->e:Z

    iget-boolean v3, p1, Llt1;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llt1;->f:Liz6;

    iget-object v3, p1, Llt1;->f:Liz6;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Llt1;->g:Lnj1;

    iget-object v3, p1, Llt1;->g:Lnj1;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Llt1;->h:Z

    iget-boolean v3, p1, Llt1;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Llt1;->i:Ljid;

    iget-object v3, p1, Llt1;->i:Ljid;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Llt1;->j:La52;

    iget-object v3, p1, Llt1;->j:La52;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Llt1;->k:Ly42;

    iget-object v3, p1, Llt1;->k:Ly42;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Llt1;->l:Ljava/lang/String;

    iget-object v3, p1, Llt1;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Llt1;->m:Z

    iget-boolean v3, p1, Llt1;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Llt1;->n:Z

    iget-boolean v3, p1, Llt1;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Llt1;->o:Z

    iget-boolean v3, p1, Llt1;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Llt1;->p:Z

    iget-boolean v3, p1, Llt1;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Llt1;->q:Z

    iget-boolean v3, p1, Llt1;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Llt1;->r:Lq02;

    iget-object v3, p1, Llt1;->r:Lq02;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Llt1;->s:Lofa;

    iget-object v3, p1, Llt1;->s:Lofa;

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Llt1;->t:Lofa;

    iget-object v3, p1, Llt1;->t:Lofa;

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Llt1;->u:Z

    iget-boolean v3, p1, Llt1;->u:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Llt1;->v:Z

    iget-boolean v3, p1, Llt1;->v:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Llt1;->w:Z

    iget-boolean v3, p1, Llt1;->w:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean p0, p0, Llt1;->x:Z

    iget-boolean p1, p1, Llt1;->x:Z

    if-eq p0, p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, Lv45;->b:Luvi;

    iget-object v0, p0, Llt1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Llt1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxx4;->e(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Llt1;->c:Lcvm;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Llt1;->d:Lcvm;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Llt1;->e:Z

    invoke-static {v0, v1, v3}, Lj7g;->k(IIZ)I

    move-result v0

    iget-object v3, p0, Llt1;->f:Liz6;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Llt1;->g:Lnj1;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lnj1;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Llt1;->h:Z

    invoke-static {v3, v1, v0}, Lj7g;->k(IIZ)I

    move-result v0

    iget-object v3, p0, Llt1;->i:Ljid;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljid;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Llt1;->j:La52;

    invoke-virtual {v3}, La52;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Llt1;->k:Ly42;

    invoke-virtual {v0}, Ly42;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Llt1;->l:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Llt1;->m:Z

    invoke-static {v0, v1, v3}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v3, p0, Llt1;->n:Z

    invoke-static {v0, v1, v3}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v3, p0, Llt1;->o:Z

    invoke-static {v0, v1, v3}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v3, p0, Llt1;->p:Z

    invoke-static {v0, v1, v3}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v3, p0, Llt1;->q:Z

    invoke-static {v0, v1, v3}, Lj7g;->k(IIZ)I

    move-result v0

    iget-object v3, p0, Llt1;->r:Lq02;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lq02;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Llt1;->s:Lofa;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Llt1;->t:Lofa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Llt1;->u:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Llt1;->v:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Llt1;->w:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean p0, p0, Llt1;->x:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Llt1;->a:Ljava/lang/String;

    invoke-static {v0}, Lv45;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", sessionId="

    const-string v2, ", target="

    const-string v3, "CallInfoState(conversationId="

    iget-object v4, p0, Llt1;->b:Ljava/lang/String;

    invoke-static {v3, v0, v1, v4, v2}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llt1;->c:Lcvm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recallTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llt1;->d:Lcvm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isIncoming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llt1;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llt1;->f:Liz6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llt1;->g:Lnj1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGroupCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llt1;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", me="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llt1;->i:Ljid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenSharingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llt1;->j:La52;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recordSharingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llt1;->k:Ly42;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", joinLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llt1;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasOpponentsOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isConnectedOnce="

    const-string v2, ", isOpponentRegistrationPending="

    iget-boolean v3, p0, Llt1;->m:Z

    iget-boolean v4, p0, Llt1;->n:Z

    invoke-static {v1, v2, v0, v3, v4}, Lxr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isMeCallAdmin="

    const-string v2, ", isInCallMeOnly="

    iget-boolean v3, p0, Llt1;->o:Z

    iget-boolean v4, p0, Llt1;->p:Z

    invoke-static {v1, v2, v0, v3, v4}, Lxr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-boolean v1, p0, Llt1;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", primarySpeaker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llt1;->r:Lq02;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llt1;->s:Lofa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMicrophoneEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llt1;->t:Lofa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCallUnavailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasAnyCameraEnabled="

    const-string v2, ", fromWaitingRoom="

    iget-boolean v3, p0, Llt1;->u:Z

    iget-boolean v4, p0, Llt1;->v:Z

    invoke-static {v1, v2, v0, v3, v4}, Lxr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-boolean v1, p0, Llt1;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOnHold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Llt1;->x:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
