.class public final La7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7;


# instance fields
.field public final a:Lqa8;

.field public final b:Luqg;


# direct methods
.method public constructor <init>(Lqa8;Luqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7;->a:Lqa8;

    iput-object p2, p0, La7;->b:Luqg;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final e()Lp7f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La7;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, La7;

    iget-object v1, p0, La7;->a:Lqa8;

    iget-object v2, p1, La7;->a:Lqa8;

    invoke-virtual {v1, v2}, Lqa8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, La7;->b:Luqg;

    iget-object p1, p1, La7;->b:Luqg;

    invoke-virtual {v1, p1}, Luqg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method public final f()Lsa8;
    .locals 1

    iget-object v0, p0, La7;->a:Lqa8;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getTitle()Lzqg;
    .locals 1

    iget-object v0, p0, La7;->b:Luqg;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, La7;->a:Lqa8;

    invoke-virtual {v0}, Lqa8;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, La7;->b:Luqg;

    iget v2, v2, Luqg;->c:I

    invoke-static {v2, v0, v1}, Lc72;->c(III)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lc72;->c(III)I

    move-result v0

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1}, Lvdg;->F(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AddButton(leadingElementProperties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La7;->a:Lqa8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La7;->b:Luqg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId=0, itemId=-1, sectionItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LAST"

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lgz5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
