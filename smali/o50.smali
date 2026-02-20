.class public final synthetic Lo50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lo50;->a:I

    iput-object p1, p0, Lo50;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lo50;->a:I

    const/16 v1, 0xa

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo50;->b:Landroid/content/Context;

    sget-object v1, Lrp4;->n:Lf0e;

    const-class v3, Lrp4;

    monitor-enter v3

    :try_start_0
    sget-object v1, Lrp4;->t:Lrp4;

    if-nez v1, :cond_0

    new-instance v1, Lina;

    invoke-direct {v1, v0, v2}, Lina;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lrp4;

    iget-object v0, v1, Lina;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, v1, Lina;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/HashMap;

    iget v7, v1, Lina;->b:I

    iget-object v0, v1, Lina;->o:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lggg;

    iget-boolean v9, v1, Lina;->a:Z

    invoke-direct/range {v4 .. v9}, Lrp4;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILggg;Z)V

    sput-object v4, Lrp4;->t:Lrp4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lrp4;->t:Lrp4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lo50;->b:Landroid/content/Context;

    sget-object v3, Lsp4;->p:Lf0e;

    const-class v3, Lsp4;

    monitor-enter v3

    :try_start_2
    sget-object v4, Lsp4;->v:Lsp4;

    if-nez v4, :cond_2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_2
    new-instance v5, Ljava/util/HashMap;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-wide/32 v7, 0xf4240

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsp4;

    invoke-direct {v1, v0, v5}, Lsp4;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    sput-object v1, Lsp4;->v:Lsp4;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    sget-object v0, Lsp4;->v:Lsp4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    return-object v0

    :goto_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_1
    iget-object v0, p0, Lo50;->b:Landroid/content/Context;

    new-instance v2, Lgw4;

    new-instance v3, Lmqa;

    invoke-direct {v3, v1}, Lmqa;-><init>(I)V

    invoke-direct {v2, v0, v3}, Lgw4;-><init>(Landroid/content/Context;Lmqa;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lo50;->b:Landroid/content/Context;

    new-instance v1, Lhw4;

    invoke-direct {v1, v0}, Lhw4;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lo50;->b:Landroid/content/Context;

    new-instance v1, Lkqa;

    new-instance v2, Lwr4;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lo50;->b:Landroid/content/Context;

    new-instance v1, Lpt4;

    new-instance v2, Lxr4;

    invoke-direct {v2}, Lxr4;-><init>()V

    invoke-direct {v1, v0, v2}, Lpt4;-><init>(Landroid/content/Context;Lxr4;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lo50;->b:Landroid/content/Context;

    new-instance v1, Liu4;

    invoke-direct {v1, v0}, Liu4;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lo50;->b:Landroid/content/Context;

    new-instance v1, Lpt4;

    new-instance v2, Lxr4;

    invoke-direct {v2}, Lxr4;-><init>()V

    invoke-direct {v1, v0, v2}, Lpt4;-><init>(Landroid/content/Context;Lxr4;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lo50;->b:Landroid/content/Context;

    invoke-static {v0}, Ln60;->d(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
