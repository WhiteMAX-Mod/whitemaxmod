.class public final Ltdi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ltdi;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltdi;

    const/16 v4, 0x1e

    const/16 v5, 0x1e

    const-wide/16 v1, 0x3c

    const-string v3, "480"

    invoke-direct/range {v0 .. v5}, Ltdi;-><init>(JLjava/lang/String;II)V

    sput-object v0, Ltdi;->e:Ltdi;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltdi;->a:J

    iput-object p3, p0, Ltdi;->b:Ljava/lang/String;

    iput p4, p0, Ltdi;->c:I

    iput p5, p0, Ltdi;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ltdi;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ltdi;

    iget-wide v0, p0, Ltdi;->a:J

    iget-wide v2, p1, Ltdi;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltdi;->b:Ljava/lang/String;

    iget-object v1, p1, Ltdi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Ltdi;->c:I

    iget v1, p1, Ltdi;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget p0, p0, Ltdi;->d:I

    iget p1, p1, Ltdi;->d:I

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Ltdi;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltdi;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Ltdi;->c:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget p0, p0, Ltdi;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "VideoMessageServerConfig(maxDuration="

    const-string v1, ", quality="

    iget-wide v2, p0, Ltdi;->a:J

    iget-object v4, p0, Ltdi;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lqh5;->A(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minFrameRate="

    const-string v2, ", maxFrameRate="

    iget v3, p0, Ltdi;->c:I

    iget p0, p0, Ltdi;->d:I

    invoke-static {v3, p0, v1, v2, v0}, Lqh5;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
