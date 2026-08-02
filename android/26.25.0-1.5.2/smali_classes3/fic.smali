.class public final Lfic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxng;

.field public final b:Ljava/util/Map;

.field public final c:J

.field public final d:Z


# direct methods
.method public synthetic constructor <init>(Lxng;Ljava/util/LinkedHashMap;)V
    .locals 6

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lfic;-><init>(Lxng;Ljava/util/Map;JZ)V

    return-void
.end method

.method public constructor <init>(Lxng;Ljava/util/Map;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfic;->a:Lxng;

    iput-object p2, p0, Lfic;->b:Ljava/util/Map;

    iput-wide p3, p0, Lfic;->c:J

    iput-boolean p5, p0, Lfic;->d:Z

    return-void
.end method

.method public static a(Lfic;Ljava/util/LinkedHashMap;JZI)Lfic;
    .locals 2

    move-object v0, p1

    iget-object p1, p0, Lfic;->a:Lxng;

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    iget-object v0, p0, Lfic;->b:Ljava/util/Map;

    :cond_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    iget-wide p2, p0, Lfic;->c:J

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    iget-boolean p4, p0, Lfic;->d:Z

    :cond_2
    move p5, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lfic;

    move-wide p3, p2

    move-object p2, v0

    invoke-direct/range {p0 .. p5}, Lfic;-><init>(Lxng;Ljava/util/Map;JZ)V

    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lfic;->c:J

    return-wide v0
.end method

.method public final c()Lxng;
    .locals 0

    iget-object p0, p0, Lfic;->a:Lxng;

    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lfic;->b:Ljava/util/Map;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfic;

    iget-object v1, p0, Lfic;->a:Lxng;

    iget-object v3, p1, Lfic;->a:Lxng;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfic;->b:Ljava/util/Map;

    iget-object v3, p1, Lfic;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lfic;->c:J

    iget-wide v5, p1, Lfic;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lfic;->d:Z

    iget-boolean p1, p1, Lfic;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lfic;->a:Lxng;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfic;->b:Ljava/util/Map;

    invoke-static {v2, v0, v1}, Lrwg;->c(Ljava/util/Map;II)I

    move-result v0

    iget-wide v2, p0, Lfic;->c:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-boolean p0, p0, Lfic;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PeerStoriesModel(owner="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfic;->a:Lxng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfic;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cachedAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfic;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lfic;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
