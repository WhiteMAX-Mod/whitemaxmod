.class public final Lm86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Lkr3;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:Landroidx/media3/transformer/ExportException;

.field public final r:I

.field public final s:Lny7;


# direct methods
.method public constructor <init>(Ltyd;JJIIILjava/lang/String;Ljava/lang/String;ILkr3;IIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/transformer/ExportException;)V
    .locals 2

    move-object/from16 v0, p17

    move/from16 v1, p18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm86;->s:Lny7;

    iput-wide p2, p0, Lm86;->a:J

    iput-wide p2, p0, Lm86;->b:J

    iput-wide p4, p0, Lm86;->c:J

    iput p6, p0, Lm86;->d:I

    iput p7, p0, Lm86;->e:I

    iput p8, p0, Lm86;->f:I

    iput-object p9, p0, Lm86;->g:Ljava/lang/String;

    iput-object p10, p0, Lm86;->h:Ljava/lang/String;

    iput p11, p0, Lm86;->i:I

    iput-object p12, p0, Lm86;->j:Lkr3;

    iput p13, p0, Lm86;->k:I

    move/from16 p2, p14

    iput p2, p0, Lm86;->l:I

    move/from16 p2, p15

    iput p2, p0, Lm86;->m:I

    move-object/from16 p2, p16

    iput-object p2, p0, Lm86;->n:Ljava/lang/String;

    iput-object v0, p0, Lm86;->o:Ljava/lang/String;

    iput v1, p0, Lm86;->p:I

    move-object/from16 p2, p19

    iput-object p2, p0, Lm86;->q:Landroidx/media3/transformer/ExportException;

    const/4 p2, 0x1

    invoke-static {p10, v1, p1, p2}, Lm86;->a(Ljava/lang/String;ILtyd;I)I

    const/4 p2, 0x2

    invoke-static {v0, v1, p1, p2}, Lm86;->a(Ljava/lang/String;ILtyd;I)I

    move-result p1

    iput p1, p0, Lm86;->r:I

    return-void
.end method

.method public static a(Ljava/lang/String;ILtyd;I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-ne p3, v1, :cond_5

    return p0

    :cond_1
    invoke-virtual {p2, v0}, Lny7;->o(I)Lly7;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lw1;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lw1;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll86;

    if-ne p3, v1, :cond_2

    iget-object p2, p2, Ll86;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p2, p2, Ll86;->e:Ljava/lang/String;

    :goto_1
    if-nez p2, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v0, p0

    goto :goto_0

    :cond_4
    if-ne v0, p0, :cond_6

    :cond_5
    :goto_2
    const/4 p0, 0x3

    return p0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lm86;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lm86;

    iget-object v0, p0, Lm86;->s:Lny7;

    iget-object v1, p1, Lm86;->s:Lny7;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lm86;->b:J

    iget-wide v2, p1, Lm86;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Lm86;->c:J

    iget-wide v2, p1, Lm86;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget v0, p0, Lm86;->d:I

    iget v1, p1, Lm86;->d:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lm86;->e:I

    iget v1, p1, Lm86;->e:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lm86;->f:I

    iget v1, p1, Lm86;->f:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lm86;->g:Ljava/lang/String;

    iget-object v1, p1, Lm86;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lm86;->h:Ljava/lang/String;

    iget-object v1, p1, Lm86;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lm86;->i:I

    iget v1, p1, Lm86;->i:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lm86;->j:Lkr3;

    iget-object v1, p1, Lm86;->j:Lkr3;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lm86;->k:I

    iget v1, p1, Lm86;->k:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lm86;->l:I

    iget v1, p1, Lm86;->l:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lm86;->m:I

    iget v1, p1, Lm86;->m:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lm86;->n:Ljava/lang/String;

    iget-object v1, p1, Lm86;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lm86;->o:Ljava/lang/String;

    iget-object v1, p1, Lm86;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lm86;->p:I

    iget v1, p1, Lm86;->p:I

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lm86;->q:Landroidx/media3/transformer/ExportException;

    iget-object p1, p1, Lm86;->q:Landroidx/media3/transformer/ExportException;

    if-eq p0, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lm86;->s:Lny7;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lm86;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lm86;->c:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm86;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm86;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm86;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm86;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lm86;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm86;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm86;->j:Lkr3;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lm86;->k:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lm86;->l:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lm86;->m:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lm86;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm86;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lm86;->p:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lm86;->q:Landroidx/media3/transformer/ExportException;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
