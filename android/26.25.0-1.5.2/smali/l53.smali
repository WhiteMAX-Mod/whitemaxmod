.class public final Ll53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls09;
.implements Lcr7;


# instance fields
.field public final A:J

.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lgbh;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Lgbh;

.field public final i:Ljava/lang/CharSequence;

.field public final j:I

.field public final k:Lgbh;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:Lk53;

.field public final p:I

.field public final q:J

.field public final r:Ljava/lang/Long;

.field public final s:J

.field public final t:Ljava/lang/CharSequence;

.field public final u:J

.field public final v:Ljava/lang/Long;

.field public final w:Ljava/lang/CharSequence;

.field public final x:Llog;

.field public final y:Ljava/lang/CharSequence;

.field public final z:I


# direct methods
.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lgbh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lgbh;Ljava/lang/CharSequence;ILgbh;ZLjava/lang/String;JLk53;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;Ljava/lang/CharSequence;Llog;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll53;->a:J

    iput-object p3, p0, Ll53;->b:Landroid/net/Uri;

    iput-object p4, p0, Ll53;->c:Ljava/lang/CharSequence;

    iput-object p5, p0, Ll53;->d:Ljava/lang/CharSequence;

    iput-object p6, p0, Ll53;->e:Lgbh;

    iput-object p7, p0, Ll53;->f:Ljava/lang/CharSequence;

    iput-object p8, p0, Ll53;->g:Ljava/lang/CharSequence;

    iput-object p9, p0, Ll53;->h:Lgbh;

    iput-object p10, p0, Ll53;->i:Ljava/lang/CharSequence;

    iput p11, p0, Ll53;->j:I

    iput-object p12, p0, Ll53;->k:Lgbh;

    iput-boolean p13, p0, Ll53;->l:Z

    iput-object p14, p0, Ll53;->m:Ljava/lang/String;

    move-wide p3, p15

    iput-wide p3, p0, Ll53;->n:J

    move-object/from16 p3, p17

    iput-object p3, p0, Ll53;->o:Lk53;

    move/from16 p3, p18

    iput p3, p0, Ll53;->p:I

    move-wide/from16 p3, p19

    iput-wide p3, p0, Ll53;->q:J

    move-object/from16 p3, p21

    iput-object p3, p0, Ll53;->r:Ljava/lang/Long;

    move-wide/from16 p3, p22

    iput-wide p3, p0, Ll53;->s:J

    move-object/from16 p3, p24

    iput-object p3, p0, Ll53;->t:Ljava/lang/CharSequence;

    move-wide/from16 p3, p25

    iput-wide p3, p0, Ll53;->u:J

    move-object/from16 p3, p27

    iput-object p3, p0, Ll53;->v:Ljava/lang/Long;

    move-object/from16 p3, p28

    iput-object p3, p0, Ll53;->w:Ljava/lang/CharSequence;

    move-object/from16 p3, p29

    iput-object p3, p0, Ll53;->x:Llog;

    move-object/from16 p3, p30

    iput-object p3, p0, Ll53;->y:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ll53;->B()Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f0901df

    goto :goto_0

    :cond_0
    const p3, 0x7f0901de

    :goto_0
    iput p3, p0, Ll53;->z:I

    iput-wide p1, p0, Ll53;->A:J

    return-void
.end method

.method public synthetic constructor <init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;JLk53;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;Landroid/text/SpannedString;Ljava/lang/String;I)V
    .locals 33

    move/from16 v0, p26

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v15, v1

    goto :goto_0

    :cond_0
    move/from16 v15, p9

    :goto_0
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object/from16 v29, v2

    goto :goto_1

    :cond_1
    move-object/from16 v29, p23

    :goto_1
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    move-object/from16 v30, v2

    goto :goto_2

    :cond_2
    move-object/from16 v30, p24

    :goto_2
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    move-object/from16 v32, v2

    goto :goto_3

    :cond_3
    move-object/from16 v32, p25

    :goto_3
    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v31, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p8

    move-object/from16 v16, p10

    move-wide/from16 v17, p11

    move-object/from16 v19, p13

    move/from16 v20, p14

    move-wide/from16 v21, p15

    move-object/from16 v23, p17

    move-wide/from16 v24, p18

    move-object/from16 v26, p20

    move-wide/from16 v27, p21

    .line 94
    invoke-direct/range {v2 .. v32}, Ll53;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lgbh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lgbh;Ljava/lang/CharSequence;ILgbh;ZLjava/lang/String;JLk53;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;Ljava/lang/CharSequence;Llog;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static p(Ll53;Lgbh;Lgbh;Ljava/lang/CharSequence;ILgbh;ZLlog;I)Ll53;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p8

    iget-wide v2, v0, Ll53;->a:J

    move-wide v4, v2

    iget-object v3, v0, Ll53;->b:Landroid/net/Uri;

    move-wide v5, v4

    iget-object v4, v0, Ll53;->c:Ljava/lang/CharSequence;

    move-wide v6, v5

    iget-object v5, v0, Ll53;->d:Ljava/lang/CharSequence;

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_0

    iget-object v2, v0, Ll53;->e:Lgbh;

    :goto_0
    move-wide v8, v6

    goto :goto_1

    :cond_0
    move-object/from16 v2, p1

    goto :goto_0

    :goto_1
    iget-object v7, v0, Ll53;->f:Ljava/lang/CharSequence;

    move-wide v9, v8

    iget-object v8, v0, Ll53;->g:Ljava/lang/CharSequence;

    and-int/lit16 v6, v1, 0x80

    if-eqz v6, :cond_1

    iget-object v6, v0, Ll53;->h:Lgbh;

    goto :goto_2

    :cond_1
    move-object/from16 v6, p2

    :goto_2
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_2

    iget-object v11, v0, Ll53;->i:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_2
    move-object/from16 v11, p3

    :goto_3
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_3

    iget v12, v0, Ll53;->j:I

    goto :goto_4

    :cond_3
    move/from16 v12, p4

    :goto_4
    iget-object v14, v0, Ll53;->m:Ljava/lang/String;

    move-object/from16 p1, v2

    iget-wide v1, v0, Ll53;->n:J

    iget-object v13, v0, Ll53;->o:Lk53;

    iget v15, v0, Ll53;->p:I

    move-wide/from16 v16, v1

    iget-wide v1, v0, Ll53;->q:J

    move-wide/from16 v19, v1

    iget-object v1, v0, Ll53;->r:Ljava/lang/Long;

    move-object/from16 v21, v1

    iget-wide v1, v0, Ll53;->s:J

    move-wide/from16 v22, v1

    iget-object v1, v0, Ll53;->t:Ljava/lang/CharSequence;

    move-object/from16 v24, v1

    iget-wide v1, v0, Ll53;->u:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Ll53;->v:Ljava/lang/Long;

    iget-object v2, v0, Ll53;->w:Ljava/lang/CharSequence;

    const/high16 v18, 0x800000

    and-int v18, p8, v18

    move-object/from16 v27, v1

    if-eqz v18, :cond_4

    iget-object v1, v0, Ll53;->x:Llog;

    move-object/from16 v29, v1

    goto :goto_5

    :cond_4
    move-object/from16 v29, p7

    :goto_5
    iget-object v0, v0, Ll53;->y:Ljava/lang/CharSequence;

    move-object/from16 v30, v0

    new-instance v0, Ll53;

    move-object/from16 v28, v2

    move-wide v1, v9

    move-object v10, v11

    move v11, v12

    move/from16 v18, v15

    move-wide/from16 v15, v16

    move-object/from16 v12, p5

    move-object v9, v6

    move-object/from16 v17, v13

    move-object/from16 v6, p1

    move/from16 v13, p6

    invoke-direct/range {v0 .. v30}, Ll53;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lgbh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lgbh;Ljava/lang/CharSequence;ILgbh;ZLjava/lang/String;JLk53;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;Ljava/lang/CharSequence;Llog;Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    iget-wide v0, p0, Ll53;->u:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B()Z
    .locals 4

    iget-wide v0, p0, Ll53;->q:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Ll53;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Ll53;

    iget-wide v0, p0, Ll53;->a:J

    iget-wide v2, p1, Ll53;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Ll53;->b:Landroid/net/Uri;

    iget-object v1, p1, Ll53;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Ll53;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Ll53;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Ll53;->d:Ljava/lang/CharSequence;

    iget-object v1, p1, Ll53;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Ll53;->e:Lgbh;

    iget-object v1, p1, Ll53;->e:Lgbh;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Ll53;->f:Ljava/lang/CharSequence;

    iget-object v1, p1, Ll53;->f:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Ll53;->g:Ljava/lang/CharSequence;

    iget-object v1, p1, Ll53;->g:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Ll53;->h:Lgbh;

    iget-object v1, p1, Ll53;->h:Lgbh;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Ll53;->i:Ljava/lang/CharSequence;

    iget-object v1, p1, Ll53;->i:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1

    :cond_a
    iget v0, p0, Ll53;->j:I

    iget v1, p1, Ll53;->j:I

    if-eq v0, v1, :cond_b

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Ll53;->k:Lgbh;

    iget-object v1, p1, Ll53;->k:Lgbh;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_1

    :cond_c
    iget-boolean v0, p0, Ll53;->l:Z

    iget-boolean v1, p1, Ll53;->l:Z

    if-eq v0, v1, :cond_d

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Ll53;->m:Ljava/lang/String;

    iget-object v1, p1, Ll53;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    :cond_e
    iget-wide v0, p0, Ll53;->n:J

    iget-wide v2, p1, Ll53;->n:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Ll53;->o:Lk53;

    iget-object v1, p1, Ll53;->o:Lk53;

    if-eq v0, v1, :cond_10

    goto/16 :goto_1

    :cond_10
    iget v0, p0, Ll53;->p:I

    iget v1, p1, Ll53;->p:I

    if-eq v0, v1, :cond_11

    goto :goto_1

    :cond_11
    iget-wide v0, p0, Ll53;->q:J

    iget-wide v2, p1, Ll53;->q:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_12

    goto :goto_1

    :cond_12
    iget-object v0, p0, Ll53;->r:Ljava/lang/Long;

    iget-object v1, p1, Ll53;->r:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_1

    :cond_13
    iget-wide v0, p0, Ll53;->s:J

    iget-wide v2, p1, Ll53;->s:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_14

    goto :goto_1

    :cond_14
    iget-object v0, p0, Ll53;->t:Ljava/lang/CharSequence;

    iget-object v1, p1, Ll53;->t:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_1

    :cond_15
    iget-wide v0, p0, Ll53;->u:J

    iget-wide v2, p1, Ll53;->u:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1a

    iget-object v0, p0, Ll53;->v:Ljava/lang/Long;

    iget-object v1, p1, Ll53;->v:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_1

    :cond_16
    iget-object v0, p0, Ll53;->w:Ljava/lang/CharSequence;

    iget-object v1, p1, Ll53;->w:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_1

    :cond_17
    iget-object v0, p0, Ll53;->x:Llog;

    iget-object v1, p1, Ll53;->x:Llog;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_1

    :cond_18
    iget-object p0, p0, Ll53;->y:Ljava/lang/CharSequence;

    iget-object p1, p1, Ll53;->y:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_1

    :cond_19
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1a
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ll53;->a:J

    return-wide v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ll53;->A:J

    return-wide v0
.end method

.method public final h(Ls09;)Z
    .locals 2

    iget-wide v0, p0, Ll53;->A:J

    invoke-interface {p1}, Ls09;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Ll53;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Ll53;->b:Landroid/net/Uri;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ll53;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Ldr7;->f(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v3, p0, Ll53;->d:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ll53;->e:Lgbh;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ll53;->f:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Ldr7;->f(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v3, p0, Ll53;->g:Ljava/lang/CharSequence;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ll53;->h:Lgbh;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ll53;->i:Ljava/lang/CharSequence;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Ll53;->j:I

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-static {v3}, Lmq4;->E(I)I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ll53;->k:Lgbh;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Ll53;->l:Z

    invoke-static {v0, v1, v3}, Lnzg;->n(IIZ)I

    move-result v0

    iget-object v3, p0, Ll53;->m:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Ll53;->n:J

    invoke-static {v0, v1, v3, v4}, Lmq4;->g(IIJ)I

    move-result v0

    iget-object v3, p0, Ll53;->o:Lk53;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget v0, p0, Ll53;->p:I

    invoke-static {v0, v3, v1}, Lh45;->c(III)I

    move-result v0

    iget-wide v3, p0, Ll53;->q:J

    invoke-static {v0, v1, v3, v4}, Lmq4;->g(IIJ)I

    move-result v0

    iget-object v3, p0, Ll53;->r:Ljava/lang/Long;

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Ll53;->s:J

    invoke-static {v0, v1, v3, v4}, Lmq4;->g(IIJ)I

    move-result v0

    iget-object v3, p0, Ll53;->t:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Ldr7;->f(IILjava/lang/CharSequence;)I

    move-result v0

    iget-wide v3, p0, Ll53;->u:J

    invoke-static {v0, v1, v3, v4}, Lmq4;->g(IIJ)I

    move-result v0

    iget-object v3, p0, Ll53;->v:Ljava/lang/Long;

    if-nez v3, :cond_a

    move v3, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ll53;->w:Ljava/lang/CharSequence;

    if-nez v3, :cond_b

    move v3, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ll53;->x:Llog;

    if-nez v3, :cond_c

    move v3, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Llog;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Ll53;->y:Ljava/lang/CharSequence;

    if-nez p0, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Ll53;->n:J

    return-wide v0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Ll53;->z:I

    return p0
.end method

.method public final n(Ls09;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Ll53;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ll53;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lj53;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lu53;-><init>(I)V

    iget-object v2, v0, Lu53;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    invoke-virtual {p0}, Ll53;->A()Z

    move-result v3

    invoke-virtual {p1}, Ll53;->A()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-virtual {v2, v5, v3}, Ljava/util/BitSet;->set(IZ)V

    iget-object v3, p0, Ll53;->b:Landroid/net/Uri;

    iget-object v4, p1, Ll53;->b:Landroid/net/Uri;

    invoke-static {v3, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v3, p0, Ll53;->s:J

    iget-wide v7, p1, Ll53;->s:J

    cmp-long v3, v3, v7

    if-nez v3, :cond_4

    iget-object v3, p0, Ll53;->t:Ljava/lang/CharSequence;

    iget-object v4, p1, Ll53;->t:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v6

    :goto_3
    invoke-virtual {v2, v6, v3}, Ljava/util/BitSet;->set(IZ)V

    iget-object v3, p0, Ll53;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Ll53;->c:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    iget-object v3, p0, Ll53;->d:Ljava/lang/CharSequence;

    iget-object v4, p1, Ll53;->d:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    iget-object v1, p0, Ll53;->e:Lgbh;

    iget-object v3, p1, Ll53;->e:Lgbh;

    if-eq v1, v3, :cond_5

    move v1, v6

    goto :goto_4

    :cond_5
    move v1, v5

    :goto_4
    const/16 v3, 0xf

    invoke-virtual {v2, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v1, p0, Ll53;->h:Lgbh;

    iget-object v3, p1, Ll53;->h:Lgbh;

    if-eq v1, v3, :cond_6

    move v1, v6

    goto :goto_5

    :cond_6
    move v1, v5

    :goto_5
    const/16 v3, 0x11

    invoke-virtual {v2, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v1, p0, Ll53;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Ll53;->f:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ll53;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Ll53;->g:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    move v1, v5

    goto :goto_7

    :cond_8
    :goto_6
    move v1, v6

    :goto_7
    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v1, p0, Ll53;->i:Ljava/lang/CharSequence;

    iget-object v3, p1, Ll53;->i:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, p0, Ll53;->j:I

    iget v3, p1, Ll53;->j:I

    if-eq v1, v3, :cond_9

    goto :goto_8

    :cond_9
    move v1, v5

    goto :goto_9

    :cond_a
    :goto_8
    move v1, v6

    :goto_9
    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v1, p0, Ll53;->k:Lgbh;

    iget-object v3, p1, Ll53;->k:Lgbh;

    if-eq v1, v3, :cond_b

    move v1, v6

    goto :goto_a

    :cond_b
    move v1, v5

    :goto_a
    const/16 v3, 0x10

    invoke-virtual {v2, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v1, p0, Ll53;->m:Ljava/lang/String;

    iget-object v3, p1, Ll53;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-wide v3, p0, Ll53;->n:J

    iget-wide v7, p1, Ll53;->n:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_c

    move v1, v6

    goto :goto_b

    :cond_c
    move v1, v5

    :goto_b
    const/4 v3, 0x7

    invoke-virtual {v2, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v1, p0, Ll53;->o:Lk53;

    iget-object v3, p1, Ll53;->o:Lk53;

    if-eq v1, v3, :cond_d

    move v1, v6

    goto :goto_c

    :cond_d
    move v1, v5

    :goto_c
    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget v1, p0, Ll53;->p:I

    iget v3, p1, Ll53;->p:I

    if-eq v1, v3, :cond_e

    move v1, v6

    goto :goto_d

    :cond_e
    move v1, v5

    :goto_d
    const/16 v3, 0x9

    invoke-virtual {v2, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-wide v3, p0, Ll53;->u:J

    invoke-static {v3, v4}, Ljm4;->H(J)Z

    move-result v1

    iget-wide v3, p1, Ll53;->u:J

    invoke-static {v3, v4}, Ljm4;->H(J)Z

    move-result v3

    if-eq v1, v3, :cond_f

    move v1, v6

    goto :goto_e

    :cond_f
    move v1, v5

    :goto_e
    const/16 v3, 0xa

    invoke-virtual {v2, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Ll53;->v()Z

    move-result v1

    invoke-virtual {p1}, Ll53;->v()Z

    move-result v3

    if-eq v1, v3, :cond_10

    move v1, v6

    goto :goto_f

    :cond_10
    move v1, v5

    :goto_f
    const/16 v3, 0xb

    invoke-virtual {v2, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Ll53;->x()Z

    move-result v1

    invoke-virtual {p1}, Ll53;->x()Z

    move-result v3

    if-eq v1, v3, :cond_11

    move v1, v6

    goto :goto_10

    :cond_11
    move v1, v5

    :goto_10
    const/16 v3, 0xc

    invoke-virtual {v2, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-wide v3, p0, Ll53;->q:J

    iget-wide v7, p1, Ll53;->q:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_12

    move v1, v6

    goto :goto_11

    :cond_12
    move v1, v5

    :goto_11
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Ll53;->q()Z

    move-result v1

    invoke-virtual {p1}, Ll53;->q()Z

    move-result v3

    if-eq v1, v3, :cond_13

    move v1, v6

    goto :goto_12

    :cond_13
    move v1, v5

    :goto_12
    const/16 v3, 0xe

    invoke-virtual {v2, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Ll53;->u()Z

    move-result v1

    invoke-virtual {p1}, Ll53;->u()Z

    move-result v3

    if-eq v1, v3, :cond_14

    move v5, v6

    :cond_14
    const/16 v1, 0x12

    invoke-virtual {v2, v1, v5}, Ljava/util/BitSet;->set(IZ)V

    iget-object v1, p0, Ll53;->w:Ljava/lang/CharSequence;

    iget-object v3, p1, Ll53;->w:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    const/16 v3, 0x13

    invoke-virtual {v2, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v1, p0, Ll53;->x:Llog;

    iget-object v3, p1, Ll53;->x:Llog;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    const/16 v3, 0x14

    invoke-virtual {v2, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p0, p0, Ll53;->y:Ljava/lang/CharSequence;

    iget-object p1, p1, Ll53;->y:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    const/16 p1, 0x15

    invoke-virtual {v2, p1, p0}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public final q()Z
    .locals 4

    iget-wide v0, p0, Ll53;->u:J

    const-wide/16 v2, 0x400

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lq87;->a()Z

    move-result v0

    iget-object v1, p0, Ll53;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-static {v1}, Lihl;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ChatModel(chatId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Ll53;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", title="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    const-string v2, ")"

    iget-wide v3, p0, Ll53;->n:J

    invoke-static {v3, v4, v1, v2, v0}, Lh45;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 4

    iget-wide v0, p0, Ll53;->u:J

    const-wide/32 v2, 0x8000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 4

    iget-wide v0, p0, Ll53;->u:J

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 4

    iget-wide v0, p0, Ll53;->u:J

    const-wide/16 v2, 0x20

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
