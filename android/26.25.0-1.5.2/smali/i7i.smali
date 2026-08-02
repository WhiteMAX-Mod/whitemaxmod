.class public final Li7i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lu8f;
.end annotation


# static fields
.field public static final Companion:Lh7i;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li7i;->Companion:Lh7i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Li7i;->a:Z

    const/4 v1, 0x1

    .line 49
    iput v1, p0, Li7i;->b:I

    .line 50
    iput-boolean v0, p0, Li7i;->c:Z

    const-wide v0, 0x7fffffffffffffffL

    .line 51
    iput-wide v0, p0, Li7i;->d:J

    return-void
.end method

.method public synthetic constructor <init>(IZIZJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Li7i;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Li7i;->a:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput p2, p0, Li7i;->b:I

    goto :goto_1

    :cond_1
    iput p3, p0, Li7i;->b:I

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-boolean v1, p0, Li7i;->c:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Li7i;->c:Z

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Li7i;->d:J

    return-void

    :cond_3
    iput-wide p5, p0, Li7i;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li7i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li7i;

    iget-boolean v1, p0, Li7i;->a:Z

    iget-boolean v3, p1, Li7i;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Li7i;->b:I

    iget v3, p1, Li7i;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Li7i;->c:Z

    iget-boolean v3, p1, Li7i;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Li7i;->d:J

    iget-wide p0, p1, Li7i;->d:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Li7i;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Li7i;->b:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-boolean v2, p0, Li7i;->c:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-wide v1, p0, Li7i;->d:J

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

    iget-boolean v1, p0, Li7i;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", parallelism="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li7i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parallelHeaderDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li7i;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chunkSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li7i;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
