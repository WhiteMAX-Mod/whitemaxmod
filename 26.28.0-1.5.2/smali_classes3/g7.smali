.class public final Lg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7;


# instance fields
.field public final a:Lbz8;

.field public final b:Ltnh;


# direct methods
.method public constructor <init>(Lbz8;Ltnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7;->a:Lbz8;

    iput-object p2, p0, Lg7;->b:Ltnh;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final d()Lmsf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ldz8;
    .locals 0

    iget-object p0, p0, Lg7;->a:Lbz8;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg7;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lg7;

    iget-object v1, p0, Lg7;->a:Lbz8;

    iget-object v2, p1, Lg7;->a:Lbz8;

    invoke-virtual {v1, v2}, Lbz8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lg7;->b:Ltnh;

    iget-object p1, p1, Lg7;->b:Ltnh;

    invoke-virtual {p0, p1}, Ltnh;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public final f()Lynh;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getTitle()Lynh;
    .locals 0

    iget-object p0, p0, Lg7;->b:Ltnh;

    return-object p0
.end method

.method public final getType()Losf;
    .locals 0

    sget-object p0, Losf;->a:Losf;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lg7;->a:Lbz8;

    invoke-virtual {v0}, Lbz8;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object p0, p0, Lg7;->b:Ltnh;

    iget p0, p0, Ltnh;->c:I

    invoke-static {p0, v0, v1}, Lzo5;->c(III)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, Lzo5;->c(III)I

    move-result p0

    const-wide/16 v2, -0x1

    invoke-static {p0, v1, v2, v3}, Lqt4;->g(IIJ)I

    move-result p0

    const/4 v0, 0x3

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AddButton(leadingElementProperties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg7;->a:Lbz8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg7;->b:Ltnh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", sectionId=0, itemId=-1, sectionItemType="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "LAST"

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lzo5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
