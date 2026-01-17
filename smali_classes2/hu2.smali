.class public final Lhu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud8;
.implements Lg77;


# instance fields
.field public final A0:I

.field public final B0:J

.field public final C0:Ljava/lang/Long;

.field public final D0:J

.field public final E0:Ljava/lang/CharSequence;

.field public final F0:J

.field public final G0:I

.field public final H0:J

.field public final X:Ljava/lang/CharSequence;

.field public final Y:Ljava/lang/CharSequence;

.field public final Z:Lsgg;

.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final o:Lsgg;

.field public final t0:Ljava/lang/CharSequence;

.field public final u0:I

.field public final v0:Lsgg;

.field public final w0:Z

.field public final x0:Ljava/lang/String;

.field public final y0:J

.field public final z0:Lgu2;


# direct methods
.method public synthetic constructor <init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;JLgu2;IJLjava/lang/Long;JLjava/lang/CharSequence;JI)V
    .locals 28

    move/from16 v0, p23

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v14, v0

    goto :goto_0

    :cond_0
    move/from16 v14, p9

    :goto_0
    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    move-object/from16 v15, p10

    move-wide/from16 v16, p11

    move-object/from16 v18, p13

    move/from16 v19, p14

    move-wide/from16 v20, p15

    move-object/from16 v22, p17

    move-wide/from16 v23, p18

    move-object/from16 v25, p20

    move-wide/from16 v26, p21

    .line 27
    invoke-direct/range {v1 .. v27}, Lhu2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lsgg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lsgg;Ljava/lang/CharSequence;ILsgg;ZLjava/lang/String;JLgu2;IJLjava/lang/Long;JLjava/lang/CharSequence;J)V

    return-void
.end method

.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lsgg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lsgg;Ljava/lang/CharSequence;ILsgg;ZLjava/lang/String;JLgu2;IJLjava/lang/Long;JLjava/lang/CharSequence;J)V
    .locals 2

    move-wide/from16 v0, p19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lhu2;->a:J

    .line 3
    iput-object p3, p0, Lhu2;->b:Landroid/net/Uri;

    .line 4
    iput-object p4, p0, Lhu2;->c:Ljava/lang/CharSequence;

    .line 5
    iput-object p5, p0, Lhu2;->d:Ljava/lang/CharSequence;

    .line 6
    iput-object p6, p0, Lhu2;->o:Lsgg;

    .line 7
    iput-object p7, p0, Lhu2;->X:Ljava/lang/CharSequence;

    .line 8
    iput-object p8, p0, Lhu2;->Y:Ljava/lang/CharSequence;

    .line 9
    iput-object p9, p0, Lhu2;->Z:Lsgg;

    .line 10
    iput-object p10, p0, Lhu2;->t0:Ljava/lang/CharSequence;

    .line 11
    iput p11, p0, Lhu2;->u0:I

    .line 12
    iput-object p12, p0, Lhu2;->v0:Lsgg;

    .line 13
    iput-boolean p13, p0, Lhu2;->w0:Z

    move-object/from16 p3, p14

    .line 14
    iput-object p3, p0, Lhu2;->x0:Ljava/lang/String;

    move-wide/from16 p3, p15

    .line 15
    iput-wide p3, p0, Lhu2;->y0:J

    move-object/from16 p3, p17

    .line 16
    iput-object p3, p0, Lhu2;->z0:Lgu2;

    move/from16 p3, p18

    .line 17
    iput p3, p0, Lhu2;->A0:I

    .line 18
    iput-wide v0, p0, Lhu2;->B0:J

    move-object/from16 p3, p21

    .line 19
    iput-object p3, p0, Lhu2;->C0:Ljava/lang/Long;

    move-wide/from16 p3, p22

    .line 20
    iput-wide p3, p0, Lhu2;->D0:J

    move-object/from16 p3, p24

    .line 21
    iput-object p3, p0, Lhu2;->E0:Ljava/lang/CharSequence;

    move-wide/from16 p3, p25

    .line 22
    iput-wide p3, p0, Lhu2;->F0:J

    const-wide/16 p3, 0x0

    cmp-long p3, v0, p3

    if-eqz p3, :cond_0

    .line 23
    sget p3, Lx23;->b:I

    goto :goto_0

    .line 24
    :cond_0
    sget p3, Lx23;->a:I

    .line 25
    :goto_0
    iput p3, p0, Lhu2;->G0:I

    .line 26
    iput-wide p1, p0, Lhu2;->H0:J

    return-void
.end method

.method public static l(Lhu2;Lsgg;Lsgg;Ljava/lang/CharSequence;ILsgg;ZI)Lhu2;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p7

    iget-wide v2, v0, Lhu2;->a:J

    move-wide v4, v2

    iget-object v3, v0, Lhu2;->b:Landroid/net/Uri;

    move-wide v5, v4

    iget-object v4, v0, Lhu2;->c:Ljava/lang/CharSequence;

    move-wide v6, v5

    iget-object v5, v0, Lhu2;->d:Ljava/lang/CharSequence;

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_0

    iget-object v2, v0, Lhu2;->o:Lsgg;

    :goto_0
    move-wide v8, v6

    goto :goto_1

    :cond_0
    move-object/from16 v2, p1

    goto :goto_0

    :goto_1
    iget-object v7, v0, Lhu2;->X:Ljava/lang/CharSequence;

    move-wide v9, v8

    iget-object v8, v0, Lhu2;->Y:Ljava/lang/CharSequence;

    and-int/lit16 v6, v1, 0x80

    if-eqz v6, :cond_1

    iget-object v6, v0, Lhu2;->Z:Lsgg;

    goto :goto_2

    :cond_1
    move-object/from16 v6, p2

    :goto_2
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_2

    iget-object v11, v0, Lhu2;->t0:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_2
    move-object/from16 v11, p3

    :goto_3
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_3

    iget v1, v0, Lhu2;->u0:I

    goto :goto_4

    :cond_3
    move/from16 v1, p4

    :goto_4
    iget-object v14, v0, Lhu2;->x0:Ljava/lang/String;

    iget-wide v12, v0, Lhu2;->y0:J

    iget-object v15, v0, Lhu2;->z0:Lgu2;

    move/from16 p1, v1

    iget v1, v0, Lhu2;->A0:I

    move/from16 v18, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Lhu2;->B0:J

    move-wide/from16 v19, v1

    iget-object v1, v0, Lhu2;->C0:Ljava/lang/Long;

    move-object/from16 v21, v1

    iget-wide v1, v0, Lhu2;->D0:J

    move-wide/from16 v22, v1

    iget-object v1, v0, Lhu2;->E0:Ljava/lang/CharSequence;

    move-object/from16 v24, v1

    iget-wide v0, v0, Lhu2;->F0:J

    move-wide/from16 v25, v0

    new-instance v0, Lhu2;

    move-wide v1, v9

    move-object v10, v11

    move-object/from16 v17, v15

    move/from16 v11, p1

    move-object v9, v6

    move-object/from16 v6, v16

    move-wide v15, v12

    move-object/from16 v12, p5

    move/from16 v13, p6

    invoke-direct/range {v0 .. v26}, Lhu2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lsgg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lsgg;Ljava/lang/CharSequence;ILsgg;ZLjava/lang/String;JLgu2;IJLjava/lang/Long;JLjava/lang/CharSequence;J)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lhu2;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lhu2;

    iget-wide v0, p0, Lhu2;->a:J

    iget-wide v2, p1, Lhu2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lhu2;->b:Landroid/net/Uri;

    iget-object v1, p1, Lhu2;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lhu2;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lhu2;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lhu2;->d:Ljava/lang/CharSequence;

    iget-object v1, p1, Lhu2;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lhu2;->o:Lsgg;

    iget-object v1, p1, Lhu2;->o:Lsgg;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lhu2;->X:Ljava/lang/CharSequence;

    iget-object v1, p1, Lhu2;->X:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lhu2;->Y:Ljava/lang/CharSequence;

    iget-object v1, p1, Lhu2;->Y:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lhu2;->Z:Lsgg;

    iget-object v1, p1, Lhu2;->Z:Lsgg;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lhu2;->t0:Ljava/lang/CharSequence;

    iget-object v1, p1, Lhu2;->t0:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1

    :cond_a
    iget v0, p0, Lhu2;->u0:I

    iget v1, p1, Lhu2;->u0:I

    if-eq v0, v1, :cond_b

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lhu2;->v0:Lsgg;

    iget-object v1, p1, Lhu2;->v0:Lsgg;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    iget-boolean v0, p0, Lhu2;->w0:Z

    iget-boolean v1, p1, Lhu2;->w0:Z

    if-eq v0, v1, :cond_d

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lhu2;->x0:Ljava/lang/String;

    iget-object v1, p1, Lhu2;->x0:Ljava/lang/String;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_e
    iget-wide v0, p0, Lhu2;->y0:J

    iget-wide v2, p1, Lhu2;->y0:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    goto :goto_1

    :cond_f
    iget-object v0, p0, Lhu2;->z0:Lgu2;

    iget-object v1, p1, Lhu2;->z0:Lgu2;

    if-eq v0, v1, :cond_10

    goto :goto_1

    :cond_10
    iget v0, p0, Lhu2;->A0:I

    iget v1, p1, Lhu2;->A0:I

    if-eq v0, v1, :cond_11

    goto :goto_1

    :cond_11
    iget-wide v0, p0, Lhu2;->B0:J

    iget-wide v2, p1, Lhu2;->B0:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_12

    goto :goto_1

    :cond_12
    iget-object v0, p0, Lhu2;->C0:Ljava/lang/Long;

    iget-object v1, p1, Lhu2;->C0:Ljava/lang/Long;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_1

    :cond_13
    iget-wide v0, p0, Lhu2;->D0:J

    iget-wide v2, p1, Lhu2;->D0:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_14

    goto :goto_1

    :cond_14
    iget-object v0, p0, Lhu2;->E0:Ljava/lang/CharSequence;

    iget-object v1, p1, Lhu2;->E0:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_1

    :cond_15
    iget-wide v0, p0, Lhu2;->F0:J

    iget-wide v2, p1, Lhu2;->F0:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_16

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_16
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lhu2;->a:J

    return-wide v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lhu2;->H0:J

    return-wide v0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lhu2;->y0:J

    return-wide v0
.end method

.method public final h(Lud8;)Z
    .locals 4

    iget-wide v0, p0, Lhu2;->H0:J

    invoke-interface {p1}, Lud8;->getItemId()J

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

    iget-wide v0, p0, Lhu2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lhu2;->b:Landroid/net/Uri;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lhu2;->c:Ljava/lang/CharSequence;

    invoke-static {v3, v0, v1}, Lj27;->d(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v3, p0, Lhu2;->d:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lhu2;->o:Lsgg;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lhu2;->X:Ljava/lang/CharSequence;

    invoke-static {v3, v0, v1}, Lj27;->d(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v3, p0, Lhu2;->Y:Ljava/lang/CharSequence;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lhu2;->Z:Lsgg;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lhu2;->t0:Ljava/lang/CharSequence;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lhu2;->u0:I

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-static {v3}, Lt02;->t(I)I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lhu2;->v0:Lsgg;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lhu2;->w0:Z

    invoke-static {v0, v1, v3}, Lcbh;->j(IIZ)I

    move-result v0

    iget-object v3, p0, Lhu2;->x0:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lhu2;->y0:J

    invoke-static {v0, v1, v3, v4}, Lcbh;->i(IIJ)I

    move-result v0

    iget-object v3, p0, Lhu2;->z0:Lgu2;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget v0, p0, Lhu2;->A0:I

    invoke-static {v0, v3, v1}, Lmrf;->d(III)I

    move-result v0

    iget-wide v3, p0, Lhu2;->B0:J

    invoke-static {v0, v1, v3, v4}, Lcbh;->i(IIJ)I

    move-result v0

    iget-object v3, p0, Lhu2;->C0:Ljava/lang/Long;

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lhu2;->D0:J

    invoke-static {v0, v1, v2, v3}, Lcbh;->i(IIJ)I

    move-result v0

    iget-object v2, p0, Lhu2;->E0:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lj27;->d(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-wide v1, p0, Lhu2;->F0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final k(Lud8;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lhu2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lhu2;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lfu2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    iget-object v1, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    invoke-virtual {p0}, Lhu2;->y()Z

    move-result v2

    invoke-virtual {p1}, Lhu2;->y()Z

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

    iget-object v2, p0, Lhu2;->b:Landroid/net/Uri;

    iget-object v3, p1, Lhu2;->b:Landroid/net/Uri;

    invoke-static {v2, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lhu2;->D0:J

    iget-wide v6, p1, Lhu2;->D0:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_4

    iget-object v2, p0, Lhu2;->E0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lhu2;->E0:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v2, p0, Lhu2;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lhu2;->c:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lhu2;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lhu2;->d:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lhu2;->o:Lsgg;

    iget-object v3, p1, Lhu2;->o:Lsgg;

    if-eq v2, v3, :cond_5

    move v2, v5

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    const/16 v3, 0xf

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lhu2;->Z:Lsgg;

    iget-object v3, p1, Lhu2;->Z:Lsgg;

    if-eq v2, v3, :cond_6

    move v2, v5

    goto :goto_5

    :cond_6
    move v2, v4

    :goto_5
    const/16 v3, 0x11

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lhu2;->X:Ljava/lang/CharSequence;

    iget-object v3, p1, Lhu2;->X:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lhu2;->Y:Ljava/lang/CharSequence;

    iget-object v3, p1, Lhu2;->Y:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v2, p0, Lhu2;->t0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lhu2;->t0:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, p0, Lhu2;->u0:I

    iget v3, p1, Lhu2;->u0:I

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

    iget-object v2, p0, Lhu2;->v0:Lsgg;

    iget-object v3, p1, Lhu2;->v0:Lsgg;

    if-eq v2, v3, :cond_b

    move v2, v5

    goto :goto_a

    :cond_b
    move v2, v4

    :goto_a
    const/16 v3, 0x10

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lhu2;->x0:Ljava/lang/String;

    iget-object v3, p1, Lhu2;->x0:Ljava/lang/String;

    invoke-static {v2, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-wide v2, p0, Lhu2;->y0:J

    iget-wide v6, p1, Lhu2;->y0:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_c

    move v2, v5

    goto :goto_b

    :cond_c
    move v2, v4

    :goto_b
    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lhu2;->z0:Lgu2;

    iget-object v3, p1, Lhu2;->z0:Lgu2;

    if-eq v2, v3, :cond_d

    move v2, v5

    goto :goto_c

    :cond_d
    move v2, v4

    :goto_c
    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget v2, p0, Lhu2;->A0:I

    iget v3, p1, Lhu2;->A0:I

    if-eq v2, v3, :cond_e

    move v2, v5

    goto :goto_d

    :cond_e
    move v2, v4

    :goto_d
    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Lhu2;->x()Z

    move-result v2

    invoke-virtual {p1}, Lhu2;->x()Z

    move-result v3

    if-eq v2, v3, :cond_f

    move v2, v5

    goto :goto_e

    :cond_f
    move v2, v4

    :goto_e
    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Lhu2;->o()Z

    move-result v2

    invoke-virtual {p1}, Lhu2;->o()Z

    move-result v3

    if-eq v2, v3, :cond_10

    move v2, v5

    goto :goto_f

    :cond_10
    move v2, v4

    :goto_f
    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Lhu2;->p()Z

    move-result v2

    invoke-virtual {p1}, Lhu2;->p()Z

    move-result v3

    if-eq v2, v3, :cond_11

    move v2, v5

    goto :goto_10

    :cond_11
    move v2, v4

    :goto_10
    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-wide v2, p0, Lhu2;->B0:J

    iget-wide v6, p1, Lhu2;->B0:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_12

    move v2, v5

    goto :goto_11

    :cond_12
    move v2, v4

    :goto_11
    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Lhu2;->n()Z

    move-result v2

    invoke-virtual {p1}, Lhu2;->n()Z

    move-result p1

    if-eq v2, p1, :cond_13

    move v4, v5

    :cond_13
    const/16 p1, 0xe

    invoke-virtual {v1, p1, v4}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lhu2;->G0:I

    return v0
.end method

.method public final n()Z
    .locals 4

    iget-wide v0, p0, Lhu2;->F0:J

    const-wide/16 v2, 0x800

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

.method public final o()Z
    .locals 4

    iget-wide v0, p0, Lhu2;->F0:J

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

.method public final p()Z
    .locals 4

    iget-wide v0, p0, Lhu2;->F0:J

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

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lc5j;->a()Z

    move-result v0

    iget-object v1, p0, Lhu2;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-static {v1}, Lbti;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ChatModel(chatId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lhu2;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", title="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    const-string v2, ")"

    iget-wide v3, p0, Lhu2;->y0:J

    invoke-static {v3, v4, v1, v2, v0}, Lxi4;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 4

    iget-wide v0, p0, Lhu2;->F0:J

    const-wide/16 v2, 0x8

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

.method public final y()Z
    .locals 4

    iget-wide v0, p0, Lhu2;->F0:J

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
