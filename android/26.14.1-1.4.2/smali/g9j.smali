.class public final Lg9j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lbjg;
.end annotation


# static fields
.field public static final Companion:Lf9j;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf9j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg9j;->Companion:Lf9j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg9j;->a:Z

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lg9j;->b:I

    .line 4
    iput-boolean v0, p0, Lg9j;->c:Z

    const-wide v0, 0x7fffffffffffffffL

    .line 5
    iput-wide v0, p0, Lg9j;->d:J

    return-void
.end method

.method public synthetic constructor <init>(IZIZJ)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lg9j;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lg9j;->a:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput p2, p0, Lg9j;->b:I

    goto :goto_1

    :cond_1
    iput p3, p0, Lg9j;->b:I

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-boolean v1, p0, Lg9j;->c:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Lg9j;->c:Z

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lg9j;->d:J

    return-void

    :cond_3
    iput-wide p5, p0, Lg9j;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg9j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg9j;

    iget-boolean v1, p0, Lg9j;->a:Z

    iget-boolean v3, p1, Lg9j;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lg9j;->b:I

    iget v3, p1, Lg9j;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lg9j;->c:Z

    iget-boolean v3, p1, Lg9j;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lg9j;->d:J

    iget-wide v5, p1, Lg9j;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lg9j;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lg9j;->b:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget-boolean v2, p0, Lg9j;->c:Z

    invoke-static {v0, v1, v2}, Ldtk;->b(IIZ)I

    move-result v0

    iget-wide v1, p0, Lg9j;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionBasedValues(isEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lg9j;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", parallelism="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg9j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parallelHeaderDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg9j;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chunkSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg9j;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
