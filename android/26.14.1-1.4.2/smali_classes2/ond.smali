.class public final Lond;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg61;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lw5a;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILw5a;Ljava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lond;->a:Ljava/lang/Object;

    iput p2, p0, Lond;->b:I

    iput-object p3, p0, Lond;->c:Lw5a;

    iput-object p4, p0, Lond;->d:Ljava/lang/Object;

    iput p5, p0, Lond;->e:I

    iput-wide p6, p0, Lond;->f:J

    iput-wide p8, p0, Lond;->g:J

    iput p10, p0, Lond;->h:I

    iput p11, p0, Lond;->i:I

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

    const-class v2, Lond;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lond;

    iget v2, p0, Lond;->b:I

    iget v3, p1, Lond;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lond;->e:I

    iget v3, p1, Lond;->e:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lond;->f:J

    iget-wide v4, p1, Lond;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lond;->g:J

    iget-wide v4, p1, Lond;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lond;->h:I

    iget v3, p1, Lond;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lond;->i:I

    iget v3, p1, Lond;->i:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lond;->a:Ljava/lang/Object;

    iget-object v3, p1, Lond;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Laal;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lond;->d:Ljava/lang/Object;

    iget-object v3, p1, Lond;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Laal;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lond;->c:Lw5a;

    iget-object p1, p1, Lond;->c:Lw5a;

    invoke-static {v2, p1}, Laal;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Lond;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lond;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v0, p0, Lond;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p0, Lond;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v0, p0, Lond;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Lond;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, p0, Lond;->a:Ljava/lang/Object;

    iget-object v3, p0, Lond;->c:Lw5a;

    iget-object v4, p0, Lond;->d:Ljava/lang/Object;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
