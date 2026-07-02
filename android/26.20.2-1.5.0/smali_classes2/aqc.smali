.class public final Laqc;
.super Lbqc;
.source "SourceFile"


# static fields
.field public static final e:J


# instance fields
.field public final a:Lt5h;

.field public final b:Lp5h;

.field public final c:I

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Ltmb;->c:J

    sput-wide v0, Laqc;->e:J

    return-void
.end method

.method public constructor <init>(Lp5h;Lt5h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laqc;->a:Lt5h;

    iput-object p1, p0, Laqc;->b:Lp5h;

    sget p1, Lsmb;->h:I

    iput p1, p0, Laqc;->c:I

    sget-wide p1, Laqc;->e:J

    iput-wide p1, p0, Laqc;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laqc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Laqc;

    iget-object v1, p0, Laqc;->a:Lt5h;

    iget-object v2, p1, Laqc;->a:Lt5h;

    invoke-virtual {v1, v2}, Lt5h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Laqc;->b:Lp5h;

    iget-object p1, p1, Laqc;->b:Lp5h;

    invoke-virtual {v1, p1}, Lp5h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Laqc;->d:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Laqc;->a:Lt5h;

    invoke-virtual {v0}, Lt5h;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laqc;->b:Lp5h;

    iget v2, v2, Lp5h;->c:I

    invoke-static {v2, v0, v1}, Lf52;->c(III)I

    move-result v0

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Laqc;->c:I

    return v0
.end method

.method public final bridge synthetic n(Lzo8;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Title(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laqc;->a:Lt5h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laqc;->b:Lp5h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lengthLimit=200)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
