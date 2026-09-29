.class public final Lbwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsyg;


# instance fields
.field public final a:J

.field public final b:B

.field public final c:Ltyi;


# direct methods
.method public constructor <init>(JILtyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbwg;->a:J

    iput-byte p3, p0, Lbwg;->b:B

    iput-object p4, p0, Lbwg;->c:Ltyi;

    return-void
.end method


# virtual methods
.method public final b()Liyg;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ltyi;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lqyg;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lkk9;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lbwg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbwg;

    iget-wide v0, p0, Lbwg;->a:J

    iget-wide v2, p1, Lbwg;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-byte v0, p0, Lbwg;->b:B

    iget-byte v1, p1, Lbwg;->b:B

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lbwg;->c:Ltyi;

    iget-object p1, p1, Lbwg;->c:Ltyi;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public final f()Ltyi;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lbwg;->a:J

    return-wide v0
.end method

.method public final getTitle()Ltyi;
    .locals 0

    iget-object p0, p0, Lbwg;->c:Ltyi;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lbwg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-byte v2, p0, Lbwg;->b:B

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget-object p0, p0, Lbwg;->c:Ltyi;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f09064f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "SettingSectionHintItem(itemId="

    const-string v1, ", sectionId="

    iget-byte v2, p0, Lbwg;->b:B

    iget-wide v3, p0, Lbwg;->a:J

    invoke-static {v2, v3, v4, v0, v1}, Ly2g;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbwg;->c:Ltyi;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()I
    .locals 0

    iget-byte p0, p0, Lbwg;->b:B

    return p0
.end method
