.class public final synthetic Lgld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs4;
.implements Lcf2;
.implements Lykg;
.implements Lbpf;
.implements Lt15;
.implements Lur8;
.implements Lorg/webrtc/StatsObserver;
.implements Lbs4;
.implements Lj1d;
.implements Lgxi;
.implements Lxv9;
.implements Lds4;
.implements Ltvi;
.implements Ly20;
.implements Lekh;
.implements Lfp6;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le1m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x1d

    iput-byte p1, p0, Lgld;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgld;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgld;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lgld;->a:B

    iput-object p1, p0, Lgld;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgld;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Lbf2;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lgld;->a:B

    iget-object v1, p0, Lgld;->c:Ljava/lang/Object;

    iget-object p0, p0, Lgld;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lq6j;

    check-cast v1, Landroid/view/Surface;

    const-string v0, "TextureViewImpl"

    const-string v2, "Surface set on Preview."

    invoke-static {v0, v2}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq6j;->h:Losi;

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object v2

    new-instance v3, Lr32;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v4}, Lr32;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2, v3}, Losi;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Les4;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "provideSurface[request="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lq6j;->h:Losi;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " surface="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p0, Losi;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SurfaceRequest-surface-recreation("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    check-cast p0, Lyec;

    iget-object v0, p0, Lyec;->a:Ljava/lang/Object;

    check-cast v0, Lvgd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvgd;->a:Ljava/lang/Object;

    check-cast v0, Lbf2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lbf2;->c()V

    :cond_0
    new-instance v0, Lvgd;

    invoke-direct {v0, p1, v1}, Lvgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lyec;->a:Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "PendingValue "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public a()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lgld;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lgld;->c:Ljava/lang/Object;

    iget-object p0, p0, Lgld;->b:Ljava/lang/Object;

    check-cast p0, Ls78;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Ls78;->i:Ljava/lang/Object;

    check-cast v3, Ll6g;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v6, Le2a;->g:Le2a;

    invoke-virtual {v3, v4, v5, v6, v2}, Ll6g;->u(JLe2a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast v2, Ljava/lang/Iterable;

    iget-object p0, p0, Ls78;->a:Ljava/lang/Object;

    check-cast p0, Ll6g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ll6g;->y(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DELETE FROM events WHERE _id in "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ll6g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 13

    iget-byte v0, p0, Lgld;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    iget-object v4, p0, Lgld;->c:Ljava/lang/Object;

    iget-object p0, p0, Lgld;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    move-object v7, p0

    check-cast v7, Levk;

    move-object v9, v4

    check-cast v9, Lljh;

    move-object v10, p1

    check-cast v10, Lle2;

    iget-object v8, v10, Lle2;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd2;

    iget-object v0, p1, Lqd2;->b:Lnn1;

    invoke-static {v0}, Luum;->a(Lnn1;)Liid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v7, Levk;->b:Leo8;

    iget-object p1, p1, Lqd2;->a:Lrd2;

    iget-object p1, p1, Lrd2;->b:Lj02;

    invoke-interface {v1, v0, p1}, Leo8;->s(Liid;Lj02;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd2;

    iget-object v1, v0, Lqd2;->b:Lnn1;

    invoke-static {v1}, Luum;->a(Lnn1;)Liid;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lqd2;->a:Lrd2;

    iget-object v0, v0, Lrd2;->b:Lj02;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v7, Levk;->c:Lru/ok/android/externcalls/sdk/v;

    new-instance v5, Lfia;

    const/4 v6, 0x3

    const/4 v12, 0x0

    move-object v11, v9

    invoke-direct/range {v5 .. v12}, Lfia;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v0, Ltna;

    const/16 v1, 0x19

    invoke-direct {v0, v9, v1}, Ltna;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p0, v5, v0}, Lru/ok/android/externcalls/sdk/v;->b(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v8}, Levk;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ldvk;

    iget-boolean v0, v10, Lle2;->b:Z

    invoke-direct {p1, p0, v0}, Ldvk;-><init>(Ljava/util/ArrayList;Z)V

    invoke-virtual {v9, p1}, Lljh;->b(Ljava/lang/Object;)V

    :goto_2
    return-void

    :sswitch_0
    check-cast p0, Lz9b;

    check-cast v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    check-cast p1, Le80;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p1, Le80;->k:F

    sget-object v0, Lw80;->c:Lw80;

    iput-object v0, p1, Le80;->i:Lw80;

    iget-object v0, p1, Le80;->a:La90;

    if-nez v0, :cond_5

    const/4 v0, -0x1

    goto :goto_3

    :cond_5
    sget-object v6, Lhyj;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    :goto_3
    const/4 v6, 0x0

    if-eq v0, v3, :cond_10

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    const/4 v3, 0x3

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    goto/16 :goto_12

    :cond_6
    iget-object v0, p0, Lz9b;->b:Lmyh;

    invoke-static {v0}, Lh0g;->A(Lmyh;)Ly80;

    move-result-object v0

    iput-object v0, p1, Le80;->f:Ly80;

    iget-object p0, p0, Lz9b;->a:Lywj;

    iget-object p0, p0, Lywj;->b:Ljava/lang/String;

    iput-object p0, p1, Le80;->m:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ltwf;

    invoke-direct {v0, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_4
    nop

    instance-of v0, p0, Ltwf;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, p0

    :goto_5
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Le80;->u:J

    goto/16 :goto_12

    :cond_8
    iget-object v0, p0, Lz9b;->a:Lywj;

    iget-object v0, v0, Lywj;->h:La0k;

    iget-wide v1, v0, La0k;->b:J

    iget-object v0, v0, La0k;->a:Ljava/lang/String;

    invoke-virtual {p1}, Le80;->b()Ll80;

    move-result-object v3

    invoke-virtual {v3}, Ll80;->a()Lk80;

    move-result-object v3

    iput-wide v1, v3, Lk80;->a:J

    iput-object v0, v3, Lk80;->d:Ljava/io/Serializable;

    new-instance v0, Ll80;

    invoke-direct {v0, v3}, Ll80;-><init>(Lk80;)V

    iput-object v0, p1, Le80;->r:Ll80;

    iget-object p0, p0, Lz9b;->a:Lywj;

    iget-object p0, p0, Lywj;->b:Ljava/lang/String;

    iput-object p0, p1, Le80;->m:Ljava/lang/String;

    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    new-instance v0, Ltwf;

    invoke-direct {v0, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_6
    nop

    instance-of v0, p0, Ltwf;

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    move-object v5, p0

    :goto_7
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Le80;->u:J

    goto/16 :goto_12

    :cond_a
    iget-object v0, p0, Lz9b;->a:Lywj;

    iget-object v0, v0, Lywj;->h:La0k;

    iget-wide v2, v0, La0k;->b:J

    iget-object v4, v0, La0k;->a:Ljava/lang/String;

    iget-object v0, v0, La0k;->c:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    :cond_b
    invoke-virtual {p1}, Le80;->c()Lf90;

    move-result-object v0

    invoke-virtual {v0}, Lf90;->a()Lb90;

    move-result-object v0

    iput-wide v2, v0, Lb90;->a:J

    iput-object v4, v0, Lb90;->n:Ljava/lang/String;

    iput-object v6, v0, Lb90;->k:[B

    new-instance v1, Lf90;

    invoke-direct {v1, v0}, Lf90;-><init>(Lb90;)V

    iput-object v1, p1, Le80;->d:Lf90;

    iget-object p0, p0, Lz9b;->a:Lywj;

    iget-object p0, p0, Lywj;->b:Ljava/lang/String;

    iput-object p0, p1, Le80;->m:Ljava/lang/String;

    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object p0, v0

    new-instance v0, Ltwf;

    invoke-direct {v0, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_8
    nop

    instance-of v0, p0, Ltwf;

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    move-object v5, p0

    :goto_9
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Le80;->u:J

    goto/16 :goto_12

    :cond_d
    iget-object v0, p0, Lz9b;->a:Lywj;

    iget-object v0, v0, Lywj;->h:La0k;

    iget-wide v1, v0, La0k;->b:J

    iget-object v0, v0, La0k;->a:Ljava/lang/String;

    iget-object v3, p1, Le80;->e:Ld80;

    if-nez v3, :cond_e

    sget-object v3, Ld80;->j:Ld80;

    :cond_e
    invoke-virtual {v3}, Ld80;->a()Lc80;

    move-result-object v3

    iput-object v0, v3, Lc80;->e:Ljava/lang/String;

    iput-wide v1, v3, Lc80;->a:J

    new-instance v0, Ld80;

    invoke-direct {v0, v3}, Ld80;-><init>(Lc80;)V

    iput-object v0, p1, Le80;->e:Ld80;

    iget-object p0, p0, Lz9b;->a:Lywj;

    iget-object p0, p0, Lywj;->b:Ljava/lang/String;

    iput-object p0, p1, Le80;->m:Ljava/lang/String;

    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object p0, v0

    new-instance v0, Ltwf;

    invoke-direct {v0, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_a
    nop

    instance-of v0, p0, Ltwf;

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    move-object v5, p0

    :goto_b
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Le80;->u:J

    goto/16 :goto_12

    :cond_10
    iget-object p0, p0, Lz9b;->a:Lywj;

    iget-object v0, p0, Lywj;->h:La0k;

    iget-object p0, p0, Lywj;->b:Ljava/lang/String;

    iget-object v0, v0, La0k;->a:Ljava/lang/String;

    iget-object v2, p1, Le80;->b:Lq80;

    if-nez v2, :cond_11

    sget-object v2, Lq80;->l:Lq80;

    :cond_11
    invoke-virtual {v2}, Lq80;->c()Lp80;

    move-result-object v2

    iput-object v0, v2, Lp80;->h:Ljava/lang/String;

    new-instance v0, Lq80;

    invoke-direct {v0, v2}, Lq80;-><init>(Lp80;)V

    iput-object v0, p1, Le80;->b:Lq80;

    iget-object v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly97;

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0443\u0434\u0430\u043b\u0438\u0442\u044c \u0444\u0430\u0439\u043b "

    check-cast v0, Lob7;

    invoke-virtual {v0}, Lob7;->n()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sharedQr"

    invoke-static {v0, v3}, Lob7;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    :try_start_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_d

    :goto_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Loi5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Loi5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_e
    if-eqz v1, :cond_13

    goto :goto_f

    :cond_13
    move-object v6, p0

    :goto_f
    iput-object v6, p1, Le80;->m:Ljava/lang/String;

    :try_start_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object p0, v0

    new-instance v0, Ltwf;

    invoke-direct {v0, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_10
    nop

    instance-of v0, p0, Ltwf;

    if-eqz v0, :cond_14

    goto :goto_11

    :cond_14
    move-object v5, p0

    :goto_11
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Le80;->u:J

    :goto_12
    return-void

    :sswitch_1
    check-cast p0, Lcbh;

    check-cast v4, Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lcbh;->j:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-nez p1, :cond_15

    goto :goto_13

    :cond_15
    iget-object p0, p0, Lcbh;->b:Ldaf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Restart audio recording after error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p0, v1, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lorg/webrtc/audio/AudioDeviceModule;->restartAudioRecording(Z)V

    :goto_13
    return-void

    :sswitch_2
    check-cast p0, Lnld;

    check-cast v4, Ljava/util/List;

    check-cast p1, Lorg/webrtc/PeerConnection;

    invoke-virtual {p0, v4}, Lnld;->f(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/webrtc/PeerConnection;->setConfiguration(Lorg/webrtc/PeerConnection$RTCConfiguration;)Z

    return-void

    :sswitch_3
    check-cast p0, Lnld;

    check-cast v4, [Lorg/webrtc/IceCandidate;

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object p1, p0, Lnld;->w:Ldaf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u2744 -> removed ice candidates: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    invoke-interface {p1, v1, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnld;->r:Landroid/os/Handler;

    new-instance v0, Lhld;

    invoke-direct {v0, p0, v4, v2}, Lhld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :sswitch_4
    check-cast p0, Lnld;

    check-cast v4, Lhlk;

    check-cast p1, Lorg/webrtc/PeerConnection;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v4, Lhlk;->c:I

    if-nez v0, :cond_16

    invoke-virtual {p0, p1, v1}, Lnld;->w(Lorg/webrtc/PeerConnection;Z)V

    goto :goto_14

    :cond_16
    invoke-virtual {p0, p1, v1}, Lnld;->m(Lorg/webrtc/PeerConnection;Z)V

    :goto_14
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0xf -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lgv9;
    .locals 4

    iget-object v0, p0, Lgld;->b:Ljava/lang/Object;

    check-cast v0, Lhb;

    iget-object p0, p0, Lgld;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lhb;->d:Ljava/lang/Object;

    check-cast p1, Lu4h;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt2;

    iget-object v1, v1, Lrt2;->b:Lcbd;

    sget-object v2, Lrt2;->g:Lkk0;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    iget-object p0, p0, Lrt2;->b:Lcbd;

    sget-object v2, Lrt2;->f:Lkk0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, p1, Lu4h;->b:Ljava/lang/Object;

    check-cast p1, Lvki;

    iget-object p1, p1, Lvki;->z:Lbug;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbug;->c:Ljava/lang/Object;

    check-cast p1, Ljsi;

    invoke-interface {p1, v1, p0}, Ljsi;->e(II)Lgv9;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to take picture: pipeline is not ready."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lxs8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lxs8;-><init>(Ljava/lang/Object;B)V

    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgld;->b:Ljava/lang/Object;

    check-cast v0, Lfkj;

    iget-object p0, p0, Lgld;->c:Ljava/lang/Object;

    check-cast p0, Ldy6;

    check-cast p1, Ldkj;

    iget-object v0, v0, Lfkj;->u:Lqj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ldkj;->a(Ldy6;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lgld;->b:Ljava/lang/Object;

    check-cast v0, Lz3;

    iget-object p0, p0, Lgld;->c:Ljava/lang/Object;

    check-cast p0, Lu4h;

    new-instance v1, Llth;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Llth;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lz3;->w(Lax7;)V

    return-void
.end method

.method public d(Lgp6;)[B
    .locals 2

    iget-object v0, p0, Lgld;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lgld;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Lgp6;->a:Lob1;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lob1;->f(ILjava/lang/String;)I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Lob1;->f(ILjava/lang/String;)I

    :cond_0
    iget-object p0, p1, Lob1;->b:Lnb1;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public g(I)I
    .locals 12

    iget-byte v0, p0, Lgld;->a:B

    const v1, 0xfffffff

    const v2, 0x1fffffff

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/high16 v5, -0x80000000

    const/4 v6, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x1

    const/high16 v9, 0x20000000

    const/4 v10, 0x0

    iget-object v11, p0, Lgld;->c:Ljava/lang/Object;

    iget-object p0, p0, Lgld;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzo6;

    check-cast v11, Ltyb;

    sget-object v0, Lone/me/profile/ProfileScreen;->B:Lo89;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ltlf;

    check-cast p0, Lrte;

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Luqe;

    invoke-interface {p0}, Lmu9;->j()I

    move-result p0

    and-int p1, p0, v1

    invoke-virtual {v11, p1}, Ltyb;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move v3, v10

    goto :goto_0

    :cond_0
    and-int p1, p0, v9

    if-eqz p1, :cond_1

    move v3, v8

    goto :goto_0

    :cond_1
    and-int p1, p0, v7

    if-eqz p1, :cond_2

    move v3, v6

    goto :goto_0

    :cond_2
    and-int/2addr p0, v5

    if-eqz p0, :cond_3

    move v3, v4

    :cond_3
    :goto_0
    return v3

    :pswitch_0
    check-cast p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    check-cast v11, Ltyb;

    iget-object p0, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->d:Lare;

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lgne;

    invoke-interface {p0}, Lmu9;->j()I

    move-result p0

    and-int p1, p0, v2

    invoke-virtual {v11, p1}, Ltyb;->d(I)Z

    move-result p1

    if-eqz p1, :cond_4

    move v3, v10

    goto :goto_1

    :cond_4
    and-int p1, p0, v9

    if-eqz p1, :cond_5

    move v3, v8

    goto :goto_1

    :cond_5
    and-int p1, p0, v7

    if-eqz p1, :cond_6

    move v3, v6

    goto :goto_1

    :cond_6
    and-int/2addr p0, v5

    if-eqz p0, :cond_7

    move v3, v4

    :cond_7
    :goto_1
    return v3

    :pswitch_1
    check-cast p0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v11, Ltyb;

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->e:Ljpe;

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Luqe;

    invoke-interface {p0}, Lmu9;->j()I

    move-result p0

    and-int p1, p0, v1

    invoke-virtual {v11, p1}, Ltyb;->d(I)Z

    move-result p1

    if-eqz p1, :cond_8

    move v3, v10

    goto :goto_2

    :cond_8
    and-int p1, p0, v9

    if-eqz p1, :cond_9

    move v3, v8

    goto :goto_2

    :cond_9
    and-int p1, p0, v7

    if-eqz p1, :cond_a

    move v3, v6

    goto :goto_2

    :cond_a
    and-int/2addr p0, v5

    if-eqz p0, :cond_b

    move v3, v4

    :cond_b
    :goto_2
    return v3

    :pswitch_2
    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    check-cast v11, Ltyb;

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->g:Lns0;

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lgne;

    invoke-interface {p0}, Lmu9;->j()I

    move-result p0

    and-int p1, p0, v2

    invoke-virtual {v11, p1}, Ltyb;->d(I)Z

    move-result p1

    if-eqz p1, :cond_c

    move v3, v10

    goto :goto_3

    :cond_c
    and-int p1, p0, v9

    if-eqz p1, :cond_d

    move v3, v8

    goto :goto_3

    :cond_d
    and-int p1, p0, v7

    if-eqz p1, :cond_e

    move v3, v6

    goto :goto_3

    :cond_e
    and-int/2addr p0, v5

    if-eqz p0, :cond_f

    move v3, v4

    :cond_f
    :goto_3
    return v3

    :pswitch_3
    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    check-cast v11, Ltyb;

    iget-object p0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->g:Lns0;

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lgne;

    invoke-interface {p0}, Lmu9;->j()I

    move-result p0

    and-int p1, p0, v2

    invoke-virtual {v11, p1}, Ltyb;->d(I)Z

    move-result p1

    if-eqz p1, :cond_10

    move v3, v10

    goto :goto_4

    :cond_10
    and-int p1, p0, v9

    if-eqz p1, :cond_11

    move v3, v8

    goto :goto_4

    :cond_11
    and-int p1, p0, v7

    if-eqz p1, :cond_12

    move v3, v6

    goto :goto_4

    :cond_12
    and-int/2addr p0, v5

    if-eqz p0, :cond_13

    move v3, v4

    :cond_13
    :goto_4
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ldxi;I)V
    .locals 2

    iget-object p2, p0, Lgld;->b:Ljava/lang/Object;

    check-cast p2, Lz2d;

    iget-object p0, p0, Lgld;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    sget-object v0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->I:[Lvi9;

    new-instance v0, Ly2d;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Ly2d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->w1()Lm4d;

    move-result-object p0

    sget-object p2, Ly2d;->l:[Lvi9;

    const/4 v1, 0x0

    aget-object p2, p2, v1

    iget-object v1, v0, Ly2d;->b:Lv2d;

    invoke-virtual {v1, v0, p2, p0}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ldxi;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public i(Lljh;)V
    .locals 5

    iget-object v0, p0, Lgld;->b:Ljava/lang/Object;

    check-cast v0, Levk;

    iget-object p0, p0, Lgld;->c:Ljava/lang/Object;

    check-cast p0, Ln55;

    iget-object v0, v0, Levk;->c:Lru/ok/android/externcalls/sdk/v;

    iget-object v1, p0, Ln55;->a:Liid;

    new-instance v2, Lu4h;

    const/16 v3, 0x1c

    invoke-direct {v2, p1, v3}, Lu4h;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lobk;

    const/16 v4, 0xc

    invoke-direct {v3, p1, p0, v4}, Lobk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/v;->d(Liid;Lu4h;Lobk;)V

    return-void
.end method

.method public j(Landroid/os/IInterface;Lgpf;)V
    .locals 2

    iget-object v0, p0, Lgld;->b:Ljava/lang/Object;

    check-cast v0, Lyod;

    iget-object p0, p0, Lgld;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lin8;

    sget-object v1, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Ljava/lang/String;

    new-instance v1, Lyhd;

    invoke-direct {v1, v0}, Lyhd;-><init>(Lqml;)V

    invoke-static {v1}, Lwym;->a(Landroid/os/Parcelable;)[B

    move-result-object v0

    invoke-interface {p1, p0, v0, p2}, Lin8;->M0(Ljava/lang/String;[BLkn8;)V

    return-void
.end method

.method public m(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgld;->b:Ljava/lang/Object;

    check-cast v0, Lx3c;

    iget-object p0, p0, Lgld;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lx3c;->c:Ljava/lang/Object;

    check-cast v1, Lsy;

    invoke-virtual {v1, p0}, Lthh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public o(Lk1d;)V
    .locals 1

    iget-object v0, p0, Lgld;->b:Ljava/lang/Object;

    check-cast v0, Lyeh;

    iget-object p0, p0, Lgld;->c:Ljava/lang/Object;

    check-cast p0, Lif1;

    invoke-virtual {v0}, Lyeh;->d()Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lif1;->d()Ljava/lang/Object;

    return-void
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lgld;->b:Ljava/lang/Object;

    check-cast v1, Lktg;

    iget-object v0, v0, Lgld;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcwh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_9

    aget-object v8, v2, v7

    iget-object v9, v8, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v10, "ssrc"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v9, v8, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v11, v10, :cond_8

    aget-object v14, v9, v11

    iget-object v15, v14, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v6, "googTrackId"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v6, :cond_1

    const-string v15, "audio-mix"

    invoke-virtual {v6, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ldrl;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11, v11}, Ldrl;-><init>(Lj02;ZZZ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1
    iget-object v6, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v6}, Llem;->H(Ljava/lang/String;)Lj02;

    move-result-object v6

    iget-object v15, v1, Lxb2;->h:Lvah;

    if-eqz v15, :cond_2

    iget-object v15, v15, Lvah;->l:Ljz9;

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-eqz v6, :cond_3

    new-instance v9, Ldrl;

    const/4 v10, 0x0

    invoke-direct {v9, v6, v10, v10, v10}, Ldrl;-><init>(Lj02;ZZZ)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    iget-object v14, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v14, :cond_6

    if-eqz v15, :cond_6

    iget-object v15, v15, Ljz9;->m:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    new-instance v9, Ldrl;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v9, v10, v6, v6, v11}, Ldrl;-><init>(Lj02;ZZZ)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v6, v14, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v15, "mediaType"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    const-string v15, "audio"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    iget-object v6, v14, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v14, "packetsReceived"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v13, 0x1

    :cond_6
    :goto_3
    if-eqz v12, :cond_7

    if-eqz v13, :cond_7

    new-instance v6, Ldrl;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11, v11}, Ldrl;-><init>(Lj02;ZZZ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v11, 0x0

    new-array v3, v11, [Lorg/webrtc/StatsReport;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v7, v1, Lxb2;->a:Lng;

    new-instance v0, Lko4;

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v6}, Lko4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(Lvr8;)V
    .locals 0

    iget-object p1, p0, Lgld;->b:Ljava/lang/Object;

    check-cast p1, Ls6g;

    iget-object p0, p0, Lgld;->c:Ljava/lang/Object;

    check-cast p0, Lur8;

    invoke-interface {p0, p1}, Lur8;->q(Lvr8;)V

    return-void
.end method
