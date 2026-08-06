.class public final Ldh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls09;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/util/List;

.field public final e:Lcch;

.field public final f:Lcch;

.field public final g:Landroid/net/Uri;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/CharSequence;

.field public final k:Z

.field public final l:Ltlc;

.field public final m:Ljava/lang/Boolean;

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:I


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lcch;Lcch;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLtlc;Ljava/lang/Boolean;ZZIZZZZZ)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-wide p1, p0, Ldh4;->a:J

    .line 100
    iput-object p3, p0, Ldh4;->b:Ljava/lang/CharSequence;

    .line 101
    iput-object p4, p0, Ldh4;->c:Ljava/lang/CharSequence;

    .line 102
    iput-object p5, p0, Ldh4;->d:Ljava/util/List;

    .line 103
    iput-object p6, p0, Ldh4;->e:Lcch;

    .line 104
    iput-object p7, p0, Ldh4;->f:Lcch;

    .line 105
    iput-object p8, p0, Ldh4;->g:Landroid/net/Uri;

    .line 106
    iput-boolean p9, p0, Ldh4;->h:Z

    .line 107
    iput-boolean p10, p0, Ldh4;->i:Z

    .line 108
    iput-object p11, p0, Ldh4;->j:Ljava/lang/CharSequence;

    .line 109
    iput-boolean p12, p0, Ldh4;->k:Z

    .line 110
    iput-object p13, p0, Ldh4;->l:Ltlc;

    .line 111
    iput-object p14, p0, Ldh4;->m:Ljava/lang/Boolean;

    .line 112
    iput-boolean p15, p0, Ldh4;->n:Z

    move/from16 p1, p16

    .line 113
    iput-boolean p1, p0, Ldh4;->o:Z

    move/from16 p1, p17

    .line 114
    iput p1, p0, Ldh4;->p:I

    move/from16 p1, p18

    .line 115
    iput-boolean p1, p0, Ldh4;->q:Z

    move/from16 p1, p19

    .line 116
    iput-boolean p1, p0, Ldh4;->r:Z

    move/from16 p1, p20

    .line 117
    iput-boolean p1, p0, Ldh4;->s:Z

    move/from16 p1, p21

    .line 118
    iput-boolean p1, p0, Ldh4;->t:Z

    move/from16 p1, p22

    .line 119
    iput-boolean p1, p0, Ldh4;->u:Z

    if-nez p7, :cond_0

    const p1, 0x7f090467

    goto :goto_0

    :cond_0
    const p1, 0x7f09046e

    .line 120
    :goto_0
    iput p1, p0, Ldh4;->v:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcch;Lxbh;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLtlc;IZZZZZI)V
    .locals 26

    move/from16 v0, p20

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v15, v2

    goto :goto_0

    :cond_0
    move/from16 v15, p12

    :goto_0
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    move-object/from16 v16, p13

    :goto_1
    and-int/lit16 v1, v0, 0x4000

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move/from16 v19, v3

    goto :goto_2

    :cond_2
    move/from16 v19, v2

    :goto_2
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    move/from16 v20, v2

    goto :goto_3

    :cond_3
    move/from16 v20, p14

    :goto_3
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move/from16 v24, v2

    goto :goto_4

    :cond_4
    move/from16 v24, p18

    :goto_4
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    move/from16 v25, v3

    goto :goto_5

    :cond_5
    move/from16 v25, p19

    :goto_5
    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v21, p15

    move/from16 v22, p16

    move/from16 v23, p17

    invoke-direct/range {v3 .. v25}, Ldh4;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lcch;Lcch;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLtlc;Ljava/lang/Boolean;ZZIZZZZZ)V

    return-void
.end method

.method public static i(Ldh4;Lcch;ZI)Ldh4;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-wide v2, v0, Ldh4;->a:J

    move-wide v4, v2

    iget-object v3, v0, Ldh4;->b:Ljava/lang/CharSequence;

    move-wide v5, v4

    iget-object v4, v0, Ldh4;->c:Ljava/lang/CharSequence;

    move-wide v6, v5

    iget-object v5, v0, Ldh4;->d:Ljava/util/List;

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldh4;->e:Lcch;

    :goto_0
    move-wide v8, v6

    goto :goto_1

    :cond_0
    move-object/from16 v2, p1

    goto :goto_0

    :goto_1
    iget-object v7, v0, Ldh4;->f:Lcch;

    move-wide v9, v8

    iget-object v8, v0, Ldh4;->g:Landroid/net/Uri;

    and-int/lit16 v6, v1, 0x80

    if-eqz v6, :cond_1

    iget-boolean v6, v0, Ldh4;->h:Z

    :goto_2
    move-wide v11, v9

    goto :goto_3

    :cond_1
    move/from16 v6, p2

    goto :goto_2

    :goto_3
    iget-boolean v10, v0, Ldh4;->i:Z

    move-wide v12, v11

    iget-object v11, v0, Ldh4;->j:Ljava/lang/CharSequence;

    move-wide v13, v12

    iget-boolean v12, v0, Ldh4;->k:Z

    move-wide v14, v13

    iget-object v13, v0, Ldh4;->l:Ltlc;

    move-wide v15, v14

    iget-object v14, v0, Ldh4;->m:Ljava/lang/Boolean;

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Ldh4;->n:Z

    goto :goto_4

    :cond_2
    const/4 v1, 0x1

    :goto_4
    iget-boolean v9, v0, Ldh4;->o:Z

    move/from16 p1, v1

    iget v1, v0, Ldh4;->p:I

    move/from16 v17, v1

    iget-boolean v1, v0, Ldh4;->q:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Ldh4;->r:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Ldh4;->s:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Ldh4;->t:Z

    iget-boolean v0, v0, Ldh4;->u:Z

    move/from16 v22, v0

    new-instance v0, Ldh4;

    move/from16 v21, v1

    move-wide/from16 v23, v15

    move/from16 v15, p1

    move/from16 v16, v9

    move v9, v6

    move-object v6, v2

    move-wide/from16 v1, v23

    invoke-direct/range {v0 .. v22}, Ldh4;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lcch;Lcch;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLtlc;Ljava/lang/Boolean;ZZIZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldh4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldh4;

    iget-wide v3, p0, Ldh4;->a:J

    iget-wide v5, p1, Ldh4;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldh4;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Ldh4;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldh4;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Ldh4;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldh4;->d:Ljava/util/List;

    iget-object v3, p1, Ldh4;->d:Ljava/util/List;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldh4;->e:Lcch;

    iget-object v3, p1, Ldh4;->e:Lcch;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ldh4;->f:Lcch;

    iget-object v3, p1, Ldh4;->f:Lcch;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ldh4;->g:Landroid/net/Uri;

    iget-object v3, p1, Ldh4;->g:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ldh4;->h:Z

    iget-boolean v3, p1, Ldh4;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Ldh4;->i:Z

    iget-boolean v3, p1, Ldh4;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ldh4;->j:Ljava/lang/CharSequence;

    iget-object v3, p1, Ldh4;->j:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Ldh4;->k:Z

    iget-boolean v3, p1, Ldh4;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ldh4;->l:Ltlc;

    iget-object v3, p1, Ldh4;->l:Ltlc;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ldh4;->m:Ljava/lang/Boolean;

    iget-object v3, p1, Ldh4;->m:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Ldh4;->n:Z

    iget-boolean v3, p1, Ldh4;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Ldh4;->o:Z

    iget-boolean v3, p1, Ldh4;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Ldh4;->p:I

    iget v3, p1, Ldh4;->p:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Ldh4;->q:Z

    iget-boolean v3, p1, Ldh4;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Ldh4;->r:Z

    iget-boolean v3, p1, Ldh4;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Ldh4;->s:Z

    iget-boolean v3, p1, Ldh4;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Ldh4;->t:Z

    iget-boolean v3, p1, Ldh4;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean p0, p0, Ldh4;->u:Z

    iget-boolean p1, p1, Ldh4;->u:Z

    if-eq p0, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ldh4;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ldh4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldh4;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Ldr7;->f(IILjava/lang/CharSequence;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ldh4;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ldh4;->d:Ljava/util/List;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ldh4;->e:Lcch;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ldh4;->f:Lcch;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ldh4;->g:Landroid/net/Uri;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Ldh4;->h:Z

    invoke-static {v0, v1, v3}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v3, p0, Ldh4;->i:Z

    invoke-static {v0, v1, v3}, Lnzg;->n(IIZ)I

    move-result v0

    iget-object v3, p0, Ldh4;->j:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Ldr7;->f(IILjava/lang/CharSequence;)I

    move-result v0

    iget-boolean v3, p0, Ldh4;->k:Z

    invoke-static {v0, v1, v3}, Lnzg;->n(IIZ)I

    move-result v0

    iget-object v3, p0, Ldh4;->l:Ltlc;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ltlc;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ldh4;->m:Ljava/lang/Boolean;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ldh4;->n:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ldh4;->o:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget v2, p0, Ldh4;->p:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-boolean v2, p0, Ldh4;->q:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ldh4;->r:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ldh4;->s:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ldh4;->t:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean p0, p0, Ldh4;->u:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Ldh4;->v:I

    return p0
.end method

.method public final n(Ls09;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Ldh4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ldh4;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Ldh4;->m:Ljava/lang/Boolean;

    iget-object p0, p0, Ldh4;->m:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lch4;

    invoke-direct {p0, p1}, Lch4;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContactListItem(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ldh4;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldh4;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shortName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldh4;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldh4;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldh4;->e:Lcch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldh4;->f:Lcch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldh4;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldh4;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldh4;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldh4;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldh4;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", availablePhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldh4;->l:Ltlc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldh4;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasCallActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldh4;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isContact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldh4;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldh4;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isBot="

    const-string v2, ", isRestricted="

    iget-boolean v3, p0, Ldh4;->q:Z

    iget-boolean v4, p0, Ldh4;->r:Z

    invoke-static {v1, v2, v0, v3, v4}, Lgu1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isNoForward="

    const-string v2, ", isPortalBlocked="

    iget-boolean v3, p0, Ldh4;->s:Z

    iget-boolean v4, p0, Ldh4;->t:Z

    invoke-static {v1, v2, v0, v3, v4}, Lgu1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isAccountActive="

    const-string v2, ")"

    iget-boolean p0, p0, Ldh4;->u:Z

    invoke-static {v0, v1, p0, v2}, Lnzg;->y(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
