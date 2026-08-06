.class public final Ll2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu8;


# instance fields
.field public final a:J

.field public final b:Lone/me/sdk/textsource/TextSource;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/util/List;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:I

.field public final m:J


# direct methods
.method public constructor <init>(JLone/me/sdk/textsource/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll2g;->a:J

    iput-object p3, p0, Ll2g;->b:Lone/me/sdk/textsource/TextSource;

    iput-object p4, p0, Ll2g;->c:Ljava/lang/String;

    iput-object p5, p0, Ll2g;->d:Ljava/lang/Integer;

    iput-object p6, p0, Ll2g;->e:Ljava/util/List;

    iput p7, p0, Ll2g;->f:I

    iput-boolean p8, p0, Ll2g;->g:Z

    iput-boolean p9, p0, Ll2g;->h:Z

    iput-boolean p10, p0, Ll2g;->i:Z

    iput-object p11, p0, Ll2g;->j:Ljava/lang/String;

    iput-boolean p12, p0, Ll2g;->k:Z

    const/4 p3, 0x5

    if-ne p7, p3, :cond_0

    const p3, 0x7f090739

    goto :goto_0

    :cond_0
    const p3, 0x7f090737

    :goto_0
    iput p3, p0, Ll2g;->l:I

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-gez p3, :cond_1

    goto :goto_1

    :cond_1
    neg-long p1, p1

    :goto_1
    iput-wide p1, p0, Ll2g;->m:J

    return-void
.end method

.method public synthetic constructor <init>(JLone/me/sdk/textsource/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V
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

    move p12, v1

    .line 48
    :cond_5
    invoke-direct/range {p0 .. p12}, Ll2g;-><init>(JLone/me/sdk/textsource/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;Z)V

    return-void
.end method

.method public static i(Ll2g;Ljava/util/ArrayList;ZZI)Ll2g;
    .locals 13

    move/from16 v0, p4

    iget-wide v1, p0, Ll2g;->a:J

    iget-object v3, p0, Ll2g;->b:Lone/me/sdk/textsource/TextSource;

    iget-object v4, p0, Ll2g;->c:Ljava/lang/String;

    iget-object v5, p0, Ll2g;->d:Ljava/lang/Integer;

    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_0

    iget-object v6, p0, Ll2g;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v6, p1

    :goto_0
    iget v7, p0, Ll2g;->f:I

    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_1

    iget-boolean v8, p0, Ll2g;->g:Z

    goto :goto_1

    :cond_1
    move v8, p2

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ll2g;->h:Z

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p3

    :goto_2
    iget-boolean v10, p0, Ll2g;->i:Z

    iget-object v11, p0, Ll2g;->j:Ljava/lang/String;

    iget-boolean v12, p0, Ll2g;->k:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll2g;

    invoke-direct/range {v0 .. v12}, Ll2g;-><init>(JLone/me/sdk/textsource/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ll2g;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ll2g;

    iget-wide v0, p0, Ll2g;->a:J

    iget-wide v2, p1, Ll2g;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll2g;->b:Lone/me/sdk/textsource/TextSource;

    iget-object v1, p1, Ll2g;->b:Lone/me/sdk/textsource/TextSource;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ll2g;->c:Ljava/lang/String;

    iget-object v1, p1, Ll2g;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ll2g;->d:Ljava/lang/Integer;

    iget-object v1, p1, Ll2g;->d:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ll2g;->e:Ljava/util/List;

    iget-object v1, p1, Ll2g;->e:Ljava/util/List;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Ll2g;->f:I

    iget v1, p1, Ll2g;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Ll2g;->g:Z

    iget-boolean v1, p1, Ll2g;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Ll2g;->h:Z

    iget-boolean v1, p1, Ll2g;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Ll2g;->i:Z

    iget-boolean v1, p1, Ll2g;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Ll2g;->j:Ljava/lang/String;

    iget-object v1, p1, Ll2g;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean p0, p0, Ll2g;->k:Z

    iget-boolean p1, p1, Ll2g;->k:Z

    if-eq p0, p1, :cond_c

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ll2g;->m:J

    return-wide v0
.end method

.method public final h(Lgu8;)Z
    .locals 2

    iget-wide v0, p0, Ll2g;->m:J

    invoke-interface {p1}, Lgu8;->getItemId()J

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
    .locals 4

    iget-wide v0, p0, Ll2g;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll2g;->b:Lone/me/sdk/textsource/TextSource;

    invoke-static {v0, v1, v2}, Leqe;->e(IILone/me/sdk/textsource/TextSource;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ll2g;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ll2g;->d:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ll2g;->e:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lis1;->c(IILjava/util/List;)I

    move-result v0

    iget v3, p0, Ll2g;->f:I

    invoke-static {v3, v0, v1}, Lqm9;->f(III)I

    move-result v0

    iget-boolean v3, p0, Ll2g;->g:Z

    invoke-static {v0, v1, v3}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean v3, p0, Ll2g;->h:Z

    invoke-static {v0, v1, v3}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean v3, p0, Ll2g;->i:Z

    invoke-static {v0, v1, v3}, Lgpg;->n(IIZ)I

    move-result v0

    iget-object v3, p0, Ll2g;->j:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Ll2g;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Ll2g;->l:I

    return p0
.end method

.method public final n(Lgu8;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Ll2g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ll2g;

    iget-boolean v0, p1, Ll2g;->g:Z

    iget-boolean v1, p0, Ll2g;->g:Z

    if-eq v1, v0, :cond_1

    new-instance p0, Li2g;

    invoke-direct {p0, v0}, Li2g;-><init>(Z)V

    return-object p0

    :cond_1
    iget p1, p1, Ll2g;->f:I

    iget p0, p0, Ll2g;->f:I

    if-eq p0, p1, :cond_2

    new-instance p0, Lj2g;

    invoke-direct {p0, p1}, Lj2g;-><init>(I)V

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StickerSetModel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ll2g;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll2g;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll2g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll2g;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll2g;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll2g;->f:I

    invoke-static {v1}, Leqe;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    const-string v2, ", favorite="

    iget-boolean v3, p0, Ll2g;->g:Z

    iget-boolean v4, p0, Ll2g;->h:Z

    invoke-static {v1, v2, v0, v3, v4}, Lis1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", showAddButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll2g;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll2g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAuthor="

    const-string v2, ")"

    iget-boolean p0, p0, Ll2g;->k:Z

    invoke-static {v0, v1, p0, v2}, Lgpg;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
