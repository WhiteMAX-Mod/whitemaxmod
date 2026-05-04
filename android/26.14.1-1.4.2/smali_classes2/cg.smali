.class public final Lcg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lhji;

.field public final c:I

.field public final d:Lffa;

.field public final e:J

.field public final f:Lhji;

.field public final g:I

.field public final h:Lffa;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLhji;ILffa;JLhji;ILffa;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcg;->a:J

    iput-object p3, p0, Lcg;->b:Lhji;

    iput p4, p0, Lcg;->c:I

    iput-object p5, p0, Lcg;->d:Lffa;

    iput-wide p6, p0, Lcg;->e:J

    iput-object p8, p0, Lcg;->f:Lhji;

    iput p9, p0, Lcg;->g:I

    iput-object p10, p0, Lcg;->h:Lffa;

    iput-wide p11, p0, Lcg;->i:J

    iput-wide p13, p0, Lcg;->j:J

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

    const-class v2, Lcg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcg;

    iget-wide v2, p0, Lcg;->a:J

    iget-wide v4, p1, Lcg;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcg;->c:I

    iget v3, p1, Lcg;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcg;->e:J

    iget-wide v4, p1, Lcg;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcg;->g:I

    iget v3, p1, Lcg;->g:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcg;->i:J

    iget-wide v4, p1, Lcg;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcg;->j:J

    iget-wide v4, p1, Lcg;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcg;->b:Lhji;

    iget-object v3, p1, Lcg;->b:Lhji;

    invoke-static {v2, v3}, Laal;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcg;->d:Lffa;

    iget-object v3, p1, Lcg;->d:Lffa;

    invoke-static {v2, v3}, Laal;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcg;->f:Lhji;

    iget-object v3, p1, Lcg;->f:Lhji;

    invoke-static {v2, v3}, Laal;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcg;->h:Lffa;

    iget-object p1, p1, Lcg;->h:Lffa;

    invoke-static {v2, p1}, Laal;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 12

    iget-wide v0, p0, Lcg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, p0, Lcg;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v0, p0, Lcg;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v0, p0, Lcg;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-wide v0, p0, Lcg;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v0, p0, Lcg;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v3, p0, Lcg;->b:Lhji;

    iget-object v5, p0, Lcg;->d:Lffa;

    iget-object v7, p0, Lcg;->f:Lhji;

    iget-object v9, p0, Lcg;->h:Lffa;

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
