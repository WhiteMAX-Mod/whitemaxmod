.class public final Lhoh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lulh;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/CharSequence;

.field public final f:I

.field public final g:Z

.field public final h:I


# direct methods
.method public synthetic constructor <init>(Lulh;IIILjava/lang/CharSequence;III)V
    .locals 9

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object p1, Lulh;->d:Lulh;

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

    const-string p1, ""

    move-object v5, p1

    goto :goto_2

    :cond_4
    move-object v5, p5

    :goto_2
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    move v6, p1

    goto :goto_3

    :cond_5
    move v6, p6

    :goto_3
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_6

    const p1, 0x7f08072c

    move v8, p1

    goto :goto_4

    :cond_6
    move/from16 v8, p7

    :goto_4
    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lhoh;-><init>(Lulh;IIILjava/lang/CharSequence;IZI)V

    return-void
.end method

.method public constructor <init>(Lulh;IIILjava/lang/CharSequence;IZI)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lhoh;->a:Lulh;

    .line 67
    iput p2, p0, Lhoh;->b:I

    .line 68
    iput p3, p0, Lhoh;->c:I

    .line 69
    iput p4, p0, Lhoh;->d:I

    .line 70
    iput-object p5, p0, Lhoh;->e:Ljava/lang/CharSequence;

    .line 71
    iput p6, p0, Lhoh;->f:I

    .line 72
    iput-boolean p7, p0, Lhoh;->g:Z

    .line 73
    iput p8, p0, Lhoh;->h:I

    return-void
.end method

.method public static a(Lhoh;Lulh;IIILjava/lang/String;IZII)Lhoh;
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lhoh;->a:Lulh;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget p2, p0, Lhoh;->b:I

    :cond_1
    move v2, p2

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget p3, p0, Lhoh;->c:I

    :cond_2
    move v3, p3

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget p4, p0, Lhoh;->d:I

    :cond_3
    move v4, p4

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lhoh;->e:Ljava/lang/CharSequence;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget p6, p0, Lhoh;->f:I

    :cond_5
    move v6, p6

    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lhoh;->g:Z

    move v7, p1

    goto :goto_0

    :cond_6
    move/from16 v7, p7

    :goto_0
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget p1, p0, Lhoh;->h:I

    move v8, p1

    goto :goto_1

    :cond_7
    move/from16 v8, p8

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhoh;

    invoke-direct/range {v0 .. v8}, Lhoh;-><init>(Lulh;IIILjava/lang/CharSequence;IZI)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lhoh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhoh;

    iget-object v0, p0, Lhoh;->a:Lulh;

    iget-object v1, p1, Lhoh;->a:Lulh;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lhoh;->b:I

    iget v1, p1, Lhoh;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lhoh;->c:I

    iget v1, p1, Lhoh;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lhoh;->d:I

    iget v1, p1, Lhoh;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lhoh;->e:Ljava/lang/CharSequence;

    iget-object v1, p1, Lhoh;->e:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lhoh;->f:I

    iget v1, p1, Lhoh;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lhoh;->g:Z

    iget-boolean v1, p1, Lhoh;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget p0, p0, Lhoh;->h:I

    iget p1, p1, Lhoh;->h:I

    if-eq p0, p1, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lhoh;->a:Lulh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lhoh;->b:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget v2, p0, Lhoh;->c:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget v2, p0, Lhoh;->d:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget-object v2, p0, Lhoh;->e:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lmw7;->f(IILjava/lang/CharSequence;)I

    move-result v0

    iget v2, p0, Lhoh;->f:I

    invoke-static {v2, v0, v1}, Lc0a;->f(III)I

    move-result v0

    iget-boolean v2, p0, Lhoh;->g:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget p0, p0, Lhoh;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStoryUiState(alignMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhoh;->a:Lulh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhoh;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toolColor="

    const-string v2, ", text="

    iget v3, p0, Lhoh;->c:I

    iget v4, p0, Lhoh;->d:I

    invoke-static {v3, v4, v1, v2, v0}, Lqt4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lhoh;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhoh;->f:I

    invoke-static {v1}, Lv0h;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isColorPaletteVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhoh;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColorToolIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lhoh;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
