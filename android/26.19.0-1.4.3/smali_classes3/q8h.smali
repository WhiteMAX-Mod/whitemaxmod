.class public final Lq8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8h;


# instance fields
.field public final a:Luqg;

.field public final b:Luqg;

.field public final c:Ls8h;


# direct methods
.method public constructor <init>(Luqg;Luqg;Ls8h;)V
    .locals 1

    sget v0, Lree;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8h;->a:Luqg;

    iput-object p2, p0, Lq8h;->b:Luqg;

    iput-object p3, p0, Lq8h;->c:Ls8h;

    return-void
.end method

.method public static c(Lq8h;Ls8h;)Lq8h;
    .locals 2

    sget v0, Lree;->a:I

    iget-object v0, p0, Lq8h;->a:Luqg;

    iget-object p0, p0, Lq8h;->b:Luqg;

    new-instance v1, Lq8h;

    invoke-direct {v1, v0, p0, p1}, Lq8h;-><init>(Luqg;Luqg;Ls8h;)V

    return-object v1
.end method


# virtual methods
.method public final a()Lzqg;
    .locals 1

    iget-object v0, p0, Lq8h;->b:Luqg;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lq8h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lq8h;

    sget v0, Lree;->a:I

    iget-object v0, p0, Lq8h;->a:Luqg;

    iget-object v1, p1, Lq8h;->a:Luqg;

    invoke-virtual {v0, v1}, Luqg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lq8h;->b:Luqg;

    iget-object v1, p1, Lq8h;->b:Luqg;

    invoke-virtual {v0, v1}, Luqg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lq8h;->c:Ls8h;

    iget-object p1, p1, Lq8h;->c:Ls8h;

    invoke-virtual {v0, p1}, Ls8h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getIcon()I
    .locals 1

    sget v0, Lree;->F:I

    return v0
.end method

.method public final getTitle()Lzqg;
    .locals 1

    iget-object v0, p0, Lq8h;->a:Luqg;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lree;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lq8h;->a:Luqg;

    iget v2, v2, Luqg;->c:I

    invoke-static {v2, v0, v1}, Lc72;->c(III)I

    move-result v0

    iget-object v2, p0, Lq8h;->b:Luqg;

    iget v2, v2, Luqg;->c:I

    invoke-static {v2, v0, v1}, Lc72;->c(III)I

    move-result v0

    iget-object v1, p0, Lq8h;->c:Ls8h;

    invoke-virtual {v1}, Ls8h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget v0, Lree;->F:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CreateHint(icon="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq8h;->a:Luqg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq8h;->b:Luqg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq8h;->c:Ls8h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
