.class public final Lfz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun4;


# instance fields
.field public final a:Lpt4;

.field public final b:J

.field public c:Lpu4;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lpt4;

    new-instance v2, Lj15;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lj15;-><init>(I)V

    new-instance v3, Lfv4;

    const/4 v4, 0x0

    const/16 v5, 0x1f40

    invoke-direct {v3, v4, v5, v5, v2}, Lfv4;-><init>(Ljava/lang/String;IILj15;)V

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v3}, Lpt4;-><init>(Landroid/content/Context;Lun4;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lfz8;->a:Lpt4;

    const-class v1, Lfz8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfz8;->d:Ljava/lang/String;

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v2, Lao4;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v15}, Lao4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lfz8;->l(Lao4;)J

    move-result-wide v1

    iput-wide v1, v0, Lfz8;->b:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lfz8;->c:Lpu4;

    :try_start_0
    iget-object v0, p0, Lfz8;->a:Lpt4;

    invoke-virtual {v0}, Lpt4;->close()V

    sget-object v0, Lfbh;->a:Lfbh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, La7e;

    invoke-direct {v1, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfz8;->d:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Got error on closing datasource"

    invoke-virtual {v2, v3, v1, v4, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lfz8;->a:Lpt4;

    invoke-virtual {v0}, Lpt4;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lao4;)J
    .locals 10

    iget-object v0, p0, Lfz8;->a:Lpt4;

    invoke-virtual {v0, p1}, Lpt4;->l(Lao4;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lao4;->f:J

    add-long/2addr v2, v0

    move-wide v8, v2

    goto :goto_0

    :cond_0
    move-wide v8, v0

    :goto_0
    new-instance v4, Lpu4;

    iget-wide v6, p1, Lao4;->f:J

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lpu4;-><init>(Lpn4;JJ)V

    iput-object v4, v5, Lfz8;->c:Lpu4;

    return-wide v0
.end method

.method public final m(Lq2h;)V
    .locals 1

    iget-object v0, p0, Lfz8;->a:Lpt4;

    invoke-virtual {v0, p1}, Lpt4;->m(Lq2h;)V

    return-void
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Lfz8;->a:Lpt4;

    invoke-virtual {v0, p1, p2, p3}, Lpt4;->read([BII)I

    move-result p1

    return p1
.end method
