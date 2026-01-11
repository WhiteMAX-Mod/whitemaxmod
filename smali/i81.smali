.class public final Li81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk81;


# instance fields
.field public final a:I

.field public final b:Lbhg;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(IJLbhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li81;->a:I

    iput-object p4, p0, Li81;->b:Lbhg;

    iput-wide p2, p0, Li81;->c:J

    sget p1, Ls6b;->G:I

    iput p1, p0, Li81;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Li81;->a:I

    return v0
.end method

.method public final b()Lghg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcze;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li81;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Li81;

    iget v1, p0, Li81;->a:I

    iget v2, p1, Li81;->a:I

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Li81;->b:Lbhg;

    iget-object v2, p1, Li81;->b:Lbhg;

    invoke-virtual {v1, v2}, Lbhg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v1, p0, Li81;->c:J

    iget-wide v3, p1, Li81;->c:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    return v0
.end method

.method public final f()Ln68;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Li81;->c:J

    return-wide v0
.end method

.method public final getTitle()Lghg;
    .locals 1

    iget-object v0, p0, Li81;->b:Lbhg;

    return-object v0
.end method

.method public final getType()Leze;
    .locals 1

    sget-object v0, Leze;->b:Leze;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Li81;->a:I

    invoke-static {v0}, Lc12;->w(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Li81;->b:Lbhg;

    iget v2, v2, Lbhg;->c:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget-wide v2, p0, Li81;->c:J

    invoke-static {v0, v1, v2, v3}, Lxfh;->a(IIJ)I

    move-result v0

    sget-object v1, Leze;->b:Leze;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const v0, 0xe1781

    mul-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Li81;->d:I

    return v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallDebugMenuItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Li81;->a:I

    invoke-static {v1}, La3e;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li81;->b:Lbhg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId=0, itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li81;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Leze;->b:Leze;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes=null, endView=null, leadingElementProperties=null, clickable=true)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
