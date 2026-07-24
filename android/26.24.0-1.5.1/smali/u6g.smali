.class public final Lu6g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lxye;
.end annotation


# static fields
.field public static final Companion:Lt6g;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt6g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu6g;->Companion:Lt6g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb4

    .line 85
    iput v0, p0, Lu6g;->a:I

    const/16 v0, 0x384

    .line 86
    iput v0, p0, Lu6g;->b:I

    const/16 v0, 0x8

    .line 87
    iput v0, p0, Lu6g;->c:I

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lu6g;->d:Ljava/lang/Integer;

    .line 89
    iput-object v0, p0, Lu6g;->e:Ljava/lang/Integer;

    const/16 v0, 0x12c

    .line 90
    iput v0, p0, Lu6g;->f:I

    .line 91
    iput v0, p0, Lu6g;->g:I

    const/16 v0, 0x1e

    .line 92
    iput v0, p0, Lu6g;->h:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/Integer;Ljava/lang/Integer;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 p2, 0xb4

    :cond_0
    iput p2, p0, Lu6g;->a:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/16 p2, 0x384

    iput p2, p0, Lu6g;->b:I

    goto :goto_0

    :cond_1
    iput p3, p0, Lu6g;->b:I

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/16 p2, 0x8

    iput p2, p0, Lu6g;->c:I

    goto :goto_1

    :cond_2
    iput p4, p0, Lu6g;->c:I

    :goto_1
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_3

    iput-object p3, p0, Lu6g;->d:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lu6g;->d:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p3, p0, Lu6g;->e:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lu6g;->e:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    const/16 p3, 0x12c

    if-nez p2, :cond_5

    iput p3, p0, Lu6g;->f:I

    goto :goto_4

    :cond_5
    iput p7, p0, Lu6g;->f:I

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput p3, p0, Lu6g;->g:I

    goto :goto_5

    :cond_6
    iput p8, p0, Lu6g;->g:I

    :goto_5
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    const/16 p1, 0x1e

    iput p1, p0, Lu6g;->h:I

    return-void

    :cond_7
    iput p9, p0, Lu6g;->h:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu6g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu6g;

    iget v1, p0, Lu6g;->a:I

    iget v3, p1, Lu6g;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lu6g;->b:I

    iget v3, p1, Lu6g;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lu6g;->c:I

    iget v3, p1, Lu6g;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lu6g;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lu6g;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lu6g;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lu6g;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lu6g;->f:I

    iget v3, p1, Lu6g;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lu6g;->g:I

    iget v3, p1, Lu6g;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget p0, p0, Lu6g;->h:I

    iget p1, p1, Lu6g;->h:I

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lu6g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lu6g;->b:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget v2, p0, Lu6g;->c:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lu6g;->d:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lu6g;->e:Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lu6g;->f:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget v2, p0, Lu6g;->g:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget p0, p0, Lu6g;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", pickDurationSeconds="

    const-string v1, ", photoStorySeconds="

    const-string v2, "StoriesConfig(trimLimitSeconds="

    iget v3, p0, Lu6g;->a:I

    iget v4, p0, Lu6g;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lu6g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", storyPollingPreviewsSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu6g;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatPollingPreviewsSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu6g;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statsRefreshSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu6g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentRefreshSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu6g;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxStories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lu6g;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
