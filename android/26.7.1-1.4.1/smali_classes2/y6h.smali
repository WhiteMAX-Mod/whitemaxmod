.class public final synthetic Ly6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz;
.implements Lzcg;
.implements Lk7d;
.implements Lm64;
.implements Ld22;
.implements Lju8;
.implements Lu6h;
.implements Lb8;
.implements Lcom/my/tracker/core/EngineCore$EventPacker;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ly6h;->a:I

    iput-object p1, p0, Ly6h;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly6h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Lc22;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ly6h;->b:Ljava/lang/Object;

    check-cast v0, Lqhh;

    iget-object v1, p0, Ly6h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    const-string v2, "TextureViewImpl"

    const-string v3, "Surface set on Preview."

    invoke-static {v2, v3}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lqhh;->h:Ly3h;

    invoke-static {}, Laak;->a()Lib5;

    move-result-object v3

    new-instance v4, Ldb2;

    const/4 v5, 0x6

    invoke-direct {v4, p1, v5}, Ldb2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3, v4}, Ly3h;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lp64;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "provideSurface[request="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lqhh;->h:Ly3h;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surface="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ly6h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly6h;->b:Ljava/lang/Object;

    check-cast v0, Lq8i;

    iget-object v1, p0, Ly6h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v0, Lq8i;->i:Lmn3;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v3, Lr2f;

    sget-object v6, Lyz8;->Y:Lyz8;

    invoke-virtual {v3, v4, v5, v6, v2}, Lr2f;->f0(JLyz8;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ly6h;->b:Ljava/lang/Object;

    check-cast v0, Lq8i;

    iget-object v1, p0, Ly6h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v0, Lq8i;->c:Lxx5;

    check-cast v0, Lr2f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DELETE FROM events WHERE _id in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lr2f;->B0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lr2f;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ly6h;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ly6h;->b:Ljava/lang/Object;

    check-cast v0, Lfpi;

    iget-object v1, p0, Ly6h;->c:Ljava/lang/Object;

    check-cast v1, Ly60;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v2, p1, Lru/ok/messages/video/fetcher/FetcherException;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lru/ok/messages/video/fetcher/FetcherException;

    iget v2, v2, Lru/ok/messages/video/fetcher/FetcherException;->a:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x7

    if-eq v2, v4, :cond_2

    const/4 v4, 0x6

    if-eq v2, v4, :cond_2

    const/16 v4, 0x9

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lfpi;->d:Lp34;

    invoke-interface {v2}, Lp34;->f()Z

    move-result v2

    xor-int/2addr v3, v2

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v0, Lfpi;->c:Lvl8;

    invoke-virtual {v0}, Lvl8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf;

    if-eqz v0, :cond_5

    iget-object v2, v1, Ly60;->j:Ljava/lang/String;

    invoke-static {v2}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ACTION_VIDEO_FETCH_FAILURE"

    if-eqz v2, :cond_4

    invoke-interface {v0, v3}, Lnf;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v2, v1, Ly60;->j:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lnf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ripVideo: failed to fetch "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Ly60;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRipper"

    invoke-static {v1, v0, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :sswitch_0
    iget-object v0, p0, Ly6h;->b:Ljava/lang/Object;

    check-cast v0, Lg8a;

    iget-object v1, p0, Ly6h;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    check-cast p1, Lx50;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    iput v3, p1, Lx50;->k:F

    sget-object v3, Lq60;->c:Lq60;

    iput-object v3, p1, Lx50;->i:Lq60;

    iget-object v3, p1, Lx50;->a:Lt60;

    if-nez v3, :cond_6

    const/4 v3, -0x1

    goto :goto_4

    :cond_6
    sget-object v4, Lf7i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_4
    const/4 v4, 0x1

    if-eq v3, v4, :cond_11

    const/4 v1, 0x2

    if-eq v3, v1, :cond_e

    const/4 v1, 0x3

    if-eq v3, v1, :cond_b

    const/4 v1, 0x4

    if-eq v3, v1, :cond_9

    const/4 v1, 0x5

    if-eq v3, v1, :cond_7

    goto/16 :goto_13

    :cond_7
    iget-object v1, v0, Lg8a;->b:Luog;

    invoke-static {v1}, Le89;->o(Luog;)Ls60;

    move-result-object v1

    iput-object v1, p1, Lx50;->f:Ls60;

    iget-object v0, v0, Lg8a;->a:Ld6i;

    iget-object v0, v0, Ld6i;->b:Ljava/lang/String;

    iput-object v0, p1, Lx50;->m:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v1, Lcue;

    invoke-direct {v1, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_5
    nop

    instance-of v1, v0, Lcue;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v0

    :goto_6
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lx50;->u:J

    goto/16 :goto_13

    :cond_9
    iget-object v1, v0, Lg8a;->a:Ld6i;

    iget-object v1, v1, Ld6i;->h:Lh8i;

    iget-wide v3, v1, Lh8i;->b:J

    iget-object v1, v1, Lh8i;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lx50;->b()Lf60;

    move-result-object v5

    invoke-virtual {v5}, Lf60;->f()Le60;

    move-result-object v5

    iput-wide v3, v5, Le60;->a:J

    iput-object v1, v5, Le60;->d:Ljava/io/Serializable;

    new-instance v1, Lf60;

    invoke-direct {v1, v5}, Lf60;-><init>(Le60;)V

    iput-object v1, p1, Lx50;->r:Lf60;

    iget-object v0, v0, Lg8a;->a:Ld6i;

    iget-object v0, v0, Ld6i;->b:Ljava/lang/String;

    iput-object v0, p1, Lx50;->m:Ljava/lang/String;

    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    new-instance v1, Lcue;

    invoke-direct {v1, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_7
    nop

    instance-of v1, v0, Lcue;

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v2, v0

    :goto_8
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lx50;->u:J

    goto/16 :goto_13

    :cond_b
    iget-object v1, v0, Lg8a;->a:Ld6i;

    iget-object v1, v1, Ld6i;->h:Lh8i;

    iget-wide v3, v1, Lh8i;->b:J

    iget-object v1, v1, Lh8i;->a:Ljava/lang/String;

    iget-object v5, p1, Lx50;->d:Ly60;

    if-nez v5, :cond_c

    sget-object v5, Ly60;->v:Ly60;

    :cond_c
    invoke-virtual {v5}, Ly60;->a()Lu60;

    move-result-object v5

    iput-wide v3, v5, Lu60;->a:J

    iput-object v1, v5, Lu60;->m:Ljava/lang/String;

    new-instance v1, Ly60;

    invoke-direct {v1, v5}, Ly60;-><init>(Lu60;)V

    iput-object v1, p1, Lx50;->d:Ly60;

    iget-object v0, v0, Lg8a;->a:Ld6i;

    iget-object v0, v0, Ld6i;->b:Ljava/lang/String;

    iput-object v0, p1, Lx50;->m:Ljava/lang/String;

    :try_start_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    new-instance v1, Lcue;

    invoke-direct {v1, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_9
    nop

    instance-of v1, v0, Lcue;

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    move-object v2, v0

    :goto_a
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lx50;->u:J

    goto/16 :goto_13

    :cond_e
    iget-object v1, v0, Lg8a;->a:Ld6i;

    iget-object v1, v1, Ld6i;->h:Lh8i;

    iget-wide v3, v1, Lh8i;->b:J

    iget-object v1, v1, Lh8i;->a:Ljava/lang/String;

    iget-object v5, p1, Lx50;->e:Lw50;

    if-nez v5, :cond_f

    sget-object v5, Lw50;->j:Lw50;

    :cond_f
    invoke-virtual {v5}, Lw50;->k()Lv50;

    move-result-object v5

    iput-object v1, v5, Lv50;->e:Ljava/lang/String;

    iput-wide v3, v5, Lv50;->a:J

    new-instance v1, Lw50;

    invoke-direct {v1, v5}, Lw50;-><init>(Lv50;)V

    iput-object v1, p1, Lx50;->e:Lw50;

    iget-object v0, v0, Lg8a;->a:Ld6i;

    iget-object v0, v0, Ld6i;->b:Ljava/lang/String;

    iput-object v0, p1, Lx50;->m:Ljava/lang/String;

    :try_start_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    new-instance v1, Lcue;

    invoke-direct {v1, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_b
    nop

    instance-of v1, v0, Lcue;

    if-eqz v1, :cond_10

    goto :goto_c

    :cond_10
    move-object v2, v0

    :goto_c
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lx50;->u:J

    goto/16 :goto_13

    :cond_11
    iget-object v0, v0, Lg8a;->a:Ld6i;

    iget-object v3, v0, Ld6i;->h:Lh8i;

    iget-object v0, v0, Ld6i;->b:Ljava/lang/String;

    iget-object v3, v3, Lh8i;->a:Ljava/lang/String;

    iget-object v4, p1, Lx50;->b:Lk60;

    if-nez v4, :cond_12

    sget-object v4, Lk60;->x0:Lk60;

    :cond_12
    invoke-virtual {v4}, Lk60;->c()Lj60;

    move-result-object v4

    iput-object v3, v4, Lj60;->g:Ljava/lang/String;

    new-instance v3, Lk60;

    invoke-direct {v3, v4}, Lk60;-><init>(Lj60;)V

    iput-object v3, p1, Lx50;->b:Lk60;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->P0:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce6;

    const-string v3, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0443\u0434\u0430\u043b\u0438\u0442\u044c \u0444\u0430\u0439\u043b "

    check-cast v1, Lof6;

    invoke-virtual {v1}, Lof6;->k()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v4, "sharedQr"

    invoke-static {v1, v4}, Lof6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Layg;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    :try_start_4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_f

    :catch_0
    move-exception v4

    goto :goto_d

    :catch_1
    move-exception v4

    goto :goto_e

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4}, Lg0i;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4}, Lg0i;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_f
    if-eqz v1, :cond_14

    const/4 v1, 0x0

    goto :goto_10

    :cond_14
    move-object v1, v0

    :goto_10
    iput-object v1, p1, Lx50;->m:Ljava/lang/String;

    :try_start_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_11

    :catchall_4
    move-exception v0

    new-instance v1, Lcue;

    invoke-direct {v1, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_11
    nop

    instance-of v1, v0, Lcue;

    if-eqz v1, :cond_15

    goto :goto_12

    :cond_15
    move-object v2, v0

    :goto_12
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lx50;->u:J

    :goto_13
    return-void

    :sswitch_1
    iget-object v0, p0, Ly6h;->b:Ljava/lang/Object;

    check-cast v0, Lfgh;

    iget-object v1, p0, Ly6h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    check-cast p1, Legh;

    iget-object v0, v0, Lfgh;->a:Lna9;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lzt8;
    .locals 5

    iget v0, p0, Ly6h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly6h;->b:Ljava/lang/Object;

    check-cast v0, Lrte;

    iget-object v1, p0, Ly6h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lrte;->d:Ljava/lang/Object;

    check-cast p1, Lsdd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc2;

    iget-object v2, v2, Lxc2;->b:Loac;

    sget-object v3, Lxc2;->j:Ltf0;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :try_start_0
    invoke-virtual {v2, v3}, Loac;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc2;

    iget-object v1, v1, Lxc2;->b:Loac;

    sget-object v3, Lxc2;->i:Ltf0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_1
    invoke-virtual {v1, v3}, Loac;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lsdd;->b:Ljava/lang/Object;

    check-cast p1, Lpwg;

    iget-object p1, p1, Lpwg;->u:Llmc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Llmc;->b:Ljava/lang/Object;

    check-cast p1, Ls3h;

    invoke-interface {p1, v2, v0}, Ls3h;->b(II)Lzt8;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to take picture: pipeline is not ready."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lzv7;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lzv7;-><init>(Ljava/lang/Object;I)V

    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Ly6h;->b:Ljava/lang/Object;

    check-cast v0, La7h;

    iget-object v1, p0, Ly6h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] getSurface done with results: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SyncCaptureSessionBase"

    invoke-static {v2, v0}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to open capture session without surfaces"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lzv7;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lzv7;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu55;

    const-string v0, "Surface closed"

    invoke-direct {v2, v0, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Lu55;)V

    new-instance v0, Lzv7;

    const/4 p1, 0x1

    invoke-direct {v0, v2, p1}, Lzv7;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Llec;->g(Ljava/lang/Object;)Lzv7;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lkcg;)V
    .locals 8

    iget v0, p0, Ly6h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly6h;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    iget-object v1, p0, Ly6h;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->b(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;Lkcg;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ly6h;->b:Ljava/lang/Object;

    check-cast v0, Ljbh;

    iget-object v1, p0, Ly6h;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ln2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhbh;

    invoke-direct {v1, p1}, Lhbh;-><init>(Lkcg;)V

    iget-object p1, v0, Ljbh;->y0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbh;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lkbh;->c(Z)V

    new-instance v7, Lyxc;

    invoke-direct {v7, v1}, Lyxc;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbh;

    invoke-virtual {v0, v3}, Ljbh;->c(Ln2;)J

    move-result-wide v5

    iget-object p1, p1, Lkbh;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lj6b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Lj6b;->h(Ln2;ZJLv9h;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ly6h;->b:Ljava/lang/Object;

    check-cast v0, Lash;

    iget-object v1, p0, Ly6h;->c:Ljava/lang/Object;

    check-cast v1, Lf36;

    check-cast p1, Lhv9;

    .line 2
    iget-object v0, v0, Lash;->u:Liy3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lhv9;->b:Ljava/lang/String;

    .line 5
    sget-object v2, Lg0i;->b:Lawb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v4, La09;->d:La09;

    invoke-virtual {v2, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    const-string v5, "onCompleted"

    .line 8
    invoke-virtual {v2, v4, v0, v5, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p1, Lhv9;->a:Lfv9;

    .line 10
    iget-object v2, v0, Lfv9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v0, Lfv9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lhv9;->a()V

    return-void
.end method

.method public invoke(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 2

    .line 1
    iget v0, p0, Ly6h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly6h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/applifecycle/o/d;

    iget-object v1, p0, Ly6h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/my/tracker/applifecycle/o/d;->c(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ly6h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/userlifecycle/o/a;

    iget-object v1, p0, Ly6h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/my/tracker/userlifecycle/o/a;->c(Lcom/my/tracker/userlifecycle/o/a;Ljava/util/Map;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Ly6h;->b:Ljava/lang/Object;

    check-cast v0, Lw8i;

    iget-object v1, p0, Ly6h;->c:Ljava/lang/Object;

    check-cast v1, Ld6i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "putUpload: upload="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UploadsRepository"

    invoke-static {v3, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lw8i;->a:Ldsb;

    iget-object v0, v0, Ldsb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Ld6i;->a:Lb7i;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Ly6h;->b:Ljava/lang/Object;

    check-cast v0, Ludh;

    iget-object v1, p0, Ly6h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ltdh;

    invoke-direct {p1, v0, v1}, Ltdh;-><init>(Ludh;Ljava/util/List;)V

    new-instance v0, Lvib;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lvib;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lz66;

    const/4 v2, 0x5

    invoke-direct {p1, v2, v1}, Lz66;-><init>(ILjava/util/List;)V

    new-instance v1, Lob9;

    invoke-direct {v1, v0, p1}, Lob9;-><init>(Ldcg;Lm64;)V

    new-instance p1, Lakb;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lakb;-><init>(I)V

    invoke-virtual {v1, p1}, Ldcg;->h(Lt37;)Lncg;

    move-result-object p1

    invoke-virtual {p1}, Ldcg;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
