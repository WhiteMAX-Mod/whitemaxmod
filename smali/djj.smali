.class public final Ldjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk9;
.implements Lw64;
.implements Llr5;
.implements Lqd7;
.implements Ljg8;
.implements Ldr6;
.implements Lmtb;
.implements Lce7;
.implements Lvu8;
.implements Lux3;
.implements Lq8c;


# static fields
.field public static b:Ldjj;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Ldjj;->a:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ldjj;->a:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lgfa;->e()Lgfa;

    move-result-object p1

    iput-object p1, p0, Ldjj;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldjj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmtb;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ldjj;->a:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lkr3;)Ldjj;
    .locals 3

    new-instance v0, Ldjj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldjj;-><init>(I)V

    new-instance v1, Ly00;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p0}, Ly00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Lkr3;->a(Ly00;)V

    return-object v0
.end method

.method public static u(Loph;)Lfcc;
    .locals 1

    new-instance v0, Lfcc;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lfcc;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static declared-synchronized v(Landroid/content/Context;)Ldjj;
    .locals 5

    const-class v0, Ldjj;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Ldjj;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Ldjj;->b:Ldjj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance v2, Ldjj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ldwf;->a(Landroid/content/Context;)Ldwf;

    move-result-object p0

    iput-object p0, v2, Ldjj;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ldwf;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v3, "defaultGoogleSignInAccount"

    invoke-virtual {p0, v3}, Ldwf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "googleSignInOptions"

    invoke-static {v4, v3}, Ldwf;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldwf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_2

    :try_start_4
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :cond_2
    :goto_0
    :try_start_5
    sput-object v2, Ldjj;->b:Ldjj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method


# virtual methods
.method public a(Lwo6;)V
    .locals 0

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr9;

    iget-object v1, p0, Ldjj;->a:Ljava/lang/Object;

    check-cast v1, Lir9;

    iget-object v1, v1, Lir9;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltz5;

    invoke-virtual {v1, v0}, Ltz5;->d(Lhr9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ll75;

    iget-object v0, p0, Ldjj;->a:Ljava/lang/Object;

    check-cast v0, Lx65;

    iget-wide v1, v0, Lx65;->a:J

    iget-object v0, v0, Lx65;->b:Ljava/lang/String;

    iget-object p1, p1, Ll75;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v3, Lk75;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Lk75;-><init>(JLjava/lang/String;I)V

    invoke-static {p1, v3}, Lqmj;->a(Le1e;Loq6;)Lvn3;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Ldjj;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-virtual {v0}, Lx84;->getRouter()Lw3e;

    move-result-object v1

    invoke-virtual {v1}, Lw3e;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnn;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnn;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnn;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c(Lhk9;Landroid/view/MenuItem;)Z
    .locals 4

    iget-object p1, p0, Ldjj;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->y0:Li7;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    check-cast p1, Ltkf;

    iget-object p1, p1, Ltkf;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->T0:Loii;

    iget-object v1, v1, Loii;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvm6;

    iget-object v2, v2, Lvm6;->a:Landroidx/fragment/app/c;

    invoke-virtual {v2, p2}, Landroidx/fragment/app/c;->p(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->V0:Lnng;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lnng;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public d()Ls2e;
    .locals 3

    new-instance v0, Ls2e;

    iget-object v1, p0, Ldjj;->a:Ljava/lang/Object;

    check-cast v1, Lgfa;

    invoke-static {v1}, Lwpb;->c(Lkr3;)Lwpb;

    move-result-object v1

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Ls2e;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldjj;->a:Ljava/lang/Object;

    check-cast v0, Ldwf;

    iget-object v1, v0, Ldwf;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Ldwf;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public g()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 1

    iget-object v0, p0, Ldjj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-object v0, p0, Ldjj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/octet-stream"

    return-object v0
.end method

.method public h()Llea;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public i()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lpz0;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k(J)V
    .locals 14

    iget-object v0, p0, Ldjj;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->C0:[Lp38;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->x0:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi1;

    iget-object v2, v1, Lwi1;->c:Lzq1;

    sget v3, Ls6b;->v:I

    int-to-long v3, v3

    cmp-long v3, p1, v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v1, v2, Lzq1;->I0:Lyl5;

    new-instance v2, Lep1;

    invoke-direct {v2, v4}, Lep1;-><init>(Z)V

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    sget v3, Ls6b;->w:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object v1, v2, Lzq1;->I0:Lyl5;

    new-instance v2, Lep1;

    invoke-direct {v2, v5}, Lep1;-><init>(Z)V

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    sget v3, Ls6b;->s:I

    int-to-long v6, v3

    cmp-long v3, p1, v6

    if-nez v3, :cond_2

    iget-object v1, v2, Lzq1;->I0:Lyl5;

    sget-object v2, Lap1;->D:Lap1;

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    sget v3, Ls6b;->t:I

    int-to-long v6, v3

    cmp-long v3, p1, v6

    if-nez v3, :cond_6

    iget-object v3, v1, Lwi1;->Y:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbce;

    check-cast v3, Llce;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Llce;->t0:Lhof;

    invoke-virtual {v6}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmce;

    iget-object v6, v6, Lmce;->b:Lace;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lace;->c:Lfl1;

    iget-object v3, v3, Llce;->b:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia4;

    invoke-virtual {v3}, Lia4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lztb;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lfl1;

    move-result-object v3

    goto :goto_0

    :cond_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v6, v3}, Lfl1;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    if-eqz v3, :cond_5

    iget-object v1, v1, Lwi1;->Z:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx1;

    invoke-virtual {v1, v5}, Lvx1;->k(Z)V

    goto/16 :goto_2

    :cond_5
    iget-object v1, v2, Lzq1;->I0:Lyl5;

    sget-object v2, Lcp1;->D:Lcp1;

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    sget v3, Ls6b;->r:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_7

    iget-object v1, v2, Lzq1;->I0:Lyl5;

    sget-object v2, Lvo1;->D:Lvo1;

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    sget v3, Ls6b;->C:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_8

    iget-object v1, v2, Lzq1;->I0:Lyl5;

    sget-object v2, Luo1;->D:Luo1;

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    sget v3, Ls6b;->f1:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_9

    iget-object v1, v2, Lzq1;->I0:Lyl5;

    new-instance v2, Lno1;

    sget-object v3, Lpsh;->c:Lpsh;

    invoke-direct {v2, v3}, Lno1;-><init>(Lpsh;)V

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    sget v3, Ls6b;->g1:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_a

    iget-object v1, v2, Lzq1;->I0:Lyl5;

    new-instance v2, Lno1;

    sget-object v3, Lpsh;->a:Lpsh;

    invoke-direct {v2, v3}, Lno1;-><init>(Lpsh;)V

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    sget v3, Ls6b;->u:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_b

    iget-object v1, v2, Lzq1;->I0:Lyl5;

    sget-object v2, Lxi1;->c:Lxi1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lem4;

    const-string v3, ":call-admin-settings"

    invoke-direct {v2, v3}, Lem4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    sget v3, Ls6b;->q:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_c

    iget-object v1, v2, Lzq1;->I0:Lyl5;

    sget-object v2, Lxi1;->c:Lxi1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lem4;

    const-string v3, ":call-debug-menu"

    invoke-direct {v2, v3}, Lem4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    sget v3, Ls6b;->D:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_d

    iget-object v1, v1, Lwi1;->s0:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzz1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/16 v13, 0x7e

    const-string v6, "TAP_SHARE_LINK_P2P"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lzz1;->d(Lzz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v1, v2, Lzq1;->I0:Lyl5;

    sget-object v2, Lso1;->D:Lso1;

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    sget v1, Ls6b;->p:I

    int-to-long v5, v1

    cmp-long v1, p1, v5

    if-nez v1, :cond_e

    iget-object v1, v2, Lzq1;->I0:Lyl5;

    sget-object v2, Luo1;->D:Luo1;

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_e
    :goto_2
    invoke-virtual {v0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    return-void
.end method

.method public l(Ljava/lang/String;Lyc8;Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v0, p0, Ldjj;->a:Ljava/lang/Object;

    check-cast v0, Lnuc;

    iget-object v0, v0, Lnuc;->o:Lmuc;

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object v1

    iget-object v1, v1, Lcwc;->N0:Ljava/lang/Object;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrc;

    iget-object v1, v1, Lfrc;->a:Lkqe;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_0

    const/4 v5, 0x6

    if-eq v2, v5, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lz2j;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lz2j;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-static {v2}, Lc12;->w(I)I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-ne v2, v4, :cond_3

    iget-object v1, v1, Lkqe;->c:Ljava/lang/Object;

    check-cast v1, Lrb9;

    iget-object v2, v1, Lrb9;->b:Ljava/lang/Object;

    check-cast v2, Lx74;

    iget-object v1, v1, Lrb9;->c:Ljava/lang/Object;

    check-cast v1, Lx74;

    filled-new-array {v2, v1}, [Lx74;

    move-result-object v1

    invoke-static {v1}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object v1, v1, Lkqe;->d:Ljava/lang/Object;

    check-cast v1, Lykc;

    iget-object v2, v1, Lykc;->b:Ljava/lang/Object;

    check-cast v2, Lx74;

    iget-object v1, v1, Lykc;->c:Ljava/lang/Object;

    check-cast v1, Lx74;

    filled-new-array {v2, v1}, [Lx74;

    move-result-object v1

    invoke-static {v1}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_5
    sget-object v2, Lyc8;->o:Lyc8;

    if-ne p2, v2, :cond_6

    iget-object v1, v1, Lkqe;->o:Ljava/lang/Object;

    check-cast v1, Lclf;

    iget-object v1, v1, Lclf;->b:Ljava/lang/Object;

    check-cast v1, Ljfc;

    iget-object v2, v1, Ljfc;->b:Ljava/lang/Object;

    check-cast v2, Lx74;

    iget-object v1, v1, Ljfc;->c:Ljava/lang/Object;

    check-cast v1, Lx74;

    filled-new-array {v2, v1}, [Lx74;

    move-result-object v1

    invoke-static {v1}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v1, v1, Lkqe;->b:Ljava/lang/Object;

    check-cast v1, Lz39;

    iget-object v2, v1, Lz39;->c:Ljava/lang/Object;

    check-cast v2, Lx74;

    iget-object v1, v1, Lz39;->b:Ljava/lang/Object;

    check-cast v1, Lx74;

    filled-new-array {v2, v1}, [Lx74;

    move-result-object v1

    invoke-static {v1}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object v2

    invoke-virtual {v2, v4, p1, p2}, Lcwc;->C(ILjava/lang/String;Lyc8;)V

    invoke-static {v3}, Lrjj;->a(I)Lu74;

    move-result-object v2

    invoke-interface {v2}, Lu74;->s()Lu74;

    move-result-object v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-interface {v2, v3, p3}, Lu74;->i(FF)Lu74;

    move-result-object p3

    new-instance v2, Lysb;

    const-string v3, "profile:contextmenu:link"

    invoke-direct {v2, v3, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v3, Lysb;

    const-string v4, "profile:contextmenu:link_type"

    invoke-direct {v3, v4, p2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lysb;

    move-result-object p2

    invoke-static {p2}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, p2}, Lu74;->m(Landroid/os/Bundle;)Lu74;

    move-result-object p2

    new-instance p3, Lfhg;

    invoke-direct {p3, p1}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, p3}, Lu74;->v(Lghg;)Lu74;

    move-result-object p1

    invoke-interface {p1, v1}, Lu74;->h(Ljava/util/Collection;)Lu74;

    move-result-object p1

    invoke-interface {p1}, Lu74;->build()Lv74;

    move-result-object p1

    invoke-interface {p1, v0}, Lv74;->u(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0}, Lx84;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object p2, Lc57;->b:Lc57;

    invoke-static {p1, p2}, La1h;->m(Landroid/view/View;Ld57;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public n(Lwrd;Lnt;Lnt;)V
    .locals 8

    iget-object v0, p0, Ldjj;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lwrd;->w(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lerd;

    move-object v2, v1

    check-cast v2, Lqr4;

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p2, Lnt;->b:I

    iget v6, p3, Lnt;->b:I

    if-ne v4, v6, :cond_1

    iget v1, p2, Lnt;->c:I

    iget v3, p3, Lnt;->c:I

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget v5, p2, Lnt;->c:I

    iget v7, p3, Lnt;->c:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lqr4;->h(Lwrd;IIII)Z

    move-result p1

    goto :goto_2

    :goto_1
    invoke-virtual {v2, v3}, Lqr4;->n(Lwrd;)V

    iget-object p1, v3, Lwrd;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v2, Lqr4;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    :cond_2
    return-void
.end method

.method public o(Lmg8;JJZ)V
    .locals 2

    check-cast p1, Lotb;

    iget-object p6, p0, Ldjj;->a:Ljava/lang/Object;

    check-cast p6, Lrh4;

    move-wide v0, p2

    move-object p2, p1

    move-object p1, p6

    move-wide p5, p4

    move-wide p3, v0

    invoke-virtual/range {p1 .. p6}, Lrh4;->r(Lotb;JJ)V

    return-void
.end method

.method public p(Lhk9;)V
    .locals 1

    iget-object v0, p0, Ldjj;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t0:Lfk9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfk9;->p(Lhk9;)V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldjj;->a:Ljava/lang/Object;

    check-cast p1, Lpr5;

    invoke-interface {p1}, Lpr5;->d()Lgee;

    move-result-object p1

    invoke-virtual {p1}, Lgee;->a()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lru/ok/android/api/http/NoHttpApiEndpointException;

    invoke-direct {v0, p1}, Lru/ok/android/api/http/NoHttpApiEndpointException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(Lwrd;Lnt;Lnt;)V
    .locals 8

    iget-object v0, p0, Ldjj;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnrd;

    invoke-virtual {v1, p1}, Lnrd;->l(Lwrd;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lwrd;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lwrd;->w(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lerd;

    move-object v2, v1

    check-cast v2, Lqr4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p2, Lnt;->b:I

    iget v5, p2, Lnt;->c:I

    iget-object p2, p1, Lwrd;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    iget v1, p3, Lnt;->b:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v7, p3

    goto :goto_3

    :cond_1
    iget p3, p3, Lnt;->c:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lwrd;->q()Z

    move-result p3

    if-nez p3, :cond_2

    if-ne v4, v6, :cond_3

    if-eq v5, v7, :cond_2

    goto :goto_4

    :cond_2
    move-object v3, p1

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lqr4;->h(Lwrd;IIII)Z

    move-result p1

    goto :goto_6

    :goto_5
    invoke-virtual {v2, v3}, Lqr4;->n(Lwrd;)V

    iget-object p1, v2, Lqr4;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    :cond_4
    return-void
.end method

.method public s(Landroid/net/Uri;Lvi4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldjj;->a:Ljava/lang/Object;

    check-cast v0, Lmtb;

    invoke-interface {v0, p1, p2}, Lmtb;->s(Landroid/net/Uri;Lvi4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls36;

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ls36;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls36;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public t(Lwo6;)V
    .locals 0

    return-void
.end method

.method public w(Lmg8;JJ)V
    .locals 13

    check-cast p1, Lotb;

    iget-object v0, p0, Ldjj;->a:Ljava/lang/Object;

    check-cast v0, Lrh4;

    new-instance v1, Ldg8;

    iget-wide v2, p1, Lotb;->a:J

    iget-object v4, p1, Lotb;->b:Lyi4;

    iget-object v5, p1, Lotb;->d:Llpf;

    iget-object v6, v5, Llpf;->c:Landroid/net/Uri;

    move-object v7, v6

    iget-object v6, v5, Llpf;->d:Ljava/util/Map;

    iget-wide v11, v5, Llpf;->b:J

    move-wide/from16 v9, p4

    move-object v5, v7

    move-wide v7, p2

    invoke-direct/range {v1 .. v12}, Ldg8;-><init>(JLyi4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lrh4;->n:Lqf3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    iget-object v1, v0, Lrh4;->q:Lnv4;

    iget v3, p1, Lotb;->c:I

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lnv4;->f(Ldg8;IILqj6;ILjava/lang/Object;JJ)V

    iget-object p1, p1, Lotb;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p2

    iput-wide v1, v0, Lrh4;->L:J

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lrh4;->s(Z)V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Ldjj;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v0, p1}, Ly9j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public z(Lmg8;JJLjava/io/IOException;I)Ln41;
    .locals 17

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    check-cast v1, Lotb;

    move-object/from16 v2, p0

    iget-object v3, v2, Ldjj;->a:Ljava/lang/Object;

    check-cast v3, Lrh4;

    iget-object v4, v3, Lrh4;->q:Lnv4;

    new-instance v5, Ldg8;

    iget-wide v6, v1, Lotb;->a:J

    iget-object v8, v1, Lotb;->b:Lyi4;

    iget-object v9, v1, Lotb;->d:Llpf;

    iget-object v10, v9, Llpf;->c:Landroid/net/Uri;

    move-object v11, v10

    iget-object v10, v9, Llpf;->d:Ljava/util/Map;

    iget-wide v12, v9, Llpf;->b:J

    move-object v9, v11

    move-wide v15, v12

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v5 .. v16}, Ldg8;-><init>(JLyi4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v1, v1, Lotb;->c:I

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v1, v0, v6}, Lnv4;->i(Ldg8;ILjava/io/IOException;Z)V

    iget-object v1, v3, Lrh4;->n:Lqf3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DashMediaSource"

    const-string v4, "Failed to resolve time offset."

    invoke-static {v1, v4, v0}, Lk4j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v6}, Lrh4;->s(Z)V

    sget-object v0, Lqg8;->o:Ln41;

    return-object v0
.end method
