.class public final Lnpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llt8;


# static fields
.field public static final A0:Lnpg;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:I

.field public final Z:I

.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final v0:Z

.field public final w0:Z

.field public final x0:J

.field public final y0:I

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lnpg;

    const/16 v17, 0x3ffe

    const/16 v16, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-direct/range {v0 .. v17}, Lnpg;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    sput-object v0, Lnpg;->A0:Lnpg;

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lnpg;->a:J

    .line 3
    iput-wide p3, p0, Lnpg;->b:J

    .line 4
    iput-wide p5, p0, Lnpg;->c:J

    .line 5
    iput-object p7, p0, Lnpg;->d:Ljava/lang/String;

    .line 6
    iput-object p8, p0, Lnpg;->o:Ljava/lang/String;

    .line 7
    iput-object p9, p0, Lnpg;->X:Ljava/lang/String;

    .line 8
    iput p10, p0, Lnpg;->Y:I

    .line 9
    iput p11, p0, Lnpg;->Z:I

    .line 10
    iput-boolean p12, p0, Lnpg;->v0:Z

    .line 11
    iput-boolean p13, p0, Lnpg;->w0:Z

    .line 12
    iput-wide p14, p0, Lnpg;->x0:J

    move/from16 p1, p16

    .line 13
    iput p1, p0, Lnpg;->y0:I

    if-eqz p9, :cond_1

    .line 14
    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lj1c;->k:I

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p8, :cond_3

    .line 15
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget p1, Lj1c;->j:I

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    sget p1, Lj1c;->i:I

    .line 17
    :goto_2
    iput p1, p0, Lnpg;->z0:I

    return-void
.end method

.method public synthetic constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V
    .locals 21

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x2

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v7, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-wide v9, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p5

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p7

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p8

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p9

    :goto_4
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move v14, v2

    goto :goto_5

    :cond_5
    move/from16 v14, p10

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move v15, v2

    goto :goto_6

    :cond_6
    move/from16 v15, p11

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move/from16 v16, v2

    goto :goto_7

    :cond_7
    move/from16 v16, p12

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move/from16 v17, v2

    goto :goto_8

    :cond_8
    move/from16 v17, p13

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-wide/from16 v18, p1

    goto :goto_9

    :cond_9
    move-wide/from16 v18, p14

    :goto_9
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_a

    move/from16 v20, v2

    :goto_a
    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    goto :goto_b

    :cond_a
    move/from16 v20, p16

    goto :goto_a

    .line 18
    :goto_b
    invoke-direct/range {v4 .. v20}, Lnpg;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-void
.end method

.method public static l(Lnpg;ZZI)Lnpg;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-wide v2, v0, Lnpg;->a:J

    move-wide v5, v2

    iget-wide v3, v0, Lnpg;->b:J

    move-wide v7, v5

    iget-wide v5, v0, Lnpg;->c:J

    move-wide v8, v7

    iget-object v7, v0, Lnpg;->d:Ljava/lang/String;

    move-wide v9, v8

    iget-object v8, v0, Lnpg;->o:Ljava/lang/String;

    move-wide v10, v9

    iget-object v9, v0, Lnpg;->X:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v11, v10

    iget v10, v0, Lnpg;->Y:I

    move-wide v12, v11

    iget v11, v0, Lnpg;->Z:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lnpg;->v0:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lnpg;->w0:Z

    goto :goto_1

    :cond_1
    move/from16 v1, p2

    :goto_1
    iget-wide v14, v0, Lnpg;->x0:J

    move/from16 p1, v1

    iget v1, v0, Lnpg;->y0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnpg;

    move/from16 v16, v1

    move-wide/from16 v17, v12

    move/from16 v13, p1

    move v12, v2

    move-wide/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lnpg;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lnpg;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lnpg;

    iget-wide v0, p0, Lnpg;->a:J

    iget-wide v2, p1, Lnpg;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-wide v0, p0, Lnpg;->b:J

    iget-wide v2, p1, Lnpg;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lnpg;->c:J

    iget-wide v2, p1, Lnpg;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lnpg;->d:Ljava/lang/String;

    iget-object v1, p1, Lnpg;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lnpg;->o:Ljava/lang/String;

    iget-object v1, p1, Lnpg;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lnpg;->X:Ljava/lang/String;

    iget-object v1, p1, Lnpg;->X:Ljava/lang/String;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lnpg;->Y:I

    iget v1, p1, Lnpg;->Y:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lnpg;->Z:I

    iget v1, p1, Lnpg;->Z:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lnpg;->v0:Z

    iget-boolean v1, p1, Lnpg;->v0:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lnpg;->w0:Z

    iget-boolean v1, p1, Lnpg;->w0:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-wide v0, p0, Lnpg;->x0:J

    iget-wide v2, p1, Lnpg;->x0:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    iget v0, p0, Lnpg;->y0:I

    iget p1, p1, Lnpg;->y0:I

    if-eq v0, p1, :cond_d

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_d
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lnpg;->x0:J

    return-wide v0
.end method

.method public final h(Llt8;)Z
    .locals 4

    iget-wide v0, p0, Lnpg;->x0:J

    invoke-interface {p1}, Llt8;->getItemId()J

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

    iget-wide v0, p0, Lnpg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lnpg;->b:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lnpg;->c:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lnpg;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnpg;->o:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnpg;->X:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-static {v2, v0, v1}, Lbpg;->l(III)I

    move-result v0

    iget v3, p0, Lnpg;->Y:I

    invoke-static {v3, v0, v1}, Lbpg;->l(III)I

    move-result v0

    iget v3, p0, Lnpg;->Z:I

    invoke-static {v3, v0, v1}, Lbpg;->l(III)I

    move-result v0

    invoke-static {v0, v1, v2}, Lbpg;->n(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lnpg;->v0:Z

    invoke-static {v0, v1, v3}, Lbpg;->n(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lnpg;->w0:Z

    invoke-static {v0, v1, v3}, Lbpg;->n(IIZ)I

    move-result v0

    iget-wide v3, p0, Lnpg;->x0:J

    invoke-static {v0, v1, v3, v4}, Lbpg;->m(IIJ)I

    move-result v0

    iget v1, p0, Lnpg;->y0:I

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v1}, Li62;->G(I)I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final k(Llt8;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lnpg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lnpg;

    iget-boolean p1, p1, Lnpg;->w0:Z

    iget-boolean v0, p0, Lnpg;->w0:Z

    if-eq v0, p1, :cond_1

    new-instance v0, Lmpg;

    invoke-direct {v0, p1}, Lmpg;-><init>(Z)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lnpg;->z0:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "StickerModel(id="

    const-string v1, ", setId="

    iget-wide v2, p0, Lnpg;->a:J

    invoke-static {v2, v3, v0, v1}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lnpg;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", originalSetId="

    const-string v2, ", previewUrl="

    iget-wide v3, p0, Lnpg;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", lottieUrl="

    const-string v2, ", videoUrl="

    iget-object v3, p0, Lnpg;->d:Ljava/lang/String;

    iget-object v4, p0, Lnpg;->o:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lbpg;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnpg;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", markerType=0, width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnpg;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnpg;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", external=false, favorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnpg;->v0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnpg;->w0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnpg;->x0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", place="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnpg;->y0:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "SUGGEST"

    goto :goto_0

    :pswitch_1
    const-string v1, "SHOWCASE_SCREEN"

    goto :goto_0

    :pswitch_2
    const-string v1, "KEYBOARD_ADDED_STICKERSET"

    goto :goto_0

    :pswitch_3
    const-string v1, "KEYBOARD_FAVORITE_SET"

    goto :goto_0

    :pswitch_4
    const-string v1, "KEYBOARD_POPULAR_SET"

    goto :goto_0

    :pswitch_5
    const-string v1, "KEYBOARD_RECENT_SET"

    goto :goto_0

    :pswitch_6
    const-string v1, "KEYBOARD_SHOWCASE_SET"

    goto :goto_0

    :pswitch_7
    const-string v1, "PREVIEW_STICKER_SCREEN"

    goto :goto_0

    :pswitch_8
    const-string v1, "DIALOG_EMPTY_STATE"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
