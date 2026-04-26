.class public final Lyg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah1;


# instance fields
.field public final a:I

.field public final b:Lbfi;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(IJLbfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyg1;->a:I

    iput-object p4, p0, Lyg1;->b:Lbfi;

    iput-wide p2, p0, Lyg1;->c:J

    sget p1, Ljcc;->I:I

    iput p1, p0, Lyg1;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lyg1;->a:I

    return v0
.end method

.method public final b()Lgfi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lqug;
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
    instance-of v1, p1, Lyg1;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lyg1;

    iget v1, p0, Lyg1;->a:I

    iget v2, p1, Lyg1;->a:I

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lyg1;->b:Lbfi;

    iget-object v2, p1, Lyg1;->b:Lbfi;

    invoke-virtual {v1, v2}, Lbfi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v1, p0, Lyg1;->c:J

    iget-wide v3, p1, Lyg1;->c:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    return v0
.end method

.method public final f()Lh39;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lyg1;->c:J

    return-wide v0
.end method

.method public final getTitle()Lgfi;
    .locals 1

    iget-object v0, p0, Lyg1;->b:Lbfi;

    return-object v0
.end method

.method public final getType()Lsug;
    .locals 1

    sget-object v0, Lsug;->b:Lsug;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lyg1;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyg1;->b:Lbfi;

    iget v2, v2, Lbfi;->c:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget-wide v2, p0, Lyg1;->c:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    sget-object v1, Lsug;->b:Lsug;

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

.method public final i()I
    .locals 1

    iget v0, p0, Lyg1;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallDebugMenuItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lyg1;->a:I

    invoke-static {v1}, Lqoe;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyg1;->b:Lbfi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId=0, itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyg1;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lsug;->b:Lsug;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes=null, endView=null, leadingElementProperties=null, clickable=true)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
