.class public final synthetic Lp80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lp80;->a:I

    iput-object p1, p0, Lp80;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lp80;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp80;->b:Ljava/lang/Object;

    check-cast v0, Lrt9;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp80;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lby4;->p:Ldoe;

    const-class v1, Lby4;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lby4;->v:Lby4;

    if-nez v2, :cond_1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    new-instance v3, Ljava/util/HashMap;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/32 v5, 0xf4240

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lby4;

    invoke-direct {v2, v0, v3}, Lby4;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    sput-object v2, Lby4;->v:Lby4;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Lby4;->v:Lby4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, p0, Lp80;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lw45;

    invoke-direct {v1, v0}, Lw45;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lp80;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ld25;

    new-instance v2, Li05;

    invoke-direct {v2}, Li05;-><init>()V

    invoke-direct {v1, v0, v2}, Ld25;-><init>(Landroid/content/Context;Li05;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lp80;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lw25;

    invoke-direct {v1, v0}, Lw25;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lp80;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lr90;->O(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
