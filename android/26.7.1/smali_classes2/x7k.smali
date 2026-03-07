.class public abstract Lx7k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lqob;
    .locals 2

    new-instance v0, Lqob;

    invoke-direct {v0, p0}, Lqob;-><init>(Landroid/content/Context;)V

    sget p0, Lw1e;->oneme_location_map_button_current_location:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lnob;->a:Lnob;

    invoke-virtual {v0, p0}, Lqob;->setMode(Lnob;)V

    sget-object p0, Lmob;->a:Lmob;

    invoke-virtual {v0, p0}, Lqob;->setAppearance(Lmob;)V

    new-instance p0, Lhb;

    const/16 v1, 0x11

    invoke-direct {p0, v1}, Lhb;-><init>(I)V

    invoke-virtual {v0, p0}, Lqob;->setIconTintResolver(Le37;)V

    sget p0, Lpzd;->ic_my_location_24:I

    invoke-virtual {v0, p0}, Lqob;->setIcon(I)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lhf2;
    .locals 5

    sget-object v0, Lwad;->f:Lwad;

    iget-object v1, v0, Lwad;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lwad;->b:Lf22;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Lbb2;

    invoke-direct {v2, p0}, Lbb2;-><init>(Landroid/content/Context;)V

    new-instance v3, Leia;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4, v2}, Leia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lx8k;->a(Ld22;)Lf22;

    move-result-object v2

    iput-object v2, v0, Lwad;->b:Lf22;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_0
    new-instance v0, Lxb8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxb8;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lb92;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lb92;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Laak;->a()Lib5;

    move-result-object v0

    new-instance v1, Lyye;

    const/16 v3, 0x15

    invoke-direct {v1, p0, v3}, Lyye;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, Llec;->m(Lzt8;Liz;Ljava/util/concurrent/Executor;)Lhf2;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
