.class public final Ljvd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lns8;


# instance fields
.field public final a:Lhvd;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lns8;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lns8;-><init>(I)V

    sput-object v0, Ljvd;->g:Lns8;

    return-void
.end method

.method public constructor <init>(Lhvd;IIIJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvd;->a:Lhvd;

    iput p2, p0, Ljvd;->b:I

    iput p3, p0, Ljvd;->c:I

    iput p4, p0, Ljvd;->d:I

    iput-wide p5, p0, Ljvd;->e:J

    iput-boolean p7, p0, Ljvd;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljvd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljvd;

    iget-object v1, p0, Ljvd;->a:Lhvd;

    iget-object v3, p1, Ljvd;->a:Lhvd;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ljvd;->b:I

    iget v3, p1, Ljvd;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ljvd;->c:I

    iget v3, p1, Ljvd;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ljvd;->d:I

    iget v3, p1, Ljvd;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Ljvd;->e:J

    iget-wide v5, p1, Ljvd;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ljvd;->f:Z

    iget-boolean p1, p1, Ljvd;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ljvd;->a:Lhvd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ljvd;->b:I

    invoke-static {v2, v0, v1}, Lbpg;->l(III)I

    move-result v0

    iget v2, p0, Ljvd;->c:I

    invoke-static {v2, v0, v1}, Lbpg;->l(III)I

    move-result v0

    iget v2, p0, Ljvd;->d:I

    invoke-static {v2, v0, v1}, Lbpg;->l(III)I

    move-result v0

    iget-wide v2, p0, Ljvd;->e:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget-boolean v1, p0, Ljvd;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Quality("

    iget v1, p0, Ljvd;->b:I

    const-string v2, "x"

    iget v3, p0, Ljvd;->c:I

    const-string v4, "|"

    invoke-static {v0, v1, v2, v3, v4}, Li62;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ljvd;->d:I

    iget-wide v2, p0, Ljvd;->e:J

    invoke-static {v0, v1, v4, v2, v3}, Lw59;->v(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v1, "B|ioq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljvd;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljvd;->a:Lhvd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
