.class public final Lj0a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lmmf;
.end annotation


# static fields
.field public static final Companion:Li0a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj0a;->Companion:Li0a;

    return-void
.end method

.method public synthetic constructor <init>(IJJJJJJJJJ)V
    .locals 2

    and-int/lit16 v0, p1, 0x1ff

    const/16 v1, 0x1ff

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lj0a;->a:J

    iput-wide p4, p0, Lj0a;->b:J

    iput-wide p6, p0, Lj0a;->c:J

    iput-wide p8, p0, Lj0a;->d:J

    iput-wide p10, p0, Lj0a;->e:J

    iput-wide p12, p0, Lj0a;->f:J

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lj0a;->g:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lj0a;->h:J

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lj0a;->i:J

    return-void

    :cond_0
    sget-object p2, Lh0a;->a:Lh0a;

    invoke-virtual {p2}, Lh0a;->d()Lgmf;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lo6k;->a(IILgmf;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(JJJJJJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lj0a;->a:J

    .line 4
    iput-wide p3, p0, Lj0a;->b:J

    .line 5
    iput-wide p5, p0, Lj0a;->c:J

    .line 6
    iput-wide p7, p0, Lj0a;->d:J

    .line 7
    iput-wide p9, p0, Lj0a;->e:J

    .line 8
    iput-wide p11, p0, Lj0a;->f:J

    .line 9
    iput-wide p13, p0, Lj0a;->g:J

    move-wide p1, p15

    .line 10
    iput-wide p1, p0, Lj0a;->h:J

    move-wide/from16 p1, p17

    .line 11
    iput-wide p1, p0, Lj0a;->i:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj0a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj0a;

    iget-wide v3, p0, Lj0a;->a:J

    iget-wide v5, p1, Lj0a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lj0a;->b:J

    iget-wide v5, p1, Lj0a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lj0a;->c:J

    iget-wide v5, p1, Lj0a;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lj0a;->d:J

    iget-wide v5, p1, Lj0a;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lj0a;->e:J

    iget-wide v5, p1, Lj0a;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lj0a;->f:J

    iget-wide v5, p1, Lj0a;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lj0a;->g:J

    iget-wide v5, p1, Lj0a;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lj0a;->h:J

    iget-wide v5, p1, Lj0a;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lj0a;->i:J

    iget-wide v5, p1, Lj0a;->i:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lj0a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lj0a;->b:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lj0a;->c:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lj0a;->d:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lj0a;->e:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lj0a;->f:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lj0a;->g:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lj0a;->h:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget-wide v1, p0, Lj0a;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Pss(javaHeap="

    const-string v1, ", nativeHeap="

    iget-wide v2, p0, Lj0a;->a:J

    invoke-static {v2, v3, v0, v1}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lj0a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    const-string v2, ", stack="

    iget-wide v3, p0, Lj0a;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lj0a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", graphics="

    const-string v2, ", other="

    iget-wide v3, p0, Lj0a;->e:J

    invoke-static {v3, v4, v1, v2, v0}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lj0a;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", system="

    const-string v2, ", swap="

    iget-wide v3, p0, Lj0a;->g:J

    invoke-static {v3, v4, v1, v2, v0}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lj0a;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    const-string v2, ")"

    iget-wide v3, p0, Lj0a;->i:J

    invoke-static {v3, v4, v1, v2, v0}, Lsa2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
