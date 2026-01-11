.class public final Li1d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lwz5;


# instance fields
.field public final a:Lg1d;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwz5;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lwz5;-><init>(I)V

    sput-object v0, Li1d;->g:Lwz5;

    return-void
.end method

.method public constructor <init>(Lg1d;IIIJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1d;->a:Lg1d;

    iput p2, p0, Li1d;->b:I

    iput p3, p0, Li1d;->c:I

    iput p4, p0, Li1d;->d:I

    iput-wide p5, p0, Li1d;->e:J

    iput-boolean p7, p0, Li1d;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li1d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li1d;

    iget-object v1, p0, Li1d;->a:Lg1d;

    iget-object v3, p1, Li1d;->a:Lg1d;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Li1d;->b:I

    iget v3, p1, Li1d;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Li1d;->c:I

    iget v3, p1, Li1d;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Li1d;->d:I

    iget v3, p1, Li1d;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Li1d;->e:J

    iget-wide v5, p1, Li1d;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Li1d;->f:Z

    iget-boolean p1, p1, Li1d;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Li1d;->a:Lg1d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Li1d;->b:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget v2, p0, Li1d;->c:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget v2, p0, Li1d;->d:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget-wide v2, p0, Li1d;->e:J

    invoke-static {v0, v1, v2, v3}, Lxfh;->a(IIJ)I

    move-result v0

    iget-boolean v1, p0, Li1d;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Quality("

    iget v1, p0, Li1d;->b:I

    const-string v2, "x"

    iget v3, p0, Li1d;->c:I

    const-string v4, "|"

    invoke-static {v0, v1, v2, v3, v4}, Lx02;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Li1d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li1d;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "B|ioq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li1d;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1d;->a:Lg1d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
