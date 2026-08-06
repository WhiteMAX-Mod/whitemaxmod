.class public final Lvig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvig;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lvig;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lvig;->c:Ljava/util/ArrayList;

    iput p4, p0, Lvig;->d:I

    iput p5, p0, Lvig;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lvig;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvig;

    iget-object v0, p0, Lvig;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lvig;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lvig;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lvig;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lvig;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lvig;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lvig;->d:I

    iget v1, p1, Lvig;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget p0, p0, Lvig;->e:I

    iget p1, p1, Lvig;->e:I

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvig;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvig;->b:Ljava/util/ArrayList;

    invoke-static {v2, v0, v1}, Lmx4;->b(Ljava/util/ArrayList;II)I

    move-result v0

    iget-object v2, p0, Lvig;->c:Ljava/util/ArrayList;

    invoke-static {v2, v0, v1}, Lmx4;->b(Ljava/util/ArrayList;II)I

    move-result v0

    iget v2, p0, Lvig;->d:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget p0, p0, Lvig;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lvig;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lvig;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lvig;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, ", videos="

    const-string v4, ", photos="

    const-string v5, "playlist="

    invoke-static {v5, v0, v3, v1, v4}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", counts = "

    const-string v3, "/"

    iget v4, p0, Lvig;->e:I

    invoke-static {v2, v4, v1, v3, v0}, Lmq4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget p0, p0, Lvig;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
