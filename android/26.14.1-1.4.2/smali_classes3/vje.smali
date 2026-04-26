.class public final Lvje;
.super Lusa;
.source "SourceFile"


# instance fields
.field public a:[Lsje;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:[Luje;

.field public g:Lru/ok/tamtam/nano/Protos$Attaches;

.field public h:J

.field public i:Lru/ok/tamtam/nano/Protos$MessageElements;

.field public j:Z

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lusa;-><init>()V

    sget-object v0, Lsje;->o:[Lsje;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lyn8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lsje;->o:[Lsje;

    if-nez v2, :cond_0

    new-array v2, v1, [Lsje;

    sput-object v2, Lsje;->o:[Lsje;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lsje;->o:[Lsje;

    iput-object v0, p0, Lvje;->a:[Lsje;

    const-string v0, ""

    iput-object v0, p0, Lvje;->b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lvje;->c:J

    iput-wide v2, p0, Lvje;->d:J

    iput-wide v2, p0, Lvje;->e:J

    sget-object v0, Luje;->e:[Luje;

    if-nez v0, :cond_3

    sget-object v0, Lyn8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-object v4, Luje;->e:[Luje;

    if-nez v4, :cond_2

    new-array v4, v1, [Luje;

    sput-object v4, Luje;->e:[Luje;

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_3
    :goto_5
    sget-object v0, Luje;->e:[Luje;

    iput-object v0, p0, Lvje;->f:[Luje;

    const/4 v0, 0x0

    iput-object v0, p0, Lvje;->g:Lru/ok/tamtam/nano/Protos$Attaches;

    iput-wide v2, p0, Lvje;->h:J

    iput-object v0, p0, Lvje;->i:Lru/ok/tamtam/nano/Protos$MessageElements;

    iput-boolean v1, p0, Lvje;->j:Z

    iput-wide v2, p0, Lvje;->k:J

    const/4 v0, -0x1

    iput v0, p0, Lusa;->cachedSize:I

    return-void
.end method

.method public static a([B)Lvje;
    .locals 1

    new-instance v0, Lvje;

    invoke-direct {v0}, Lvje;-><init>()V

    invoke-static {v0, p0}, Lusa;->mergeFrom(Lusa;[B)Lusa;

    move-result-object p0

    check-cast p0, Lvje;

    return-object p0
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 7

    iget-object v0, p0, Lvje;->a:[Lsje;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    move v2, v0

    :goto_0
    iget-object v3, p0, Lvje;->a:[Lsje;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lky3;->i(ILusa;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    iget-object v0, p0, Lvje;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    iget-object v3, p0, Lvje;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lky3;->l(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget-wide v3, p0, Lvje;->c:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-static {v0, v3, v4}, Lky3;->h(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget-wide v3, p0, Lvje;->d:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    invoke-static {v0, v3, v4}, Lky3;->h(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget-wide v3, p0, Lvje;->e:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    invoke-static {v0, v3, v4}, Lky3;->h(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    iget-object v0, p0, Lvje;->f:[Luje;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    :goto_1
    iget-object v0, p0, Lvje;->f:[Luje;

    array-length v3, v0

    if-ge v1, v3, :cond_8

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/4 v3, 0x6

    invoke-static {v3, v0}, Lky3;->i(ILusa;)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lvje;->g:Lru/ok/tamtam/nano/Protos$Attaches;

    if-eqz v0, :cond_9

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lky3;->i(ILusa;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_9
    iget-wide v0, p0, Lvje;->h:J

    cmp-long v3, v0, v5

    if-eqz v3, :cond_a

    const/16 v3, 0x8

    invoke-static {v3, v0, v1}, Lky3;->h(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_a
    iget-object v0, p0, Lvje;->i:Lru/ok/tamtam/nano/Protos$MessageElements;

    if-eqz v0, :cond_b

    const/16 v1, 0x9

    invoke-static {v1, v0}, Lky3;->i(ILusa;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_b
    iget-boolean v0, p0, Lvje;->j:Z

    if-eqz v0, :cond_c

    const/16 v0, 0xa

    invoke-static {v0}, Lky3;->a(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_c
    iget-wide v0, p0, Lvje;->k:J

    cmp-long v3, v0, v5

    if-eqz v3, :cond_d

    const/16 v3, 0xb

    invoke-static {v3, v0, v1}, Lky3;->h(IJ)I

    move-result v0

    add-int/2addr v0, v2

    return v0

    :cond_d
    return v2
.end method

.method public final mergeFrom(Ljy3;)Lusa;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljy3;->s()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1, v0}, Ljy3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {p1}, Ljy3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lvje;->k:J

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Ljy3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lvje;->j:Z

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lvje;->i:Lru/ok/tamtam/nano/Protos$MessageElements;

    if-nez v0, :cond_1

    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    iput-object v0, p0, Lvje;->i:Lru/ok/tamtam/nano/Protos$MessageElements;

    :cond_1
    iget-object v0, p0, Lvje;->i:Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-virtual {p1, v0}, Ljy3;->j(Lusa;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Ljy3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lvje;->h:J

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lvje;->g:Lru/ok/tamtam/nano/Protos$Attaches;

    if-nez v0, :cond_2

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches;-><init>()V

    iput-object v0, p0, Lvje;->g:Lru/ok/tamtam/nano/Protos$Attaches;

    :cond_2
    iget-object v0, p0, Lvje;->g:Lru/ok/tamtam/nano/Protos$Attaches;

    invoke-virtual {p1, v0}, Ljy3;->j(Lusa;)V

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lbh9;->x(Ljy3;I)I

    move-result v0

    iget-object v2, p0, Lvje;->f:[Luje;

    if-nez v2, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    array-length v3, v2

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Luje;

    if-eqz v3, :cond_4

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_5

    new-instance v1, Luje;

    invoke-direct {v1}, Luje;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Ljy3;->j(Lusa;)V

    invoke-virtual {p1}, Ljy3;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Luje;

    invoke-direct {v0}, Luje;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Ljy3;->j(Lusa;)V

    iput-object v4, p0, Lvje;->f:[Luje;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Ljy3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lvje;->e:J

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Ljy3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lvje;->d:J

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Ljy3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lvje;->c:J

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Ljy3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvje;->b:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lbh9;->x(Ljy3;I)I

    move-result v0

    iget-object v2, p0, Lvje;->a:[Lsje;

    if-nez v2, :cond_6

    move v3, v1

    goto :goto_3

    :cond_6
    array-length v3, v2

    :goto_3
    add-int/2addr v0, v3

    new-array v4, v0, [Lsje;

    if-eqz v3, :cond_7

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    new-instance v1, Lsje;

    invoke-direct {v1}, Lsje;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Ljy3;->j(Lusa;)V

    invoke-virtual {p1}, Ljy3;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    new-instance v0, Lsje;

    invoke-direct {v0}, Lsje;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Ljy3;->j(Lusa;)V

    iput-object v4, p0, Lvje;->a:[Lsje;

    goto/16 :goto_0

    :goto_5
    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x40 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lky3;)V
    .locals 6

    iget-object v0, p0, Lvje;->a:[Lsje;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lvje;->a:[Lsje;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lky3;->y(ILusa;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvje;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    iget-object v2, p0, Lvje;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lky3;->E(ILjava/lang/String;)V

    :cond_2
    iget-wide v2, p0, Lvje;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2, v3}, Lky3;->x(IJ)V

    :cond_3
    iget-wide v2, p0, Lvje;->d:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2, v3}, Lky3;->x(IJ)V

    :cond_4
    iget-wide v2, p0, Lvje;->e:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2, v3}, Lky3;->x(IJ)V

    :cond_5
    iget-object v0, p0, Lvje;->f:[Luje;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    :goto_1
    iget-object v0, p0, Lvje;->f:[Luje;

    array-length v2, v0

    if-ge v1, v2, :cond_7

    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lky3;->y(ILusa;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lvje;->g:Lru/ok/tamtam/nano/Protos$Attaches;

    if-eqz v0, :cond_8

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lky3;->y(ILusa;)V

    :cond_8
    iget-wide v0, p0, Lvje;->h:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_9

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0, v1}, Lky3;->x(IJ)V

    :cond_9
    iget-object v0, p0, Lvje;->i:Lru/ok/tamtam/nano/Protos$MessageElements;

    if-eqz v0, :cond_a

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lky3;->y(ILusa;)V

    :cond_a
    iget-boolean v0, p0, Lvje;->j:Z

    if-eqz v0, :cond_b

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lky3;->r(IZ)V

    :cond_b
    iget-wide v0, p0, Lvje;->k:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_c

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0, v1}, Lky3;->x(IJ)V

    :cond_c
    return-void
.end method
