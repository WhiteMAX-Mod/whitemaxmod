.class public final Lup9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu25;


# instance fields
.field public final a:Lq95;

.field public final b:J

.field public c:Lqa5;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lq95;

    new-instance v2, Lqg7;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lqg7;-><init>(I)V

    new-instance v3, Lhb5;

    const/4 v4, 0x0

    const/16 v5, 0x1f40

    invoke-direct {v3, v4, v5, v5, v2}, Lhb5;-><init>(Ljava/lang/String;IILqg7;)V

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v3}, Lq95;-><init>(Landroid/content/Context;Lu25;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lup9;->a:Lq95;

    const-class v1, Lup9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lup9;->d:Ljava/lang/String;

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v2, La35;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v15}, La35;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lup9;->f(La35;)J

    move-result-wide v1

    iput-wide v1, v0, Lup9;->b:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lup9;->c:Lqa5;

    :try_start_0
    iget-object v0, p0, Lup9;->a:Lq95;

    invoke-virtual {v0}, Lq95;->close()V

    sget-object v0, Lsbi;->a:Lsbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lup9;->d:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Got error on closing datasource"

    invoke-virtual {v1, v2, p0, v3, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final f(La35;)J
    .locals 10

    iget-object v0, p0, Lup9;->a:Lq95;

    invoke-virtual {v0, p1}, Lq95;->f(La35;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, La35;->f:J

    add-long/2addr v2, v0

    move-wide v8, v2

    goto :goto_0

    :cond_0
    move-wide v8, v0

    :goto_0
    new-instance v4, Lqa5;

    iget-wide v6, p1, La35;->f:J

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lqa5;-><init>(Lq25;JJ)V

    iput-object v4, v5, Lup9;->c:Lqa5;

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lup9;->a:Lq95;

    invoke-virtual {p0}, Lq95;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final read([BII)I
    .locals 0

    iget-object p0, p0, Lup9;->a:Lq95;

    invoke-virtual {p0, p1, p2, p3}, Lq95;->read([BII)I

    move-result p0

    return p0
.end method

.method public final w(Lv1i;)V
    .locals 0

    iget-object p0, p0, Lup9;->a:Lq95;

    invoke-virtual {p0, p1}, Lq95;->w(Lv1i;)V

    return-void
.end method
