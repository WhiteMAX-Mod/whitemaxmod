.class public final Lidj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls00;
.implements Lj06;
.implements Lb6g;
.implements Laqd;
.implements Lee8;
.implements Lrli;


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lidj;

.field public static d:I


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lidj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lidj;->a:Ljava/lang/Object;

    return-void

    :sswitch_0
    new-instance p1, Ln2b;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Ln2b;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidj;->a:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkte;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidj;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/os/Handler;

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_0
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lidj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lidj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o()Lidj;
    .locals 3

    sget-object v0, Lidj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lidj;->c:Lidj;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lidj;->a:Ljava/lang/Object;

    check-cast v2, Lidj;

    sput-object v2, Lidj;->c:Lidj;

    const/4 v2, 0x0

    iput-object v2, v1, Lidj;->a:Ljava/lang/Object;

    sget v2, Lidj;->d:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lidj;->d:I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lidj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public A(Lv57;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lidj;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lv57;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lun0;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lun0;-><init>(ILv57;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Luy5;I)V
    .locals 12

    iget-object p0, p0, Lidj;->a:Ljava/lang/Object;

    check-cast p0, Lo4e;

    iget-object v1, p0, Lm95;->b:Lbo0;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lo4e;->d:Ljx7;

    invoke-virtual {p1}, Luy5;->Z()V

    iget-object v3, p1, Luy5;->b:Lyv7;

    iget-boolean v4, p0, Lo4e;->c:Z

    invoke-interface {v0, v3, v4}, Ljx7;->createImageTranscoder(Lyv7;Z)Lix7;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lo4e;->e:Lsp0;

    iget-object v4, v3, Lsp0;->c:Lq1d;

    const-string v11, "ResizeAndRotateProducer"

    invoke-interface {v4, v3, v11}, Lq1d;->a(Lsp0;Ljava/lang/String;)V

    iget-object v0, v3, Lsp0;->a:Lgx7;

    iget-object v6, p0, Lo4e;->h:Lp4e;

    iget-object v6, v6, Lp4e;->b:Ldm7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lkx9;

    iget-object v6, v6, Ldm7;->b:Ljava/lang/Object;

    check-cast v6, Lcx9;

    invoke-direct {v7, v6}, Lkx9;-><init>(Lcx9;)V

    :try_start_0
    iget-object v8, v0, Lgx7;->i:Lsbe;

    iget-object v9, v0, Lgx7;->h:Lq4e;

    invoke-virtual {p1}, Luy5;->Z()V

    iget-object v10, p1, Luy5;->i:Landroid/graphics/ColorSpace;

    move-object v6, p1

    invoke-interface/range {v5 .. v10}, Lix7;->b(Luy5;Lkx9;Lsbe;Lq4e;Landroid/graphics/ColorSpace;)Lkn6;

    move-result-object p1

    invoke-virtual {p1}, Lkn6;->l()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1

    iget-object v0, v0, Lgx7;->h:Lq4e;

    invoke-interface {v5}, Lix7;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v0, p1, v5}, Lo4e;->m(Luy5;Lq4e;Lkn6;Ljava/lang/String;)Lsy7;

    move-result-object v2

    invoke-virtual {v7}, Lkx9;->p()Ljx9;

    move-result-object p0

    invoke-static {p0}, Lao3;->r0(Ljava/io/Closeable;)Lc25;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Luy5;

    invoke-direct {v5, p0}, Luy5;-><init>(Lao3;)V

    sget-object v0, Lc45;->a:Lyv7;

    iput-object v0, v5, Luy5;->b:Lyv7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Luy5;->X()V

    invoke-interface {v4, v3, v11, v2}, Lq1d;->d(Lsp0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lkn6;->l()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    or-int/lit8 p2, p2, 0x10

    :cond_0
    invoke-virtual {v1, p2, v5}, Lbo0;->g(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5}, Luy5;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Lao3;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v7}, Lkx9;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_5
    invoke-virtual {v5}, Luy5;->close()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-static {p0}, Lao3;->J(Lao3;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Error while transcoding the image"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-interface {v4, v3, v11, p0, v2}, Lq1d;->b(Lsp0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {p2}, Lbo0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p0}, Lbo0;->e(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    invoke-virtual {v7}, Lkx9;->close()V

    return-void

    :goto_2
    invoke-virtual {v7}, Lkx9;->close()V

    throw p0

    :cond_3
    invoke-virtual {v1, p2, v2}, Lbo0;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lgxa;)Lqli;
    .locals 1

    new-instance v0, Lhvb;

    invoke-direct {v0, p0, p1}, Lhvb;-><init>(Lidj;Lgxa;)V

    return-object v0
.end method

.method public c(IJJ)V
    .locals 8

    iget-object p0, p0, Lidj;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvl0;

    iget-boolean v0, v2, Lvl0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lvl0;->a:Landroid/os/Handler;

    new-instance v1, Lul0;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lul0;-><init>(Lvl0;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    :goto_1
    move p1, v3

    move-wide p2, v4

    move-wide p4, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Lc30;Lok4;)V
    .locals 4

    instance-of v0, p2, Lvcb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvcb;

    iget v1, v0, Lvcb;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvcb;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvcb;

    invoke-direct {v0, p0, p2}, Lvcb;-><init>(Lidj;Lok4;)V

    :goto_0
    iget-object p2, v0, Lvcb;->d:Ljava/lang/Object;

    iget v1, v0, Lvcb;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lidj;->a:Ljava/lang/Object;

    check-cast p0, Lpzf;

    iput v2, v0, Lvcb;->f:I

    invoke-virtual {p0, p1, v0}, Lpzf;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lla;)V
    .locals 2

    iget-object p0, p0, Lidj;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p1, Lla;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    iget v0, p1, Lla;->b:I

    iget p1, p1, Lla;->d:I

    invoke-virtual {p0, v0, p1}, Lgwd;->h0(II)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    iget v1, p1, Lla;->b:I

    iget p1, p1, Lla;->d:I

    invoke-virtual {v0, p0, v1, p1}, Lgwd;->k0(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    iget v0, p1, Lla;->b:I

    iget p1, p1, Lla;->d:I

    invoke-virtual {p0, v0, p1}, Lgwd;->i0(II)V

    return-void

    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    iget v0, p1, Lla;->b:I

    iget p1, p1, Lla;->d:I

    invoke-virtual {p0, v0, p1}, Lgwd;->f0(II)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lidj;->a:Ljava/lang/Object;

    check-cast p1, Lvtb;

    iget-object p1, p1, Lv3;->d:Lsn8;

    const-class p2, Ljava/lang/String;

    invoke-static {p2}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "stat.fresco"

    invoke-static {p2, p1, v0, v1}, Lfgf;->d(Lvl3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lidj;->a:Ljava/lang/Object;

    check-cast p0, Lvtb;

    :try_start_0
    sget-object p2, Lmh8;->d:Llh8;

    iget-object v1, p2, Lmh8;->b:Lk2b;

    const-class v2, Lezf;

    invoke-static {v2}, Lkxd;->c(Ljava/lang/Class;)Ljmh;

    move-result-object v2

    invoke-static {v1, v2}, Lqgb;->N(Lk2b;Lgl8;)Lfl8;

    move-result-object v1

    check-cast v1, Lfl8;

    invoke-virtual {p2, v1, p1}, Lmh8;->a(Lfl8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v1, Lg6e;

    invoke-direct {v1, p2}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_0
    invoke-static {p2}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lv3;->c:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Got error during decoding json="

    const-string v5, "!"

    invoke-static {v4, p1, v5}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p0, p1, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of p0, p2, Lg6e;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p2

    :goto_2
    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lezf;->r:Lezf;

    :cond_4
    return-object v0
.end method

.method public h(JLjava/util/List;)V
    .locals 7

    iget-object p0, p0, Lidj;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lq10;

    invoke-virtual {v0}, Lq10;->H()Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v0 .. v6}, Lq10;->j(Ljava/util/List;JZZZ)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;)Lw5g;
    .locals 3

    new-instance p0, Lxo8;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lxo8;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0
.end method

.method public j(I)Lgxa;
    .locals 1

    iget-object p0, p0, Lidj;->a:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxa;

    return-object p0

    :cond_0
    const-string p0, "Cannot find the wrapper for global view type "

    invoke-static {p1, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()V
    .locals 3

    iget-object p0, p0, Lidj;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->z1:[Lel8;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Laag;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh7f;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lh7f;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v1, 0x3

    invoke-static {p0, v2, v0, v1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void
.end method

.method public l(I)Lvwd;
    .locals 6

    iget-object p0, p0, Lidj;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lach;

    invoke-virtual {v0}, Lach;->B()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lach;

    invoke-virtual {v4, v2}, Lach;->A(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lvwd;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lvwd;->r()Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, v4, Lvwd;->c:I

    if-eq v5, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lach;

    iget-object v5, v4, Lvwd;->a:Landroid/view/View;

    iget-object v3, v3, Lach;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lach;

    iget-object p1, v3, Lvwd;->a:Landroid/view/View;

    iget-object p0, p0, Lach;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->Y1:Z

    if-eqz p0, :cond_5

    const-string p0, "RecyclerView"

    const-string p1, "assuming view holder cannot be find because it is hidden"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    return-object v1

    :cond_6
    return-object v3
.end method

.method public m(I)Ljava/lang/Character;
    .locals 1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lidj;->a:Ljava/lang/Object;

    check-cast p0, Lx57;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-nez p0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lakg;->c0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v0, p0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    goto :goto_1

    :cond_3
    const/16 p0, 0x23

    :goto_1
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public n(IILjava/lang/Object;)V
    .locals 7

    iget-object p0, p0, Lidj;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lach;

    invoke-virtual {v0}, Lach;->B()I

    move-result v0

    add-int/2addr p2, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v1, v0, :cond_5

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lach;

    invoke-virtual {v4, v1}, Lach;->A(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lvwd;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lvwd;->y()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    iget v6, v5, Lvwd;->c:I

    if-lt v6, p1, :cond_4

    if-ge v6, p2, :cond_4

    invoke-virtual {v5, v2}, Lvwd;->i(I)V

    const/16 v2, 0x400

    if-nez p3, :cond_1

    invoke-virtual {v5, v2}, Lvwd;->i(I)V

    goto :goto_1

    :cond_1
    iget v6, v5, Lvwd;->j:I

    and-int/2addr v2, v6

    if-nez v2, :cond_3

    iget-object v2, v5, Lvwd;->k:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v5, Lvwd;->k:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v5, Lvwd;->l:Ljava/util/List;

    :cond_2
    iget-object v2, v5, Lvwd;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lhwd;

    iput-boolean v3, v2, Lhwd;->c:Z

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    iget-object v0, p3, Lnwd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_3
    if-ltz v0, :cond_8

    iget-object v1, p3, Lnwd;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwd;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget v4, v1, Lvwd;->c:I

    if-lt v4, p1, :cond_7

    if-ge v4, p2, :cond_7

    invoke-virtual {v1, v2}, Lvwd;->i(I)V

    invoke-virtual {p3, v0}, Lnwd;->g(I)V

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_8
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->I1:Z

    return-void
.end method

.method public bridge synthetic p(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lidj;->m(I)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public q(II)V
    .locals 11

    iget-object p0, p0, Lidj;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lach;

    invoke-virtual {v0}, Lach;->B()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, " now at position "

    const-string v4, " holder "

    const-string v5, "RecyclerView"

    const/4 v6, 0x1

    if-ge v2, v0, :cond_2

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lach;

    invoke-virtual {v7, v2}, Lach;->A(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lvwd;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lvwd;->y()Z

    move-result v8

    if-nez v8, :cond_1

    iget v8, v7, Lvwd;->c:I

    if-lt v8, p1, :cond_1

    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->Y1:Z

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "offsetPositionRecordsForInsert attached child "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lvwd;->c:I

    add-int/2addr v3, p2

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v7, p2, v1}, Lvwd;->v(IZ)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:Lrwd;

    iput-boolean v6, v3, Lrwd;->g:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    iget-object v2, v0, Lnwd;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v7, v1

    :goto_1
    if-ge v7, v2, :cond_5

    iget-object v8, v0, Lnwd;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvwd;

    if-eqz v8, :cond_4

    iget v9, v8, Lvwd;->c:I

    if-lt v9, p1, :cond_4

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->Y1:Z

    if-eqz v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "offsetPositionRecordsForInsert cached "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, Lvwd;->c:I

    add-int/2addr v10, p2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v8, p2, v1}, Lvwd;->v(IZ)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    return-void
.end method

.method public r(II)V
    .locals 13

    iget-object p0, p0, Lidj;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lach;

    invoke-virtual {v0}, Lach;->B()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ge p1, p2, :cond_0

    move v3, p1

    move v4, p2

    move v5, v1

    goto :goto_0

    :cond_0
    move v4, p1

    move v3, p2

    move v5, v2

    :goto_0
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const-string v8, " holder "

    const-string v9, "RecyclerView"

    if-ge v7, v0, :cond_5

    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lach;

    invoke-virtual {v10, v7}, Lach;->A(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lvwd;

    move-result-object v10

    if-eqz v10, :cond_4

    iget v11, v10, Lvwd;->c:I

    if-lt v11, v3, :cond_4

    if-le v11, v4, :cond_1

    goto :goto_3

    :cond_1
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->Y1:Z

    if-eqz v11, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "offsetPositionRecordsForMove attached child "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v8, v10, Lvwd;->c:I

    if-ne v8, p1, :cond_3

    sub-int v8, p2, p1

    invoke-virtual {v10, v8, v6}, Lvwd;->v(IZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v5, v6}, Lvwd;->v(IZ)V

    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:Lrwd;

    iput-boolean v2, v8, Lrwd;->g:Z

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge p1, p2, :cond_6

    move v3, p1

    move v4, p2

    goto :goto_4

    :cond_6
    move v4, p1

    move v3, p2

    move v1, v2

    :goto_4
    iget-object v5, v0, Lnwd;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v6

    :goto_5
    if-ge v7, v5, :cond_a

    iget-object v10, v0, Lnwd;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvwd;

    if-eqz v10, :cond_9

    iget v11, v10, Lvwd;->c:I

    if-lt v11, v3, :cond_9

    if-le v11, v4, :cond_7

    goto :goto_7

    :cond_7
    if-ne v11, p1, :cond_8

    sub-int v11, p2, p1

    invoke-virtual {v10, v11, v6}, Lvwd;->v(IZ)V

    goto :goto_6

    :cond_8
    invoke-virtual {v10, v1, v6}, Lvwd;->v(IZ)V

    :goto_6
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->Y1:Z

    if-eqz v11, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "offsetPositionRecordsForMove cached child "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    return-void
.end method

.method public s(Lw5g;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lidj;->m(I)Ljava/lang/Character;

    move-result-object p0

    check-cast p1, Lxo8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-virtual {p1, p0}, Lxo8;->a(C)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lxo8;->b()V

    return-void
.end method

.method public t(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lidj;->a:Ljava/lang/Object;

    check-cast p0, Lsf9;

    iget-object p0, p0, Lsf9;->f2:Lgp9;

    iget-object v0, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lta0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lta0;-><init>(Lgp9;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    sget-object p1, Lmh8;->d:Llh8;

    iget-object p2, p1, Lmh8;->b:Lk2b;

    const-class v0, Lezf;

    invoke-static {v0}, Lkxd;->c(Ljava/lang/Class;)Ljmh;

    move-result-object v0

    invoke-static {p2, v0}, Lqgb;->N(Lk2b;Lgl8;)Lfl8;

    move-result-object p2

    check-cast p2, Lfl8;

    invoke-virtual {p1, p2, p3}, Lmh8;->b(Lfl8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lg6e;

    invoke-direct {p2, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    iget-object p2, p0, Lidj;->a:Ljava/lang/Object;

    check-cast p2, Lvtb;

    invoke-static {p1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lv3;->c:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Got error during encoding json="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "!"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v2, p2, p3, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of p2, p1, Lg6e;

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lidj;->a:Ljava/lang/Object;

    check-cast p0, Lvtb;

    iget-object p0, p0, Lv3;->d:Lsn8;

    invoke-virtual {p0}, Lsn8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "stat.fresco"

    invoke-static {p0, p2, p1}, Lfgf;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Lcj6;

    invoke-virtual {p0}, Lcj6;->apply()V

    :cond_3
    return-void
.end method

.method public v()V
    .locals 3

    sget-object v0, Lidj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lidj;->d:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    sput v1, Lidj;->d:I

    sget-object v1, Lidj;->c:Lidj;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lidj;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sput-object p0, Lidj;->c:Lidj;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public w(Ls05;)V
    .locals 3

    iget-object p0, p0, Lidj;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl0;

    iget-object v2, v1, Lvl0;->b:Ls05;

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lvl0;->c:Z

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y()Z
    .locals 1

    iget-object p0, p0, Lidj;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->z1:[Lel8;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Laag;

    move-result-object p0

    invoke-virtual {p0}, Laag;->s()Lkeg;

    move-result-object p0

    invoke-virtual {p0}, Lkeg;->d()Z

    move-result p0

    return p0
.end method

.method public z(Ljava/lang/String;)Lih5;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Lb19;->c:Lb19;

    const-string v3, "retrieveInetAddresses, could not get all ip addresses for "

    sget-object v4, Lb19;->f:Lb19;

    const-string v5, "<- retrieveInetAddresses, "

    const-string v6, "=(\n"

    iget-object v7, v1, Lidj;->a:Ljava/lang/Object;

    check-cast v7, Lmh5;

    iget-object v7, v7, Lmh5;->e:Ljava/lang/String;

    sget-object v8, Lg9e;->e:Lyob;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v0}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "retrieveInetAddresses -> host="

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v0, v7, v10, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v7, v1, Lidj;->a:Ljava/lang/Object;

    check-cast v7, Lmh5;

    iget-object v7, v7, Lmh5;->c:Lr5h;

    invoke-interface {v7}, Lr5h;->a()Lzy3;

    move-result-object v7

    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v10

    new-instance v8, Lih5;

    invoke-interface {v7}, Lzy3;->k()J

    move-result-wide v11

    invoke-static {v11, v12}, Lio5;->j(J)J

    move-result-wide v11

    invoke-direct {v8, v10, v11, v12}, Lih5;-><init>([Ljava/net/InetAddress;J)V

    iget-object v7, v1, Lidj;->a:Ljava/lang/Object;

    check-cast v7, Lmh5;

    iget-object v7, v7, Lmh5;->e:Ljava/lang/String;

    sget-object v11, Lg9e;->e:Lyob;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v11, v0}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v12, v11

    const-string v11, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v13, ")"

    sget-object v14, Lba;->d:Lba;

    const/16 v15, 0x18

    move-object/from16 v16, v12

    move-object v12, v6

    move-object/from16 v6, v16

    invoke-static/range {v10 .. v15}, Lkotlin/collections/a;->V0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0, v7, v5, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_1
    return-object v8

    :goto_2
    iget-object v1, v1, Lidj;->a:Ljava/lang/Object;

    check-cast v1, Lmh5;

    iget-object v1, v1, Lmh5;->e:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v5, v4}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, " due to unexpected failure"

    invoke-static {v3, v2, v6}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v1, v2, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    iget-object v1, v1, Lidj;->a:Ljava/lang/Object;

    check-cast v1, Lmh5;

    iget-object v1, v1, Lmh5;->e:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v5, v4}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v1, v2, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    iget-object v1, v1, Lidj;->a:Ljava/lang/Object;

    check-cast v1, Lmh5;

    iget-object v1, v1, Lmh5;->e:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v4}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v1, v2, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return-object v9
.end method
