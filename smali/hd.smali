.class public final Lhd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lqlg;

.field public final c:I

.field public final d:Luc9;

.field public final e:J

.field public final f:Lqlg;

.field public final g:I

.field public final h:Luc9;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLqlg;ILuc9;JLqlg;ILuc9;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhd;->a:J

    iput-object p3, p0, Lhd;->b:Lqlg;

    iput p4, p0, Lhd;->c:I

    iput-object p5, p0, Lhd;->d:Luc9;

    iput-wide p6, p0, Lhd;->e:J

    iput-object p8, p0, Lhd;->f:Lqlg;

    iput p9, p0, Lhd;->g:I

    iput-object p10, p0, Lhd;->h:Luc9;

    iput-wide p11, p0, Lhd;->i:J

    iput-wide p13, p0, Lhd;->j:J

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

    const-class v2, Lhd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhd;

    iget-wide v2, p0, Lhd;->a:J

    iget-wide v4, p1, Lhd;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lhd;->c:I

    iget v3, p1, Lhd;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lhd;->e:J

    iget-wide v4, p1, Lhd;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lhd;->g:I

    iget v3, p1, Lhd;->g:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lhd;->i:J

    iget-wide v4, p1, Lhd;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lhd;->j:J

    iget-wide v4, p1, Lhd;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lhd;->b:Lqlg;

    iget-object v3, p1, Lhd;->b:Lqlg;

    invoke-static {v2, v3}, Lfdj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhd;->d:Luc9;

    iget-object v3, p1, Lhd;->d:Luc9;

    invoke-static {v2, v3}, Lfdj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhd;->f:Lqlg;

    iget-object v3, p1, Lhd;->f:Lqlg;

    invoke-static {v2, v3}, Lfdj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhd;->h:Luc9;

    iget-object p1, p1, Lhd;->h:Luc9;

    invoke-static {v2, p1}, Lfdj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 12

    iget-wide v0, p0, Lhd;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, p0, Lhd;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v0, p0, Lhd;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v0, p0, Lhd;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-wide v0, p0, Lhd;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v0, p0, Lhd;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v3, p0, Lhd;->b:Lqlg;

    iget-object v5, p0, Lhd;->d:Luc9;

    iget-object v7, p0, Lhd;->f:Lqlg;

    iget-object v9, p0, Lhd;->h:Luc9;

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
