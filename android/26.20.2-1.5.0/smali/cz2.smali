.class public final Lcz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo8;
.implements Lng7;


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:La5h;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:La5h;

.field public final i:Ljava/lang/CharSequence;

.field public final j:I

.field public final k:La5h;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:Lbz2;

.field public final p:I

.field public final q:J

.field public final r:Ljava/lang/Long;

.field public final s:J

.field public final t:Ljava/lang/CharSequence;

.field public final u:J

.field public final v:Ljava/lang/Long;

.field public final w:Ljava/lang/CharSequence;

.field public final x:Lkjg;

.field public final y:I

.field public final z:J


# direct methods
.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;La5h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;La5h;Ljava/lang/CharSequence;ILa5h;ZLjava/lang/String;JLbz2;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;Ljava/lang/CharSequence;Lkjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcz2;->a:J

    .line 3
    iput-object p3, p0, Lcz2;->b:Landroid/net/Uri;

    .line 4
    iput-object p4, p0, Lcz2;->c:Ljava/lang/CharSequence;

    .line 5
    iput-object p5, p0, Lcz2;->d:Ljava/lang/CharSequence;

    .line 6
    iput-object p6, p0, Lcz2;->e:La5h;

    .line 7
    iput-object p7, p0, Lcz2;->f:Ljava/lang/CharSequence;

    .line 8
    iput-object p8, p0, Lcz2;->g:Ljava/lang/CharSequence;

    .line 9
    iput-object p9, p0, Lcz2;->h:La5h;

    .line 10
    iput-object p10, p0, Lcz2;->i:Ljava/lang/CharSequence;

    .line 11
    iput p11, p0, Lcz2;->j:I

    .line 12
    iput-object p12, p0, Lcz2;->k:La5h;

    .line 13
    iput-boolean p13, p0, Lcz2;->l:Z

    .line 14
    iput-object p14, p0, Lcz2;->m:Ljava/lang/String;

    move-wide p3, p15

    .line 15
    iput-wide p3, p0, Lcz2;->n:J

    move-object/from16 p3, p17

    .line 16
    iput-object p3, p0, Lcz2;->o:Lbz2;

    move/from16 p3, p18

    .line 17
    iput p3, p0, Lcz2;->p:I

    move-wide/from16 p3, p19

    .line 18
    iput-wide p3, p0, Lcz2;->q:J

    move-object/from16 p3, p21

    .line 19
    iput-object p3, p0, Lcz2;->r:Ljava/lang/Long;

    move-wide/from16 p3, p22

    .line 20
    iput-wide p3, p0, Lcz2;->s:J

    move-object/from16 p3, p24

    .line 21
    iput-object p3, p0, Lcz2;->t:Ljava/lang/CharSequence;

    move-wide/from16 p3, p25

    .line 22
    iput-wide p3, p0, Lcz2;->u:J

    move-object/from16 p3, p27

    .line 23
    iput-object p3, p0, Lcz2;->v:Ljava/lang/Long;

    move-object/from16 p3, p28

    .line 24
    iput-object p3, p0, Lcz2;->w:Ljava/lang/CharSequence;

    move-object/from16 p3, p29

    .line 25
    iput-object p3, p0, Lcz2;->x:Lkjg;

    .line 26
    invoke-virtual {p0}, Lcz2;->B()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 27
    sget p3, Ly63;->b:I

    goto :goto_0

    .line 28
    :cond_0
    sget p3, Ly63;->a:I

    .line 29
    :goto_0
    iput p3, p0, Lcz2;->y:I

    .line 30
    iput-wide p1, p0, Lcz2;->z:J

    return-void
.end method

.method public synthetic constructor <init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;JLbz2;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;Landroid/text/SpannedString;I)V
    .locals 32

    move/from16 v0, p25

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

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    move-object/from16 v30, v2

    goto :goto_2

    :cond_2
    move-object/from16 v30, p24

    :goto_2
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

    .line 31
    invoke-direct/range {v2 .. v31}, Lcz2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;La5h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;La5h;Ljava/lang/CharSequence;ILa5h;ZLjava/lang/String;JLbz2;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;Ljava/lang/CharSequence;Lkjg;)V

    return-void
.end method

.method public static p(Lcz2;La5h;La5h;Ljava/lang/CharSequence;ILa5h;ZLkjg;I)Lcz2;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p8

    iget-wide v2, v0, Lcz2;->a:J

    move-wide v4, v2

    iget-object v3, v0, Lcz2;->b:Landroid/net/Uri;

    move-wide v5, v4

    iget-object v4, v0, Lcz2;->c:Ljava/lang/CharSequence;

    move-wide v6, v5

    iget-object v5, v0, Lcz2;->d:Ljava/lang/CharSequence;

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcz2;->e:La5h;

    :goto_0
    move-wide v8, v6

    goto :goto_1

    :cond_0
    move-object/from16 v2, p1

    goto :goto_0

    :goto_1
    iget-object v7, v0, Lcz2;->f:Ljava/lang/CharSequence;

    move-wide v9, v8

    iget-object v8, v0, Lcz2;->g:Ljava/lang/CharSequence;

    and-int/lit16 v6, v1, 0x80

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcz2;->h:La5h;

    goto :goto_2

    :cond_1
    move-object/from16 v6, p2

    :goto_2
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_2

    iget-object v11, v0, Lcz2;->i:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_2
    move-object/from16 v11, p3

    :goto_3
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_3

    iget v12, v0, Lcz2;->j:I

    goto :goto_4

    :cond_3
    move/from16 v12, p4

    :goto_4
    iget-object v14, v0, Lcz2;->m:Ljava/lang/String;

    move-object/from16 p1, v2

    iget-wide v1, v0, Lcz2;->n:J

    iget-object v13, v0, Lcz2;->o:Lbz2;

    iget v15, v0, Lcz2;->p:I

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcz2;->q:J

    move-wide/from16 v19, v1

    iget-object v1, v0, Lcz2;->r:Ljava/lang/Long;

    move-object/from16 v21, v1

    iget-wide v1, v0, Lcz2;->s:J

    move-wide/from16 v22, v1

    iget-object v1, v0, Lcz2;->t:Ljava/lang/CharSequence;

    move-object/from16 v24, v1

    iget-wide v1, v0, Lcz2;->u:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Lcz2;->v:Ljava/lang/Long;

    iget-object v2, v0, Lcz2;->w:Ljava/lang/CharSequence;

    const/high16 v18, 0x800000

    and-int v18, p8, v18

    if-eqz v18, :cond_4

    iget-object v0, v0, Lcz2;->x:Lkjg;

    move-object/from16 v29, v0

    goto :goto_5

    :cond_4
    move-object/from16 v29, p7

    :goto_5
    new-instance v0, Lcz2;

    move-object/from16 v27, v1

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

    invoke-direct/range {v0 .. v29}, Lcz2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;La5h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;La5h;Ljava/lang/CharSequence;ILa5h;ZLjava/lang/String;JLbz2;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;Ljava/lang/CharSequence;Lkjg;)V

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    iget-wide v0, p0, Lcz2;->u:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 4

    iget-wide v0, p0, Lcz2;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcz2;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcz2;

    iget-wide v0, p0, Lcz2;->a:J

    iget-wide v2, p1, Lcz2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcz2;->b:Landroid/net/Uri;

    iget-object v1, p1, Lcz2;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcz2;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcz2;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcz2;->d:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcz2;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcz2;->e:La5h;

    iget-object v1, p1, Lcz2;->e:La5h;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcz2;->f:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcz2;->f:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcz2;->g:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcz2;->g:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcz2;->h:La5h;

    iget-object v1, p1, Lcz2;->h:La5h;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcz2;->i:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcz2;->i:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1

    :cond_a
    iget v0, p0, Lcz2;->j:I

    iget v1, p1, Lcz2;->j:I

    if-eq v0, v1, :cond_b

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcz2;->k:La5h;

    iget-object v1, p1, Lcz2;->k:La5h;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_1

    :cond_c
    iget-boolean v0, p0, Lcz2;->l:Z

    iget-boolean v1, p1, Lcz2;->l:Z

    if-eq v0, v1, :cond_d

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lcz2;->m:Ljava/lang/String;

    iget-object v1, p1, Lcz2;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    :cond_e
    iget-wide v0, p0, Lcz2;->n:J

    iget-wide v2, p1, Lcz2;->n:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Lcz2;->o:Lbz2;

    iget-object v1, p1, Lcz2;->o:Lbz2;

    if-eq v0, v1, :cond_10

    goto :goto_1

    :cond_10
    iget v0, p0, Lcz2;->p:I

    iget v1, p1, Lcz2;->p:I

    if-eq v0, v1, :cond_11

    goto :goto_1

    :cond_11
    iget-wide v0, p0, Lcz2;->q:J

    iget-wide v2, p1, Lcz2;->q:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_12

    goto :goto_1

    :cond_12
    iget-object v0, p0, Lcz2;->r:Ljava/lang/Long;

    iget-object v1, p1, Lcz2;->r:Ljava/lang/Long;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_1

    :cond_13
    iget-wide v0, p0, Lcz2;->s:J

    iget-wide v2, p1, Lcz2;->s:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_14

    goto :goto_1

    :cond_14
    iget-object v0, p0, Lcz2;->t:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcz2;->t:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_1

    :cond_15
    iget-wide v0, p0, Lcz2;->u:J

    iget-wide v2, p1, Lcz2;->u:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_19

    iget-object v0, p0, Lcz2;->v:Ljava/lang/Long;

    iget-object v1, p1, Lcz2;->v:Ljava/lang/Long;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_1

    :cond_16
    iget-object v0, p0, Lcz2;->w:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcz2;->w:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_1

    :cond_17
    iget-object v0, p0, Lcz2;->x:Lkjg;

    iget-object p1, p1, Lcz2;->x:Lkjg;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_1

    :cond_18
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_19
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcz2;->a:J

    return-wide v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lcz2;->z:J

    return-wide v0
.end method

.method public final h(Lzo8;)Z
    .locals 4

    iget-wide v0, p0, Lcz2;->z:J

    invoke-interface {p1}, Lzo8;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lcz2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcz2;->b:Landroid/net/Uri;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcz2;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Lcp4;->b(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v3, p0, Lcz2;->d:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcz2;->e:La5h;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcz2;->f:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Lcp4;->b(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v3, p0, Lcz2;->g:Ljava/lang/CharSequence;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcz2;->h:La5h;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcz2;->i:Ljava/lang/CharSequence;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcz2;->j:I

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-static {v3}, Ldtg;->E(I)I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcz2;->k:La5h;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcz2;->l:Z

    invoke-static {v0, v1, v3}, Lw9b;->g(IIZ)I

    move-result v0

    iget-object v3, p0, Lcz2;->m:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lcz2;->n:J

    invoke-static {v0, v1, v3, v4}, Ldtg;->g(IIJ)I

    move-result v0

    iget-object v3, p0, Lcz2;->o:Lbz2;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget v0, p0, Lcz2;->p:I

    invoke-static {v0, v3, v1}, Lf52;->c(III)I

    move-result v0

    iget-wide v3, p0, Lcz2;->q:J

    invoke-static {v0, v1, v3, v4}, Ldtg;->g(IIJ)I

    move-result v0

    iget-object v3, p0, Lcz2;->r:Ljava/lang/Long;

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lcz2;->s:J

    invoke-static {v0, v1, v3, v4}, Ldtg;->g(IIJ)I

    move-result v0

    iget-object v3, p0, Lcz2;->t:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Lcp4;->b(IILjava/lang/CharSequence;)I

    move-result v0

    iget-wide v3, p0, Lcz2;->u:J

    invoke-static {v0, v1, v3, v4}, Ldtg;->g(IIJ)I

    move-result v0

    iget-object v3, p0, Lcz2;->v:Ljava/lang/Long;

    if-nez v3, :cond_a

    move v3, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcz2;->w:Ljava/lang/CharSequence;

    if-nez v3, :cond_b

    move v3, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcz2;->x:Lkjg;

    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Lkjg;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcz2;->y:I

    return v0
.end method

.method public final l(Lzo8;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcz2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcz2;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Laz2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldo0;-><init>(I)V

    iget-object v1, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    invoke-virtual {p0}, Lcz2;->A()Z

    move-result v2

    invoke-virtual {p1}, Lcz2;->A()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lcz2;->b:Landroid/net/Uri;

    iget-object v3, p1, Lcz2;->b:Landroid/net/Uri;

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcz2;->s:J

    iget-wide v6, p1, Lcz2;->s:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_4

    iget-object v2, p0, Lcz2;->t:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcz2;->t:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v5

    :goto_3
    invoke-virtual {v1, v5, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lcz2;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcz2;->c:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lcz2;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcz2;->d:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lcz2;->e:La5h;

    iget-object v3, p1, Lcz2;->e:La5h;

    if-eq v2, v3, :cond_5

    move v2, v5

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    const/16 v3, 0xf

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lcz2;->h:La5h;

    iget-object v3, p1, Lcz2;->h:La5h;

    if-eq v2, v3, :cond_6

    move v2, v5

    goto :goto_5

    :cond_6
    move v2, v4

    :goto_5
    const/16 v3, 0x11

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lcz2;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcz2;->f:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcz2;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcz2;->g:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    move v2, v4

    goto :goto_7

    :cond_8
    :goto_6
    move v2, v5

    :goto_7
    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lcz2;->i:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcz2;->i:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, p0, Lcz2;->j:I

    iget v3, p1, Lcz2;->j:I

    if-eq v2, v3, :cond_9

    goto :goto_8

    :cond_9
    move v2, v4

    goto :goto_9

    :cond_a
    :goto_8
    move v2, v5

    :goto_9
    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lcz2;->k:La5h;

    iget-object v3, p1, Lcz2;->k:La5h;

    if-eq v2, v3, :cond_b

    move v2, v5

    goto :goto_a

    :cond_b
    move v2, v4

    :goto_a
    const/16 v3, 0x10

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lcz2;->m:Ljava/lang/String;

    iget-object v3, p1, Lcz2;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-wide v2, p0, Lcz2;->n:J

    iget-wide v6, p1, Lcz2;->n:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_c

    move v2, v5

    goto :goto_b

    :cond_c
    move v2, v4

    :goto_b
    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lcz2;->o:Lbz2;

    iget-object v3, p1, Lcz2;->o:Lbz2;

    if-eq v2, v3, :cond_d

    move v2, v5

    goto :goto_c

    :cond_d
    move v2, v4

    :goto_c
    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget v2, p0, Lcz2;->p:I

    iget v3, p1, Lcz2;->p:I

    if-eq v2, v3, :cond_e

    move v2, v5

    goto :goto_d

    :cond_e
    move v2, v4

    :goto_d
    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-wide v2, p0, Lcz2;->u:J

    invoke-static {v2, v3}, Lbt4;->I(J)Z

    move-result v2

    iget-wide v6, p1, Lcz2;->u:J

    invoke-static {v6, v7}, Lbt4;->I(J)Z

    move-result v3

    if-eq v2, v3, :cond_f

    move v2, v5

    goto :goto_e

    :cond_f
    move v2, v4

    :goto_e
    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Lcz2;->u()Z

    move-result v2

    invoke-virtual {p1}, Lcz2;->u()Z

    move-result v3

    if-eq v2, v3, :cond_10

    move v2, v5

    goto :goto_f

    :cond_10
    move v2, v4

    :goto_f
    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Lcz2;->v()Z

    move-result v2

    invoke-virtual {p1}, Lcz2;->v()Z

    move-result v3

    if-eq v2, v3, :cond_11

    move v2, v5

    goto :goto_10

    :cond_11
    move v2, v4

    :goto_10
    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-wide v2, p0, Lcz2;->q:J

    iget-wide v6, p1, Lcz2;->q:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_12

    move v2, v5

    goto :goto_11

    :cond_12
    move v2, v4

    :goto_11
    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Lcz2;->q()Z

    move-result v2

    invoke-virtual {p1}, Lcz2;->q()Z

    move-result v3

    if-eq v2, v3, :cond_13

    move v2, v5

    goto :goto_12

    :cond_13
    move v2, v4

    :goto_12
    const/16 v3, 0xe

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Lcz2;->s()Z

    move-result v2

    invoke-virtual {p1}, Lcz2;->s()Z

    move-result v3

    if-eq v2, v3, :cond_14

    move v4, v5

    :cond_14
    const/16 v2, 0x12

    invoke-virtual {v1, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lcz2;->w:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcz2;->w:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/16 v3, 0x13

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lcz2;->x:Lkjg;

    iget-object p1, p1, Lcz2;->x:Lkjg;

    invoke-static {v2, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    const/16 v2, 0x14

    invoke-virtual {v1, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcz2;->n:J

    return-wide v0
.end method

.method public final q()Z
    .locals 4

    iget-wide v0, p0, Lcz2;->u:J

    const-wide/16 v2, 0x400

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 4

    iget-wide v0, p0, Lcz2;->u:J

    const-wide/32 v2, 0x8000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lzi0;->f()Z

    move-result v0

    iget-object v1, p0, Lcz2;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-static {v1}, Lssk;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ChatModel(chatId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcz2;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", title="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    const-string v2, ")"

    iget-wide v3, p0, Lcz2;->n:J

    invoke-static {v0, v3, v4, v1, v2}, Lf52;->o(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 4

    iget-wide v0, p0, Lcz2;->u:J

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 4

    iget-wide v0, p0, Lcz2;->u:J

    const-wide/16 v2, 0x20

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
