.class public final Lp5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lvhg;


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp5f;->a:Ljava/lang/String;

    iput p1, p0, Lp5f;->b:I

    iput p3, p0, Lp5f;->c:I

    iput p4, p0, Lp5f;->d:I

    new-instance p1, Lp8e;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lp8e;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lp5f;->e:Lvhg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lp5f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp5f;

    iget-object v0, p0, Lp5f;->a:Ljava/lang/String;

    iget-object v1, p1, Lp5f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lp5f;->b:I

    iget v1, p1, Lp5f;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lp5f;->c:I

    iget v1, p1, Lp5f;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lp5f;->d:I

    iget p1, p1, Lp5f;->d:I

    if-eq v0, p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lp5f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lp5f;->b:I

    invoke-static {v2, v0, v1}, Lp1c;->e(III)I

    move-result v0

    iget v2, p0, Lp5f;->c:I

    invoke-static {v2, v0, v1}, Lc72;->c(III)I

    move-result v0

    iget v1, p0, Lp5f;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Media(iconUrl="

    const-string v1, ", alignment="

    iget-object v2, p0, Lp5f;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lvdg;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lp5f;->b:I

    invoke-static {v1}, Ln0d;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp5f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget v2, p0, Lp5f;->d:I

    invoke-static {v2, v1, v0}, Lgz5;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
