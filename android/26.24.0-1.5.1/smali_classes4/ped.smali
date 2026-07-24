.class public final Lped;
.super Le5a;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Lru/ok/tamtam/nano/Protos$Attaches;

.field public e:Lru/ok/tamtam/nano/Protos$MessageElements;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Le5a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lped;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lped;->b:J

    iput-wide v0, p0, Lped;->c:J

    const/4 v2, 0x0

    iput-object v2, p0, Lped;->d:Lru/ok/tamtam/nano/Protos$Attaches;

    iput-object v2, p0, Lped;->e:Lru/ok/tamtam/nano/Protos$MessageElements;

    iput-wide v0, p0, Lped;->f:J

    const/4 v0, -0x1

    iput v0, p0, Le5a;->cachedSize:I

    return-void
.end method

.method public static a([B)Lped;
    .locals 1

    new-instance v0, Lped;

    invoke-direct {v0}, Lped;-><init>()V

    invoke-static {v0, p0}, Le5a;->mergeFrom(Le5a;[B)Le5a;

    move-result-object p0

    check-cast p0, Lped;

    return-object p0
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    iget-object v0, p0, Lped;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lped;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lso3;->l(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, Lped;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    invoke-static {v5, v1, v2}, Lso3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v1, p0, Lped;->c:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    invoke-static {v5, v1, v2}, Lso3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lped;->d:Lru/ok/tamtam/nano/Protos$Attaches;

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lso3;->i(ILe5a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lped;->e:Lru/ok/tamtam/nano/Protos$MessageElements;

    if-eqz v1, :cond_4

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lso3;->i(ILe5a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-wide v1, p0, Lped;->f:J

    cmp-long p0, v1, v3

    if-eqz p0, :cond_5

    const/16 p0, 0xb

    invoke-static {p0, v1, v2}, Lso3;->h(IJ)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_5
    return v0
.end method

.method public final mergeFrom(Lqo3;)Le5a;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqo3;->s()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x58

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lqo3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lqo3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lped;->f:J

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lped;->e:Lru/ok/tamtam/nano/Protos$MessageElements;

    if-nez v0, :cond_3

    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    iput-object v0, p0, Lped;->e:Lru/ok/tamtam/nano/Protos$MessageElements;

    :cond_3
    iget-object v0, p0, Lped;->e:Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-virtual {p1, v0}, Lqo3;->j(Le5a;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lped;->d:Lru/ok/tamtam/nano/Protos$Attaches;

    if-nez v0, :cond_5

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches;-><init>()V

    iput-object v0, p0, Lped;->d:Lru/ok/tamtam/nano/Protos$Attaches;

    :cond_5
    iget-object v0, p0, Lped;->d:Lru/ok/tamtam/nano/Protos$Attaches;

    invoke-virtual {p1, v0}, Lqo3;->j(Le5a;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lqo3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lped;->c:J

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lqo3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lped;->b:J

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lqo3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lped;->a:Ljava/lang/String;

    goto :goto_0

    :cond_9
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lso3;)V
    .locals 5

    iget-object v0, p0, Lped;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lped;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lso3;->E(ILjava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Lped;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0, v1}, Lso3;->x(IJ)V

    :cond_1
    iget-wide v0, p0, Lped;->c:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v0, v1}, Lso3;->x(IJ)V

    :cond_2
    iget-object v0, p0, Lped;->d:Lru/ok/tamtam/nano/Protos$Attaches;

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lso3;->y(ILe5a;)V

    :cond_3
    iget-object v0, p0, Lped;->e:Lru/ok/tamtam/nano/Protos$MessageElements;

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lso3;->y(ILe5a;)V

    :cond_4
    iget-wide v0, p0, Lped;->f:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_5

    const/16 p0, 0xb

    invoke-virtual {p1, p0, v0, v1}, Lso3;->x(IJ)V

    :cond_5
    return-void
.end method
