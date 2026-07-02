.class public final Lv5h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo3h;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/CharSequence;

.field public final f:Lalg;

.field public final g:Z

.field public final h:I


# direct methods
.method public synthetic constructor <init>(Lo3h;IIILjava/lang/CharSequence;Lalg;II)V
    .locals 9

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 10
    sget-object p1, Lo3h;->d:Lo3h;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    const/high16 p2, -0x1000000

    :cond_1
    move v2, p2

    and-int/lit8 p1, v0, 0x4

    const/4 p2, -0x1

    if-eqz p1, :cond_2

    move v3, p2

    goto :goto_0

    :cond_2
    move v3, p3

    :goto_0
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    move v4, p2

    goto :goto_1

    :cond_3
    move v4, p4

    :goto_1
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    .line 11
    const-string p1, ""

    move-object v5, p1

    goto :goto_2

    :cond_4
    move-object v5, p5

    :goto_2
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    .line 12
    sget-object p1, Lalg;->e:Lalg;

    move-object v6, p1

    goto :goto_3

    :cond_5
    move-object v6, p6

    :goto_3
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_6

    .line 13
    sget p1, Lgtb;->h:I

    move v8, p1

    goto :goto_4

    :cond_6
    move/from16 v8, p7

    :goto_4
    const/4 v7, 0x0

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v8}, Lv5h;-><init>(Lo3h;IIILjava/lang/CharSequence;Lalg;ZI)V

    return-void
.end method

.method public constructor <init>(Lo3h;IIILjava/lang/CharSequence;Lalg;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv5h;->a:Lo3h;

    .line 3
    iput p2, p0, Lv5h;->b:I

    .line 4
    iput p3, p0, Lv5h;->c:I

    .line 5
    iput p4, p0, Lv5h;->d:I

    .line 6
    iput-object p5, p0, Lv5h;->e:Ljava/lang/CharSequence;

    .line 7
    iput-object p6, p0, Lv5h;->f:Lalg;

    .line 8
    iput-boolean p7, p0, Lv5h;->g:Z

    .line 9
    iput p8, p0, Lv5h;->h:I

    return-void
.end method

.method public static a(Lv5h;Lo3h;IIILjava/lang/String;Lalg;ZII)Lv5h;
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lv5h;->a:Lo3h;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget p2, p0, Lv5h;->b:I

    :cond_1
    move v2, p2

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget p3, p0, Lv5h;->c:I

    :cond_2
    move v3, p3

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget p4, p0, Lv5h;->d:I

    :cond_3
    move v4, p4

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lv5h;->e:Ljava/lang/CharSequence;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lv5h;->f:Lalg;

    :cond_5
    move-object v6, p6

    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lv5h;->g:Z

    move v7, p1

    goto :goto_0

    :cond_6
    move/from16 v7, p7

    :goto_0
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget p1, p0, Lv5h;->h:I

    move v8, p1

    goto :goto_1

    :cond_7
    move/from16 v8, p8

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv5h;

    invoke-direct/range {v0 .. v8}, Lv5h;-><init>(Lo3h;IIILjava/lang/CharSequence;Lalg;ZI)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv5h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv5h;

    iget-object v1, p0, Lv5h;->a:Lo3h;

    iget-object v3, p1, Lv5h;->a:Lo3h;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lv5h;->b:I

    iget v3, p1, Lv5h;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lv5h;->c:I

    iget v3, p1, Lv5h;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lv5h;->d:I

    iget v3, p1, Lv5h;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lv5h;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lv5h;->e:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lv5h;->f:Lalg;

    iget-object v3, p1, Lv5h;->f:Lalg;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lv5h;->g:Z

    iget-boolean v3, p1, Lv5h;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lv5h;->h:I

    iget p1, p1, Lv5h;->h:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lv5h;->a:Lo3h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lv5h;->b:I

    invoke-static {v2, v0, v1}, Lf52;->c(III)I

    move-result v0

    iget v2, p0, Lv5h;->c:I

    invoke-static {v2, v0, v1}, Lf52;->c(III)I

    move-result v0

    iget v2, p0, Lv5h;->d:I

    invoke-static {v2, v0, v1}, Lf52;->c(III)I

    move-result v0

    iget-object v2, p0, Lv5h;->e:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lcp4;->b(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lv5h;->f:Lalg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lv5h;->g:Z

    invoke-static {v2, v1, v0}, Lw9b;->g(IIZ)I

    move-result v0

    iget v1, p0, Lv5h;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStoryUiState(alignMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv5h;->a:Lo3h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv5h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toolColor="

    const-string v2, ", text="

    iget v3, p0, Lv5h;->c:I

    iget v4, p0, Lv5h;->d:I

    invoke-static {v3, v4, v1, v2, v0}, Ldtg;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lv5h;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv5h;->f:Lalg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isColorPaletteVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv5h;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColorToolIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv5h;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
