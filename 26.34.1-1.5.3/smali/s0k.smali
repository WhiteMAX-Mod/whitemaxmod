.class public final Ls0k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latg;
.end annotation


# static fields
.field public static final Companion:Lr0k;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls0k;->Companion:Lr0k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Ls0k;->a:Z

    const/4 v1, 0x1

    .line 46
    iput v1, p0, Ls0k;->b:I

    .line 47
    iput-boolean v0, p0, Ls0k;->c:Z

    const-wide v0, 0x7fffffffffffffffL

    .line 48
    iput-wide v0, p0, Ls0k;->d:J

    return-void
.end method

.method public synthetic constructor <init>(IIJZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ls0k;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p5, p0, Ls0k;->a:Z

    :goto_0
    and-int/lit8 p5, p1, 0x2

    if-nez p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput p2, p0, Ls0k;->b:I

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-boolean v1, p0, Ls0k;->c:Z

    goto :goto_1

    :cond_2
    iput-boolean p6, p0, Ls0k;->c:Z

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Ls0k;->d:J

    return-void

    :cond_3
    iput-wide p3, p0, Ls0k;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls0k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls0k;

    iget-boolean v1, p0, Ls0k;->a:Z

    iget-boolean v3, p1, Ls0k;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ls0k;->b:I

    iget v3, p1, Ls0k;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ls0k;->c:Z

    iget-boolean v3, p1, Ls0k;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ls0k;->d:J

    iget-wide p0, p1, Ls0k;->d:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ls0k;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ls0k;->b:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget-boolean v2, p0, Ls0k;->c:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-wide v1, p0, Ls0k;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionBasedValues(isEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ls0k;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", parallelism="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls0k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parallelHeaderDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls0k;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chunkSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls0k;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
