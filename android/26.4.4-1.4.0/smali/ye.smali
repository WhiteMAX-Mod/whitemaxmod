.class public final Lye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Litg;

.field public final c:I

.field public final d:Lne9;

.field public final e:J

.field public final f:Litg;

.field public final g:I

.field public final h:Lne9;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLitg;ILne9;JLitg;ILne9;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lye;->a:J

    iput-object p3, p0, Lye;->b:Litg;

    iput p4, p0, Lye;->c:I

    iput-object p5, p0, Lye;->d:Lne9;

    iput-wide p6, p0, Lye;->e:J

    iput-object p8, p0, Lye;->f:Litg;

    iput p9, p0, Lye;->g:I

    iput-object p10, p0, Lye;->h:Lne9;

    iput-wide p11, p0, Lye;->i:J

    iput-wide p13, p0, Lye;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lye;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lye;

    iget-wide v2, p0, Lye;->a:J

    iget-wide v4, p1, Lye;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lye;->c:I

    iget v3, p1, Lye;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lye;->e:J

    iget-wide v4, p1, Lye;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lye;->g:I

    iget v3, p1, Lye;->g:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lye;->i:J

    iget-wide v4, p1, Lye;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lye;->j:J

    iget-wide v4, p1, Lye;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lye;->b:Litg;

    iget-object v3, p1, Lye;->b:Litg;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lye;->d:Lne9;

    iget-object v3, p1, Lye;->d:Lne9;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lye;->f:Litg;

    iget-object v3, p1, Lye;->f:Litg;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lye;->h:Lne9;

    iget-object p1, p1, Lye;->h:Lne9;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 12

    iget-wide v0, p0, Lye;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, p0, Lye;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v0, p0, Lye;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v0, p0, Lye;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-wide v0, p0, Lye;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v0, p0, Lye;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v3, p0, Lye;->b:Litg;

    iget-object v5, p0, Lye;->d:Lne9;

    iget-object v7, p0, Lye;->f:Litg;

    iget-object v9, p0, Lye;->h:Lne9;

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
