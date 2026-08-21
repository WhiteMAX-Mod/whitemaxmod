.class public final Lwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lush;

.field public final c:I

.field public final d:Lx4a;

.field public final e:J

.field public final f:Lush;

.field public final g:I

.field public final h:Lx4a;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLush;ILx4a;JLush;ILx4a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwf;->a:J

    iput-object p3, p0, Lwf;->b:Lush;

    iput p4, p0, Lwf;->c:I

    iput-object p5, p0, Lwf;->d:Lx4a;

    iput-wide p6, p0, Lwf;->e:J

    iput-object p8, p0, Lwf;->f:Lush;

    iput p9, p0, Lwf;->g:I

    iput-object p10, p0, Lwf;->h:Lx4a;

    iput-wide p11, p0, Lwf;->i:J

    iput-wide p13, p0, Lwf;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lwf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lwf;

    iget-wide v0, p0, Lwf;->a:J

    iget-wide v2, p1, Lwf;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lwf;->c:I

    iget v1, p1, Lwf;->c:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lwf;->e:J

    iget-wide v2, p1, Lwf;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lwf;->g:I

    iget v1, p1, Lwf;->g:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lwf;->i:J

    iget-wide v2, p1, Lwf;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lwf;->j:J

    iget-wide v2, p1, Lwf;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lwf;->b:Lush;

    iget-object v1, p1, Lwf;->b:Lush;

    invoke-virtual {v0, v1}, Lush;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwf;->d:Lx4a;

    iget-object v1, p1, Lwf;->d:Lx4a;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwf;->f:Lush;

    iget-object v1, p1, Lwf;->f:Lush;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lwf;->h:Lx4a;

    iget-object p1, p1, Lwf;->h:Lx4a;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 12

    iget-wide v0, p0, Lwf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, p0, Lwf;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v0, p0, Lwf;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v0, p0, Lwf;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-wide v0, p0, Lwf;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v0, p0, Lwf;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v3, p0, Lwf;->b:Lush;

    iget-object v5, p0, Lwf;->d:Lx4a;

    iget-object v7, p0, Lwf;->f:Lush;

    iget-object v9, p0, Lwf;->h:Lx4a;

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
