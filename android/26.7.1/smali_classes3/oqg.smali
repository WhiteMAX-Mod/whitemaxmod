.class public final Loqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llt8;


# instance fields
.field public final X:I

.field public final Y:Z

.field public final Z:Z

.field public final a:J

.field public final b:Ltgh;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final o:Ljava/util/List;

.field public final v0:Z

.field public final w0:Ljava/lang/String;

.field public final x0:Z

.field public final y0:I

.field public final z0:J


# direct methods
.method public constructor <init>(JLtgh;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Loqg;->a:J

    .line 3
    iput-object p3, p0, Loqg;->b:Ltgh;

    .line 4
    iput-object p4, p0, Loqg;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Loqg;->d:Ljava/lang/Integer;

    .line 6
    iput-object p6, p0, Loqg;->o:Ljava/util/List;

    .line 7
    iput p7, p0, Loqg;->X:I

    .line 8
    iput-boolean p8, p0, Loqg;->Y:Z

    .line 9
    iput-boolean p9, p0, Loqg;->Z:Z

    .line 10
    iput-boolean p10, p0, Loqg;->v0:Z

    .line 11
    iput-object p11, p0, Loqg;->w0:Ljava/lang/String;

    .line 12
    iput-boolean p12, p0, Loqg;->x0:Z

    const/4 p3, 0x5

    if-ne p7, p3, :cond_0

    .line 13
    sget p3, Lj1c;->n:I

    goto :goto_0

    .line 14
    :cond_0
    sget p3, Lj1c;->l:I

    .line 15
    :goto_0
    iput p3, p0, Loqg;->y0:I

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-gez p3, :cond_1

    goto :goto_1

    :cond_1
    neg-long p1, p1

    .line 16
    :goto_1
    iput-wide p1, p0, Loqg;->z0:J

    return-void
.end method

.method public synthetic constructor <init>(JLtgh;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V
    .locals 2

    and-int/lit8 v0, p13, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p13, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move p8, v1

    :cond_2
    and-int/lit16 v0, p13, 0x80

    if-eqz v0, :cond_3

    move p9, v1

    :cond_3
    and-int/lit16 v0, p13, 0x100

    if-eqz v0, :cond_4

    move p10, v1

    :cond_4
    and-int/lit16 p13, p13, 0x400

    if-eqz p13, :cond_5

    move p13, v1

    :goto_0
    move-object p12, p11

    move p11, p10

    move p10, p9

    move p9, p8

    move p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-wide p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move p13, p12

    goto :goto_0

    .line 17
    :goto_1
    invoke-direct/range {p1 .. p13}, Loqg;-><init>(JLtgh;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;Z)V

    return-void
.end method

.method public static l(Loqg;Ljava/util/ArrayList;ZZI)Loqg;
    .locals 13

    move/from16 v0, p4

    iget-wide v1, p0, Loqg;->a:J

    iget-object v3, p0, Loqg;->b:Ltgh;

    iget-object v4, p0, Loqg;->c:Ljava/lang/String;

    iget-object v5, p0, Loqg;->d:Ljava/lang/Integer;

    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_0

    iget-object v6, p0, Loqg;->o:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v6, p1

    :goto_0
    iget v7, p0, Loqg;->X:I

    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_1

    iget-boolean v8, p0, Loqg;->Y:Z

    goto :goto_1

    :cond_1
    move v8, p2

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Loqg;->Z:Z

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p3

    :goto_2
    iget-boolean v10, p0, Loqg;->v0:Z

    iget-object v11, p0, Loqg;->w0:Ljava/lang/String;

    iget-boolean v12, p0, Loqg;->x0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loqg;

    invoke-direct/range {v0 .. v12}, Loqg;-><init>(JLtgh;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Loqg;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Loqg;

    iget-wide v0, p0, Loqg;->a:J

    iget-wide v2, p1, Loqg;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Loqg;->b:Ltgh;

    iget-object v1, p1, Loqg;->b:Ltgh;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Loqg;->c:Ljava/lang/String;

    iget-object v1, p1, Loqg;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Loqg;->d:Ljava/lang/Integer;

    iget-object v1, p1, Loqg;->d:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Loqg;->o:Ljava/util/List;

    iget-object v1, p1, Loqg;->o:Ljava/util/List;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Loqg;->X:I

    iget v1, p1, Loqg;->X:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Loqg;->Y:Z

    iget-boolean v1, p1, Loqg;->Y:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Loqg;->Z:Z

    iget-boolean v1, p1, Loqg;->Z:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Loqg;->v0:Z

    iget-boolean v1, p1, Loqg;->v0:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Loqg;->w0:Ljava/lang/String;

    iget-object v1, p1, Loqg;->w0:Ljava/lang/String;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Loqg;->x0:Z

    iget-boolean p1, p1, Loqg;->x0:Z

    if-eq v0, p1, :cond_c

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_c
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Loqg;->z0:J

    return-wide v0
.end method

.method public final h(Llt8;)Z
    .locals 4

    iget-wide v0, p0, Loqg;->z0:J

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
    .locals 4

    iget-wide v0, p0, Loqg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Loqg;->b:Ltgh;

    invoke-static {v0, v1, v2}, Lyy0;->f(IILtgh;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Loqg;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Loqg;->d:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Loqg;->o:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lbpg;->o(Ljava/util/List;II)I

    move-result v0

    iget v3, p0, Loqg;->X:I

    invoke-static {v3, v0, v1}, Lw59;->d(III)I

    move-result v0

    iget-boolean v3, p0, Loqg;->Y:Z

    invoke-static {v0, v1, v3}, Lbpg;->n(IIZ)I

    move-result v0

    iget-boolean v3, p0, Loqg;->Z:Z

    invoke-static {v0, v1, v3}, Lbpg;->n(IIZ)I

    move-result v0

    iget-boolean v3, p0, Loqg;->v0:Z

    invoke-static {v0, v1, v3}, Lbpg;->n(IIZ)I

    move-result v0

    iget-object v3, p0, Loqg;->w0:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Loqg;->x0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final k(Llt8;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Loqg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Loqg;

    iget-boolean v0, p1, Loqg;->Y:Z

    iget-boolean v1, p0, Loqg;->Y:Z

    if-eq v1, v0, :cond_1

    new-instance p1, Llqg;

    invoke-direct {p1, v0}, Llqg;-><init>(Z)V

    return-object p1

    :cond_1
    iget p1, p1, Loqg;->X:I

    iget v0, p0, Loqg;->X:I

    if-eq v0, p1, :cond_2

    new-instance v0, Lmqg;

    invoke-direct {v0, p1}, Lmqg;-><init>(I)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Loqg;->y0:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StickerSetModel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Loqg;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loqg;->b:Ltgh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loqg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loqg;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loqg;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loqg;->X:I

    invoke-static {v1}, Lvhg;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    const-string v2, ", favorite="

    iget-boolean v3, p0, Loqg;->Y:Z

    iget-boolean v4, p0, Loqg;->Z:Z

    invoke-static {v1, v2, v0, v3, v4}, Lno4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", showAddButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loqg;->v0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loqg;->w0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAuthor="

    const-string v2, ")"

    iget-boolean v3, p0, Loqg;->x0:Z

    invoke-static {v0, v1, v3, v2}, Ll1b;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
