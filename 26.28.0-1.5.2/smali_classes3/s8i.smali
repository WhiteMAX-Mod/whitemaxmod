.class public final Ls8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8i;


# instance fields
.field public final a:Lynh;

.field public final b:Lynh;

.field public final c:Lv8i;


# direct methods
.method public constructor <init>(Lynh;Lynh;Lv8i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8i;->a:Lynh;

    iput-object p2, p0, Ls8i;->b:Lynh;

    iput-object p3, p0, Ls8i;->c:Lv8i;

    return-void
.end method


# virtual methods
.method public final b()Lynh;
    .locals 0

    iget-object p0, p0, Ls8i;->b:Lynh;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ls8i;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ls8i;

    iget-object v0, p0, Ls8i;->a:Lynh;

    iget-object v1, p1, Ls8i;->a:Lynh;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ls8i;->b:Lynh;

    iget-object v1, p1, Ls8i;->b:Lynh;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ls8i;->c:Lv8i;

    iget-object p1, p1, Ls8i;->c:Lv8i;

    invoke-virtual {p0, p1}, Lv8i;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getIcon()I
    .locals 0

    const p0, 0x7f08069c

    return p0
.end method

.method public final getTitle()Lynh;
    .locals 0

    iget-object p0, p0, Ls8i;->a:Lynh;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    const v0, 0x7f08069c

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ls8i;->a:Lynh;

    invoke-static {v0, v1, v2}, Lbc1;->h(IILynh;)I

    move-result v0

    iget-object v2, p0, Ls8i;->b:Lynh;

    invoke-static {v0, v1, v2}, Lbc1;->h(IILynh;)I

    move-result v0

    iget-object p0, p0, Ls8i;->c:Lv8i;

    invoke-virtual {p0}, Lv8i;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CheckPassword(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f08069c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8i;->a:Lynh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8i;->b:Lynh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls8i;->c:Lv8i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
