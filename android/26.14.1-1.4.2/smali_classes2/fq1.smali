.class public final Lfq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq1;


# instance fields
.field public final a:Lgfi;

.field public final b:Liug;

.field public final c:Lf39;

.field public final d:J

.field public final e:Lbfi;


# direct methods
.method public constructor <init>(Lgfi;Lhug;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq1;->a:Lgfi;

    iput-object p2, p0, Lfq1;->b:Liug;

    new-instance p1, Lf39;

    sget p2, Lwbc;->h:I

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, p2, v0, v1}, Lf39;-><init>(III)V

    iput-object p1, p0, Lfq1;->c:Lf39;

    sget-wide p1, Lybc;->b:J

    iput-wide p1, p0, Lfq1;->d:J

    sget p1, Lacc;->i:I

    new-instance p2, Lbfi;

    invoke-direct {p2, p1}, Lbfi;-><init>(I)V

    iput-object p2, p0, Lfq1;->e:Lbfi;

    return-void
.end method


# virtual methods
.method public final b()Lgfi;
    .locals 1

    iget-object v0, p0, Lfq1;->a:Lgfi;

    return-object v0
.end method

.method public final c()Liug;
    .locals 1

    iget-object v0, p0, Lfq1;->b:Liug;

    return-object v0
.end method

.method public final e()Lqug;
    .locals 1

    sget-object v0, Ljug;->a:Ljug;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfq1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfq1;

    iget-object v1, p0, Lfq1;->a:Lgfi;

    iget-object v3, p1, Lfq1;->a:Lgfi;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfq1;->b:Liug;

    iget-object p1, p1, Lfq1;->b:Liug;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lh39;
    .locals 1

    iget-object v0, p0, Lfq1;->c:Lf39;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lfq1;->d:J

    return-wide v0
.end method

.method public final getTitle()Lgfi;
    .locals 1

    iget-object v0, p0, Lfq1;->e:Lbfi;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lfq1;->a:Lgfi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfq1;->b:Liug;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    sget v0, Lxbc;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenCallChat(descriptionRes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfq1;->a:Lgfi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfq1;->b:Liug;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
