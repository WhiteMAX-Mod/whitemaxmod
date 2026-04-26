.class public final Llb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb6;->a:Ljava/lang/String;

    iput p2, p0, Llb6;->b:I

    iput-wide p3, p0, Llb6;->c:J

    iput p5, p0, Llb6;->d:I

    iput p6, p0, Llb6;->e:I

    iput-boolean p7, p0, Llb6;->f:Z

    iput-boolean p8, p0, Llb6;->g:Z

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Llb6;->h:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llb6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llb6;

    iget-object v1, p0, Llb6;->a:Ljava/lang/String;

    iget-object v3, p1, Llb6;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Llb6;->b:I

    iget v3, p1, Llb6;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Llb6;->c:J

    iget-wide v5, p1, Llb6;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Llb6;->d:I

    iget v3, p1, Llb6;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Llb6;->e:I

    iget v3, p1, Llb6;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Llb6;->f:Z

    iget-boolean v3, p1, Llb6;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Llb6;->g:Z

    iget-boolean p1, p1, Llb6;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Llb6;->h:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Llb6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Llb6;->b:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget-wide v2, p0, Llb6;->c:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget v2, p0, Llb6;->d:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget v2, p0, Llb6;->e:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget-boolean v2, p0, Llb6;->f:Z

    invoke-static {v0, v1, v2}, Ldtk;->b(IIZ)I

    move-result v0

    iget-boolean v1, p0, Llb6;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", numberOfIdleThreads="

    const-string v1, ", completedTasksCount="

    iget v2, p0, Llb6;->b:I

    const-string v3, "ExecutorState(name="

    iget-object v4, p0, Llb6;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lka8;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activeTasksCount="

    iget-wide v2, p0, Llb6;->c:J

    iget v4, p0, Llb6;->d:I

    invoke-static {v0, v2, v3, v1, v4}, Lka8;->x(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", tasksInQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llb6;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shutdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llb6;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", terminated="

    const-string v2, ")"

    iget-boolean v3, p0, Llb6;->g:Z

    invoke-static {v0, v1, v3, v2}, Lka8;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
