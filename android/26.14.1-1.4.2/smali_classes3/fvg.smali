.class public final Lfvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltug;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lgfi;

.field public final d:Lsug;

.field public final e:Lgfi;

.field public final f:Lh39;

.field public final g:Lqug;

.field public final h:Liug;

.field public final i:Lgfi;


# direct methods
.method public synthetic constructor <init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lsug;->b:Lsug;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move-object v12, v2

    move-wide v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object v2, p0

    goto :goto_5

    :cond_5
    move-object/from16 v12, p10

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 12
    :goto_5
    invoke-direct/range {v2 .. v12}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Liug;Lgfi;)V

    return-void
.end method

.method public constructor <init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Liug;Lgfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lfvg;->a:J

    .line 3
    iput p3, p0, Lfvg;->b:I

    .line 4
    iput-object p4, p0, Lfvg;->c:Lgfi;

    .line 5
    iput-object p5, p0, Lfvg;->d:Lsug;

    .line 6
    iput-object p6, p0, Lfvg;->e:Lgfi;

    .line 7
    iput-object p7, p0, Lfvg;->f:Lh39;

    .line 8
    iput-object p8, p0, Lfvg;->g:Lqug;

    .line 9
    iput-object p9, p0, Lfvg;->h:Liug;

    .line 10
    iput-object p10, p0, Lfvg;->i:Lgfi;

    return-void
.end method

.method public static n(Lfvg;Lzei;Lmug;Lhug;I)Lfvg;
    .locals 11

    iget-wide v1, p0, Lfvg;->a:J

    iget v3, p0, Lfvg;->b:I

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfvg;->c:Lgfi;

    :cond_0
    move-object v4, p1

    iget-object v5, p0, Lfvg;->d:Lsug;

    iget-object v6, p0, Lfvg;->e:Lgfi;

    iget-object v7, p0, Lfvg;->f:Lh39;

    and-int/lit8 p1, p4, 0x40

    if-eqz p1, :cond_1

    iget-object p2, p0, Lfvg;->g:Lqug;

    :cond_1
    move-object v8, p2

    and-int/lit16 p1, p4, 0x80

    if-eqz p1, :cond_2

    iget-object p3, p0, Lfvg;->h:Liug;

    :cond_2
    move-object v9, p3

    iget-object v10, p0, Lfvg;->i:Lgfi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfvg;

    invoke-direct/range {v0 .. v10}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Liug;Lgfi;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lgfi;
    .locals 1

    iget-object v0, p0, Lfvg;->e:Lgfi;

    return-object v0
.end method

.method public final c()Liug;
    .locals 1

    iget-object v0, p0, Lfvg;->h:Liug;

    return-object v0
.end method

.method public final d()Lgfi;
    .locals 1

    iget-object v0, p0, Lfvg;->i:Lgfi;

    return-object v0
.end method

.method public final e()Lqug;
    .locals 1

    iget-object v0, p0, Lfvg;->g:Lqug;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfvg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfvg;

    iget-wide v3, p0, Lfvg;->a:J

    iget-wide v5, p1, Lfvg;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lfvg;->b:I

    iget v3, p1, Lfvg;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfvg;->c:Lgfi;

    iget-object v3, p1, Lfvg;->c:Lgfi;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfvg;->d:Lsug;

    iget-object v3, p1, Lfvg;->d:Lsug;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lfvg;->e:Lgfi;

    iget-object v3, p1, Lfvg;->e:Lgfi;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lfvg;->f:Lh39;

    iget-object v3, p1, Lfvg;->f:Lh39;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lfvg;->g:Lqug;

    iget-object v3, p1, Lfvg;->g:Lqug;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lfvg;->h:Liug;

    iget-object v3, p1, Lfvg;->h:Liug;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lfvg;->i:Lgfi;

    iget-object p1, p1, Lfvg;->i:Lgfi;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lh39;
    .locals 1

    iget-object v0, p0, Lfvg;->f:Lh39;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lfvg;->a:J

    return-wide v0
.end method

.method public final getTitle()Lgfi;
    .locals 1

    iget-object v0, p0, Lfvg;->c:Lgfi;

    return-object v0
.end method

.method public final getType()Lsug;
    .locals 1

    iget-object v0, p0, Lfvg;->d:Lsug;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lfvg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lfvg;->b:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget-object v2, p0, Lfvg;->c:Lgfi;

    invoke-static {v0, v1, v2}, Lnw0;->f(IILgfi;)I

    move-result v0

    iget-object v2, p0, Lfvg;->d:Lsug;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lfvg;->e:Lgfi;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lfvg;->f:Lh39;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lfvg;->g:Lqug;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lfvg;->h:Liug;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, Lfvg;->i:Lgfi;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "SettingsItemModel(itemId="

    const-string v1, ", sectionId="

    iget v2, p0, Lfvg;->b:I

    iget-wide v3, p0, Lfvg;->a:J

    invoke-static {v2, v3, v4, v0, v1}, Ltog;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfvg;->c:Lgfi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfvg;->d:Lsug;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfvg;->e:Lgfi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfvg;->f:Lh39;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfvg;->g:Lqug;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfvg;->h:Liug;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upperText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfvg;->i:Lgfi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lfvg;->b:I

    return v0
.end method
