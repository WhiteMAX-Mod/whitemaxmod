.class public final Lypc;
.super Lbqc;
.source "SourceFile"


# instance fields
.field public final a:Lp5h;

.field public final b:I

.field public final c:J

.field public d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp5h;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lypc;->a:Lp5h;

    iput p3, p0, Lypc;->b:I

    iput-wide p4, p0, Lypc;->c:J

    iput-object p1, p0, Lypc;->d:Ljava/lang/String;

    sget p1, Lsmb;->b:I

    iput p1, p0, Lypc;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lypc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lypc;

    iget v0, p0, Lypc;->b:I

    iget v1, p1, Lypc;->b:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lypc;->c:J

    iget-wide v2, p1, Lypc;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lypc;->e:I

    iget v1, p1, Lypc;->e:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lypc;->a:Lp5h;

    iget-object v1, p1, Lypc;->a:Lp5h;

    invoke-virtual {v0, v1}, Lp5h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lypc;->d:Ljava/lang/String;

    iget-object p1, p1, Lypc;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lypc;->c:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0xc1c

    iget v1, p0, Lypc;->b:I

    add-int/2addr v0, v1

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lypc;->c:J

    invoke-static {v0, v1, v2, v3}, Ldtg;->g(IIJ)I

    move-result v0

    iget v2, p0, Lypc;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lypc;->a:Lp5h;

    iget v2, v2, Lp5h;->c:I

    invoke-static {v2, v0, v1}, Lf52;->c(III)I

    move-result v0

    iget-object v1, p0, Lypc;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lypc;->e:I

    return v0
.end method

.method public final n(Lzo8;)Z
    .locals 2

    instance-of v0, p1, Lypc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lypc;->d:Ljava/lang/String;

    check-cast p1, Lypc;

    iget-object v1, p1, Lypc;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lypc;->a:Lp5h;

    iget-object v1, p1, Lypc;->a:Lp5h;

    invoke-virtual {v0, v1}, Lp5h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lypc;->b:I

    iget p1, p1, Lypc;->b:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
