.class public final Lgx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lgx7;->a:B

    iput-object p2, p0, Lgx7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgx7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldog;)V
    .locals 1

    const/16 v0, 0x1a

    iput-byte v0, p0, Lgx7;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lgx7;->a:B

    iput-object p1, p0, Lgx7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgx7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lgx7;->a:B

    iput-object p1, p0, Lgx7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgx7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lgx7;->c:Ljava/lang/Object;

    check-cast v2, Ldog;

    iget-object v2, v2, Ldog;->b:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lgx7;->c:Ljava/lang/Object;

    check-cast v0, Ldog;

    iget v4, v0, Ldog;->c:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    :try_start_2
    iget-wide v6, v0, Ldog;->d:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Ldog;->d:J

    iput v5, v0, Ldog;->c:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Lgx7;->c:Ljava/lang/Object;

    check-cast v4, Ldog;

    iget-object v4, v4, Ldog;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    iput-object v4, p0, Lgx7;->b:Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object p0, p0, Lgx7;->c:Ljava/lang/Object;

    check-cast p0, Ldog;

    iput v3, p0, Ldog;->c:I

    monitor-exit v2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    or-int/2addr v1, v2

    const/4 v2, 0x0

    :try_start_4
    iget-object v3, p0, Lgx7;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    iput-object v2, p0, Lgx7;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v3

    :try_start_6
    sget-object v4, Ldog;->f:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lgx7;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :goto_4
    :try_start_7
    iput-object v2, p0, Lgx7;->b:Ljava/lang/Object;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_6
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 13

    iget-byte v0, p0, Lgx7;->a:B

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgx7;->b:Ljava/lang/Object;

    check-cast v0, Lwn6;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lgx7;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->l:[Ldh9;

    iget-object v3, p0, Lone/me/stickerssearch/StickersSearchScreen;->h:Ltaf;

    sget-object v4, Lone/me/stickerssearch/StickersSearchScreen;->l:[Ldh9;

    aget-object v1, v4, v1

    invoke-interface {v3, p0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyc;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lgx7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lgx7;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Ldh9;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgx7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v3, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Ldik;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lgx7;->c:Ljava/lang/Object;

    check-cast v5, Ly5h;

    iget-object v5, v5, Ly5h;->g:Lly;

    invoke-virtual {v5, v3}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Ldik;->l(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_2
    :try_start_0
    invoke-virtual {p0}, Lgx7;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lgx7;->c:Ljava/lang/Object;

    check-cast v1, Ldog;

    iget-object v1, v1, Ldog;->b:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Lgx7;->c:Ljava/lang/Object;

    check-cast p0, Ldog;

    iput v3, p0, Ldog;->c:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_3
    iget-object v0, p0, Lgx7;->c:Ljava/lang/Object;

    check-cast v0, Lmr2;

    iget-object p0, p0, Lgx7;->b:Ljava/lang/Object;

    check-cast p0, Lws6;

    invoke-virtual {v0, p0}, Lmr2;->F(Lq55;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lgx7;->b:Ljava/lang/Object;

    check-cast v0, Lib6;

    iget-object p0, p0, Lgx7;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lib6;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lgx7;->b:Ljava/lang/Object;

    check-cast v0, Lz8f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lz8f;->a()V

    :cond_2
    if-eqz v0, :cond_3

    iget-object p0, p0, Lgx7;->c:Ljava/lang/Object;

    check-cast p0, Lc9f;

    iget-object v1, p0, Lc9f;->k:Lz8f;

    if-ne v1, v0, :cond_3

    iput-object v5, p0, Lc9f;->k:Lz8f;

    :cond_3
    return-void

    :pswitch_6
    iget-object v0, p0, Lgx7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lgx7;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Ldh9;

    iget-object v1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->i:Ltaf;

    sget-object v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Ldh9;

    aget-object v2, v3, v2

    invoke-interface {v1, p0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lgx7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object p0, p0, Lgx7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    sget-object v1, Lone/me/polls/screens/create/PollCreateScreen;->C:[Ldh9;

    invoke-virtual {v0, p0}, Lone/me/polls/screens/create/PollCreateScreen;->s1(Ljava/util/List;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lgx7;->b:Ljava/lang/Object;

    check-cast v0, Lwzc;

    iget-object p0, p0, Lgx7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lgx7;->b:Ljava/lang/Object;

    check-cast v0, Lrrc;

    iget-object p0, p0, Lgx7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Lrrc;->k(Lrrc;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lgx7;->b:Ljava/lang/Object;

    check-cast v0, Lrrc;

    iget-object p0, p0, Lgx7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-static {v0, p0}, Lrrc;->j(Lrrc;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lgx7;->b:Ljava/lang/Object;

    check-cast v0, Lumc;

    iget-object v0, v0, Lumc;->b:Lu76;

    invoke-virtual {v0}, Lu76;->d()Lrxf;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lgx7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {v0, p0}, Lrxf;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void

    :pswitch_c
    iget-object v0, p0, Lgx7;->c:Ljava/lang/Object;

    check-cast v0, Lpgc;

    iget-object v0, v0, Lj3;->a:Llgc;

    iget-object p0, p0, Lgx7;->b:Ljava/lang/Object;

    check-cast p0, Lxd2;

    invoke-virtual {v0, p0}, Llgc;->f(Lvhc;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lgx7;->b:Ljava/lang/Object;

    check-cast v0, Lp7b;

    iget-object p0, p0, Lgx7;->c:Ljava/lang/Object;

    check-cast p0, Lm7b;

    invoke-virtual {v0, p0}, Lp7b;->l(Lm7b;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lgx7;->b:Ljava/lang/Object;

    check-cast v0, Luw0;

    iget-object v0, v0, Luw0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lgx7;->c:Ljava/lang/Object;

    check-cast p0, Lgyf;

    iget-object p0, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast p0, Lsra;

    iget-object p0, p0, Lsra;->e:Lly;

    invoke-virtual {p0, v0}, Ledh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgga;

    if-eqz p0, :cond_5

    invoke-interface {v0, p0, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_5
    return-void

    :pswitch_f
    iget-object v0, p0, Lgx7;->c:Ljava/lang/Object;

    check-cast v0, Lifm;

    iget-object p0, p0, Lgx7;->b:Ljava/lang/Object;

    check-cast p0, Lxd2;

    invoke-virtual {v0, p0}, Lifm;->d(Leda;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lgx7;->c:Ljava/lang/Object;

    check-cast v0, Lzbk;

    iget-object v0, v0, Lzbk;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lam8;

    :try_start_3
    iget-object p0, p0, Lgx7;->b:Ljava/lang/Object;

    check-cast p0, Lmt9;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqn7;

    new-instance v0, Ljed;

    invoke-direct {v0, p0}, Ljed;-><init>(Lqn7;)V

    invoke-static {v0}, Ldom;->a(Landroid/os/Parcelable;)[B

    move-result-object p0

    invoke-static {v1, p0}, Llt9;->b(Lam8;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {v1, p0}, Llt9;->a(Lam8;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_11
    iget-object v0, p0, Lgx7;->b:Ljava/lang/Object;

    check-cast v0, Lgo8;

    iget-object v1, v0, Lgo8;->x:Lvj9;

    iget-boolean v2, v0, Lgo8;->r:Z

    if-nez v2, :cond_9

    iget-object p0, p0, Lgx7;->c:Ljava/lang/Object;

    check-cast p0, Lyn8;

    instance-of v2, p0, Lxn8;

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_6
    instance-of v1, p0, Lwn8;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lgo8;->r()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_3

    :cond_7
    instance-of p0, p0, Lvn8;

    if-eqz p0, :cond_8

    iget-object p0, v0, Lgo8;->w:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llwd;

    goto :goto_3

    :cond_8
    invoke-static {}, Lmvf;->k()V

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-virtual {v0}, Lq08;->a()Lo08;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo08;->k(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    return-void

    :pswitch_12
    new-array v0, v1, [I

    iget-object v2, p0, Lgx7;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v1, v1, [I

    iget-object p0, p0, Lgx7;->c:Ljava/lang/Object;

    check-cast p0, Log8;

    iget-object v4, p0, Log8;->a:Lckk;

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v0, v3

    aget v1, v1, v3

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Log8;->e:Lq5c;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_a

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42a00000    # 80.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Log8;->c:Lii1;

    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    add-float/2addr v1, v0

    invoke-virtual {v4}, Lii1;->b()Lhi1;

    move-result-object v5

    iget-wide v5, v5, Lhi1;->a:J

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    iput-boolean v3, p0, Log8;->x:Z

    goto :goto_5

    :cond_a
    invoke-static {}, Lrh5;->f()V

    :goto_5
    return-void

    :pswitch_13
    iget-object v0, p0, Lgx7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lgx7;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    sget-object v1, Lone/me/folders/edit/FolderEditScreen;->i:[Ldh9;

    iget-object v1, p0, Lone/me/folders/edit/FolderEditScreen;->h:Ltaf;

    sget-object v3, Lone/me/folders/edit/FolderEditScreen;->i:[Ldh9;

    aget-object v2, v3, v2

    invoke-interface {v1, p0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_b

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_b
    if-eqz v5, :cond_c

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_c
    add-int/2addr v1, v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v0, v1}, Liw4;->c(FFI)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lgx7;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object p0, p0, Lgx7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_d

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, v0}, Lozi;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    instance-of v1, p0, Lw4c;

    if-eqz v1, :cond_e

    check-cast p0, Lw4c;

    invoke-static {p0, v0}, Lqjk;->b(Lw4c;Ljava/lang/Object;)V

    :cond_e
    :goto_6
    return-void

    :pswitch_15
    iget-object v0, p0, Lgx7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/edit/EditStoryScreen;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    const v1, 0x7f090a2d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_7

    :cond_f
    move-object v0, v5

    :goto_7
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_10

    move-object v5, v0

    check-cast v5, Landroid/graphics/drawable/AnimatedVectorDrawable;

    :cond_10
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_11
    iget-object p0, p0, Lgx7;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    iget v0, p0, Lone/me/stories/edit/EditStoryScreen;->r1:I

    if-ne v0, v2, :cond_12

    const/4 v0, 0x5

    iput v0, p0, Lone/me/stories/edit/EditStoryScreen;->r1:I

    :cond_12
    return-void

    :pswitch_16
    iget-object v0, p0, Lgx7;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lio5;

    iget-object p0, p0, Lgx7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lgo5;

    iget-object v1, v7, Lio5;->r:Ljava/util/ArrayList;

    iget-object v2, v8, Lgo5;->a:Laif;

    if-nez v2, :cond_14

    move-object v10, v5

    goto :goto_9

    :cond_14
    iget-object v2, v2, Laif;->a:Landroid/view/View;

    move-object v10, v2

    :goto_9
    iget-object v2, v8, Lgo5;->b:Laif;

    if-eqz v2, :cond_15

    iget-object v2, v2, Laif;->a:Landroid/view/View;

    goto :goto_a

    :cond_15
    move-object v2, v5

    :goto_a
    const/4 v3, 0x0

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-short v6, v7, Lio5;->f:S

    int-to-long v11, v6

    invoke-virtual {v4, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v4, v8, Lgo5;->a:Laif;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v8, Lgo5;->e:I

    iget v6, v8, Lgo5;->c:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v9, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v4, v8, Lgo5;->f:I

    iget v6, v8, Lgo5;->d:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v9, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v6, Lfo5;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lfo5;-><init>(Lio5;Lgo5;Landroid/view/ViewPropertyAnimator;Landroid/view/View;B)V

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_16
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v4, v8, Lgo5;->b:Laif;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-short v3, v7, Lio5;->f:S

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v6, Lfo5;

    const/4 v11, 0x1

    move-object v10, v2

    invoke-direct/range {v6 .. v11}, Lfo5;-><init>(Lio5;Lgo5;Landroid/view/ViewPropertyAnimator;Landroid/view/View;B)V

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_8

    :cond_17
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v7, Lio5;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_17
    iget-object v0, p0, Lgx7;->b:Ljava/lang/Object;

    check-cast v0, Lz44;

    iget-object p0, p0, Lgx7;->c:Ljava/lang/Object;

    check-cast p0, Lkif;

    iget-object p0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Ly0;

    invoke-virtual {v0, p0}, Lz44;->c(Ly0;)Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-virtual {v0}, Lz44;->a()V

    :cond_18
    return-void

    :pswitch_18
    :try_start_4
    iget-object v0, p0, Lgx7;->c:Ljava/lang/Object;

    check-cast v0, Lkw2;

    iget-object v1, p0, Lgx7;->b:Ljava/lang/Object;

    check-cast v1, Lmt9;

    invoke-static {v1}, Ltxb;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Ldx7;->b:Lae2;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Lae2;->b(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_19
    :goto_b
    iget-object p0, p0, Lgx7;->c:Ljava/lang/Object;

    check-cast p0, Lkw2;

    iput-object v5, p0, Lkw2;->g:Lmt9;

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lgx7;->c:Ljava/lang/Object;

    check-cast v1, Lkw2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, v1, Ldx7;->b:Lae2;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v0}, Lae2;->d(Ljava/lang/Throwable;)Z

    goto :goto_b

    :catch_2
    iget-object v0, p0, Lgx7;->c:Ljava/lang/Object;

    check-cast v0, Lkw2;

    invoke-virtual {v0, v4}, Lkw2;->cancel(Z)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_b

    :goto_c
    return-void

    :goto_d
    iget-object p0, p0, Lgx7;->c:Ljava/lang/Object;

    check-cast p0, Lkw2;

    iput-object v5, p0, Lkw2;->g:Lmt9;

    throw v0

    :pswitch_19
    iget-object v0, p0, Lgx7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lgx7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/impl/service/c;

    iget-object p0, p0, Lone/me/calls/impl/service/c;->a:Lbzd;

    invoke-virtual {p0}, Lbzd;->c()Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-static {v0}, Lone/me/calls/impl/service/c;->g(Landroid/content/Context;)V

    goto :goto_e

    :cond_1a
    invoke-static {v0}, Lone/me/calls/impl/service/c;->f(Landroid/content/Context;)V

    :goto_e
    return-void

    :pswitch_1a
    iget-object v0, p0, Lgx7;->c:Ljava/lang/Object;

    iget-object p0, p0, Lgx7;->b:Ljava/lang/Object;

    :try_start_6
    sget-object v1, Loa;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1b

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "AppCompat recreation"

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1b
    sget-object v1, Loa;->e:Ljava/lang/reflect/Method;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object p0, v0

    const-string v0, "ActivityRecreator"

    const-string v1, "Exception while invoking performStopActivity"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    :catch_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/RuntimeException;

    if-ne v0, v1, :cond_1d

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_f

    :cond_1c
    throw p0

    :cond_1d
    :goto_f
    return-void

    :pswitch_1b
    iget-object v0, p0, Lgx7;->b:Ljava/lang/Object;

    check-cast v0, Lna;

    iget-object p0, p0, Lgx7;->c:Ljava/lang/Object;

    iput-object p0, v0, Lna;->a:Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lgx7;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcx7;

    :try_start_7
    iget-object p0, p0, Lgx7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Future;

    invoke-static {p0}, Ltxb;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_4

    invoke-interface {v1, p0}, Lcx7;->a(Ljava/lang/Object;)V

    goto :goto_13

    :catch_4
    move-exception v0

    :goto_10
    move-object p0, v0

    goto :goto_11

    :catch_5
    move-exception v0

    goto :goto_10

    :catch_6
    move-exception v0

    move-object p0, v0

    goto :goto_12

    :goto_11
    invoke-interface {v1, p0}, Lcx7;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_13

    :goto_12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-interface {v1, p0}, Lcx7;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_1e
    invoke-interface {v1, v0}, Lcx7;->onFailure(Ljava/lang/Throwable;)V

    :goto_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public toString()Ljava/lang/String;
    .locals 3

    iget-byte v0, p0, Lgx7;->a:B

    iget-object v1, p0, Lgx7;->c:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object p0, p0, Lgx7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const-string v0, "}"

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{running="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{state="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Ldog;

    iget v1, v1, Ldog;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const-string v1, "null"

    goto :goto_0

    :cond_1
    const-string v1, "RUNNING"

    goto :goto_0

    :cond_2
    const-string v1, "QUEUED"

    goto :goto_0

    :cond_3
    const-string v1, "QUEUING"

    goto :goto_0

    :cond_4
    const-string v1, "IDLE"

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :sswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-class v0, Lgx7;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lcx7;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method
