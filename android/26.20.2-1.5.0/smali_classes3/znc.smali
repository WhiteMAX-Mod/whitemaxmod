.class public final Lznc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Llna;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Laoa;

.field public final d:I

.field public final e:Lync;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ld28;->a:Llna;

    new-instance v0, Llna;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llna;-><init>(I)V

    invoke-virtual {v0, v1}, Llna;->h(I)V

    sput-object v0, Lznc;->g:Llna;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Laoa;ILync;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lznc;->a:J

    iput-object p3, p0, Lznc;->b:Ljava/lang/String;

    iput-object p4, p0, Lznc;->c:Laoa;

    iput p5, p0, Lznc;->d:I

    iput-object p6, p0, Lznc;->e:Lync;

    iput p7, p0, Lznc;->f:I

    return-void
.end method

.method public static a(Lznc;ILync;I)Lznc;
    .locals 8

    iget-wide v1, p0, Lznc;->a:J

    iget-object v3, p0, Lznc;->b:Ljava/lang/String;

    iget-object v4, p0, Lznc;->c:Laoa;

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget p1, p0, Lznc;->d:I

    :cond_0
    move v5, p1

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_1

    iget-object p2, p0, Lznc;->e:Lync;

    :cond_1
    move-object v6, p2

    iget v7, p0, Lznc;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lznc;

    invoke-direct/range {v0 .. v7}, Lznc;-><init>(JLjava/lang/String;Laoa;ILync;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Laoa;
    .locals 1

    iget-object v0, p0, Lznc;->c:Laoa;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lznc;->a:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lznc;->d:I

    return v0
.end method

.method public final e()Lync;
    .locals 1

    iget-object v0, p0, Lznc;->e:Lync;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lznc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lznc;

    iget-wide v3, p0, Lznc;->a:J

    iget-wide v5, p1, Lznc;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lznc;->b:Ljava/lang/String;

    iget-object v3, p1, Lznc;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lznc;->c:Laoa;

    iget-object v3, p1, Lznc;->c:Laoa;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lznc;->d:I

    iget v3, p1, Lznc;->d:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lznc;->e:Lync;

    iget-object v3, p1, Lznc;->e:Lync;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lznc;->f:I

    iget p1, p1, Lznc;->f:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0

    :cond_7
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lznc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lznc;->f:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lznc;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lznc;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lf52;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lznc;->c:Laoa;

    invoke-virtual {v2}, Laoa;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lznc;->d:I

    invoke-static {v0, v2, v1}, Lf52;->c(III)I

    move-result v0

    iget-object v2, p0, Lznc;->e:Lync;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lync;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lznc;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lznc;->d:I

    const-string v1, "Settings(rawValue="

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Poll(id="

    const-string v3, ", title="

    iget-wide v4, p0, Lznc;->a:J

    iget-object v6, p0, Lznc;->b:Ljava/lang/String;

    invoke-static {v4, v5, v1, v3, v6}, Lr16;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", answers="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lznc;->c:Laoa;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", settings="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lznc;->e:Lync;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lznc;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
