.class public final Luu3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyja;

.field public final b:Lyf3;

.field public volatile c:Z

.field public volatile d:Lom3;

.field public volatile e:J

.field public volatile f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyja;)V
    .locals 3

    new-instance v0, Lyf3;

    sget-object v1, Lza5;->c:Lza5;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lyf3;-><init>(ILza5;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu3;->a:Lyja;

    iput-object v0, p0, Luu3;->b:Lyf3;

    invoke-virtual {v0}, Lj2;->e0()Lom3;

    move-result-object p1

    iput-object p1, p0, Luu3;->d:Lom3;

    sget p1, Lta5;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luu3;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Luu3;->c:Z

    iget-object v1, p0, Luu3;->a:Lyja;

    iget-object v1, v1, Lyja;->a:Liz4;

    invoke-virtual {v1}, Liz4;->d()Z

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Luu3;->a:Lyja;

    iget-object v0, v0, Lyja;->a:Liz4;

    invoke-virtual {v0}, Liz4;->d()Z

    move-result v0

    iput-boolean v0, p0, Luu3;->c:Z

    iget v0, p0, Luu3;->f:I

    iget-wide v1, p0, Luu3;->e:J

    iget-boolean v3, p0, Luu3;->c:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    iput v3, p0, Luu3;->f:I

    sget v3, Lta5;->d:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Luu3;->e:J

    :cond_0
    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lkk8;->c:Lkk8;

    invoke-virtual {v3, v4}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v1, v2}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "maybeInvalidate, invalidated "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", old=(e="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|bb="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v1, v0}, Lj27;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ConnectionBackoff"

    invoke-virtual {v3, v4, v2, v0, v1}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Luu3;->c:Z

    iget v1, p0, Luu3;->f:I

    iget-wide v2, p0, Luu3;->e:J

    invoke-static {v2, v3}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ConnectionBackoff(f="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "|e="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|bb="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lj27;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
