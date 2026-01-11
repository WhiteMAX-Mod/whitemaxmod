.class public final synthetic La40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, La40;->a:I

    iput-object p1, p0, La40;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, La40;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La40;->b:Landroid/content/Context;

    sget-object v2, Lco4;->n:Lltd;

    const-class v2, Lco4;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lco4;->t:Lco4;

    if-nez v3, :cond_0

    new-instance v3, Lwka;

    invoke-direct {v3, v0, v1}, Lwka;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lco4;

    iget-object v0, v3, Lwka;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, v3, Lwka;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/HashMap;

    iget v7, v3, Lwka;->b:I

    iget-object v0, v3, Lwka;->o:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lf8g;

    iget-boolean v9, v3, Lwka;->a:Z

    invoke-direct/range {v4 .. v9}, Lco4;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILf8g;Z)V

    sput-object v4, Lco4;->t:Lco4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lco4;->t:Lco4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, La40;->b:Landroid/content/Context;

    sget-object v2, Ldo4;->p:Lltd;

    const-class v2, Ldo4;

    monitor-enter v2

    :try_start_2
    sget-object v3, Ldo4;->v:Ldo4;

    if-nez v3, :cond_2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_2
    new-instance v4, Ljava/util/HashMap;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/32 v6, 0xf4240

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldo4;

    invoke-direct {v1, v0, v4}, Ldo4;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    sput-object v1, Ldo4;->v:Ldo4;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    sget-object v0, Ldo4;->v:Ldo4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-object v0

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_1
    iget-object v0, p0, La40;->b:Landroid/content/Context;

    new-instance v1, Lwu4;

    new-instance v2, Lpc5;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lpc5;-><init>(I)V

    invoke-direct {v1, v0, v2}, Lwu4;-><init>(Landroid/content/Context;Lpc5;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, La40;->b:Landroid/content/Context;

    new-instance v1, Lxu4;

    invoke-direct {v1, v0}, Lxu4;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, La40;->b:Landroid/content/Context;

    new-instance v1, Lg67;

    new-instance v2, Lkq4;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v0, 0x13

    invoke-direct {v1, v0}, Lg67;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v1

    :pswitch_4
    iget-object v0, p0, La40;->b:Landroid/content/Context;

    new-instance v1, Lds4;

    new-instance v2, Llq4;

    invoke-direct {v2}, Llq4;-><init>()V

    invoke-direct {v1, v0, v2}, Lds4;-><init>(Landroid/content/Context;Llq4;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, La40;->b:Landroid/content/Context;

    new-instance v1, Lys4;

    invoke-direct {v1, v0}, Lys4;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, La40;->b:Landroid/content/Context;

    new-instance v1, Lds4;

    new-instance v2, Llq4;

    invoke-direct {v2}, Llq4;-><init>()V

    invoke-direct {v1, v0, v2}, Lds4;-><init>(Landroid/content/Context;Llq4;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, La40;->b:Landroid/content/Context;

    invoke-static {v0}, Ly40;->b(Landroid/content/Context;)Landroid/media/AudioManager;

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
