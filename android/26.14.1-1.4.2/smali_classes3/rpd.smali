.class public final Lrpd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lgkb;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lvkb;

.field public final d:I

.field public final e:Lqpd;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcn8;->a:Lgkb;

    new-instance v0, Lgkb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgkb;-><init>(I)V

    invoke-virtual {v0, v1}, Lgkb;->h(I)V

    sput-object v0, Lrpd;->g:Lgkb;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lvkb;ILqpd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrpd;->a:J

    iput-object p3, p0, Lrpd;->b:Ljava/lang/String;

    iput-object p4, p0, Lrpd;->c:Lvkb;

    iput p5, p0, Lrpd;->d:I

    iput-object p6, p0, Lrpd;->e:Lqpd;

    iput p7, p0, Lrpd;->f:I

    return-void
.end method

.method public static a(Lrpd;ILqpd;I)Lrpd;
    .locals 8

    iget-wide v1, p0, Lrpd;->a:J

    iget-object v3, p0, Lrpd;->b:Ljava/lang/String;

    iget-object v4, p0, Lrpd;->c:Lvkb;

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget p1, p0, Lrpd;->d:I

    :cond_0
    move v5, p1

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_1

    iget-object p2, p0, Lrpd;->e:Lqpd;

    :cond_1
    move-object v6, p2

    iget v7, p0, Lrpd;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrpd;

    invoke-direct/range {v0 .. v7}, Lrpd;-><init>(JLjava/lang/String;Lvkb;ILqpd;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Lvkb;
    .locals 1

    iget-object v0, p0, Lrpd;->c:Lvkb;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lrpd;->a:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lrpd;->d:I

    return v0
.end method

.method public final e()Lqpd;
    .locals 1

    iget-object v0, p0, Lrpd;->e:Lqpd;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrpd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrpd;

    iget-wide v3, p0, Lrpd;->a:J

    iget-wide v5, p1, Lrpd;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrpd;->b:Ljava/lang/String;

    iget-object v3, p1, Lrpd;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrpd;->c:Lvkb;

    iget-object v3, p1, Lrpd;->c:Lvkb;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lrpd;->d:I

    iget v3, p1, Lrpd;->d:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lrpd;->e:Lqpd;

    iget-object v3, p1, Lrpd;->e:Lqpd;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lrpd;->f:I

    iget p1, p1, Lrpd;->f:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0

    :cond_7
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrpd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lrpd;->f:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lrpd;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lrpd;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldtk;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lrpd;->c:Lvkb;

    invoke-virtual {v2}, Lvkb;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lrpd;->d:I

    invoke-static {v0, v2, v1}, Ltog;->l(III)I

    move-result v0

    iget-object v2, p0, Lrpd;->e:Lqpd;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lqpd;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lrpd;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lrpd;->d:I

    const-string v1, "Settings(rawValue="

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Poll(id="

    const-string v3, ", title="

    iget-wide v4, p0, Lrpd;->a:J

    iget-object v6, p0, Lrpd;->b:Ljava/lang/String;

    invoke-static {v4, v5, v1, v3, v6}, Lka8;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", answers="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lrpd;->c:Lvkb;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", settings="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lrpd;->e:Lqpd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lrpd;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
