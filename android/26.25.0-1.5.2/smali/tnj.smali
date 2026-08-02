.class public final Ltnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln00;
.implements Lo46;
.implements Lt3a;
.implements Lfn6;
.implements Lhw7;
.implements Lzvg;
.implements Lzvi;
.implements Lh9k;


# static fields
.field public static final b:[I


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ltnj;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1c
        0x1d
        0x1e
        0x20
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp44;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lp44;-><init>(I)V

    iput-object p1, p0, Ltnj;->a:Ljava/lang/Object;

    return-void

    :sswitch_0
    new-instance p1, Lfab;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lfab;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnj;->a:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Ltnj;->a:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcab;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lcab;-><init>(I)V

    iput-object p1, p0, Ltnj;->a:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ltnj;->a:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ltnj;->a:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ltnj;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0xe -> :sswitch_2
        0x11 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Landroid/os/Handler;

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_0
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltnj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 95
    iput-object p1, p0, Ltnj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrw0;)V
    .locals 3

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx4;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1}, Lx4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ln6g;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, v0}, Ln6g;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, La9k;->a(Lh9k;)Lh9k;

    move-result-object p1

    new-instance v1, La4c;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2, p1}, La4c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    invoke-static {v1}, La9k;->a(Lh9k;)Lh9k;

    move-result-object p1

    new-instance v1, Ltnj;

    invoke-direct {v1, v0}, Ltnj;-><init>(Ljava/lang/Object;)V

    .line 90
    invoke-static {v1}, La9k;->a(Lh9k;)Lh9k;

    move-result-object v1

    new-instance v2, Lof3;

    invoke-direct {v2, p1, v1, v0}, Lof3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-static {v2}, La9k;->a(Lh9k;)Lh9k;

    move-result-object p1

    new-instance v0, Lh16;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Lh16;-><init>(ILjava/lang/Object;)V

    .line 92
    invoke-static {v0}, La9k;->a(Lh9k;)Lh9k;

    move-result-object p1

    iput-object p1, p0, Ltnj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G(Lu9f;)Lvw7;
    .locals 0

    iget-object p0, p0, Ltnj;->a:Ljava/lang/Object;

    check-cast p0, Lh9h;

    invoke-virtual {p0, p1}, Lh9h;->G(Lu9f;)Lvw7;

    move-result-object p0

    return-object p0
.end method

.method public a(Lz27;)Z
    .locals 1

    iget-object v0, p1, Lz27;->n:Ljava/lang/String;

    iget-object p0, p0, Ltnj;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0, p1}, Lcab;->a(Lz27;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "application/cea-608"

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "application/x-mp4-cea-608"

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "application/cea-708"

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt61;

    iget-object p0, p0, Ltnj;->a:Ljava/lang/Object;

    check-cast p0, Ldab;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public c(Lt4b;)Lyvi;
    .locals 1

    new-instance v0, La4c;

    invoke-direct {v0, p0, p1}, La4c;-><init>(Ltnj;Lt4b;)V

    return-object v0
.end method

.method public d(Lt61;)V
    .locals 0

    iget-object p0, p0, Ltnj;->a:Ljava/lang/Object;

    check-cast p0, Ldab;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public e(Lz27;)Lyvg;
    .locals 4

    iget-object p0, p0, Ltnj;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    iget-object v0, p1, Lz27;->n:Ljava/lang/String;

    iget v1, p1, Lz27;->K:I

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "application/cea-708"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "application/cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "application/x-mp4-cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p0, Ldm2;

    iget-object p1, p1, Lz27;->q:Ljava/util/List;

    invoke-direct {p0, v1, p1}, Ldm2;-><init>(ILjava/util/List;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lzl2;

    invoke-direct {p0, v0, v1}, Lzl2;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcab;->a(Lz27;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lcab;->l(Lz27;)Lfwg;

    move-result-object p0

    new-instance p1, Lc7c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p1, p0}, Lc7c;-><init>(Lfwg;)V

    return-object p1

    :cond_4
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {p0, v0}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Ltnj;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance v0, Lru/ok/tamtam/android/prefs/FilePrefsException;

    invoke-direct {v0, p1, p2}, Lru/ok/tamtam/android/prefs/FilePrefsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(IZ)V
    .locals 0

    iget-object p0, p0, Ltnj;->a:Ljava/lang/Object;

    check-cast p0, Lp44;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lp44;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt61;

    iget-object p0, p0, Ltnj;->a:Ljava/lang/Object;

    check-cast p0, Ldab;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public h(JLjava/util/List;)V
    .locals 7

    iget-object p0, p0, Ltnj;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ll10;

    invoke-virtual {v0}, Ll10;->H()Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v0 .. v6}, Ll10;->j(Ljava/util/List;JZZZ)V

    return-void
.end method

.method public i(I)Lt4b;
    .locals 1

    iget-object p0, p0, Ltnj;->a:Ljava/lang/Object;

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

    check-cast p0, Lt4b;

    return-object p0

    :cond_0
    const-string p0, "Cannot find the wrapper for global view type "

    invoke-static {p1, p0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(IJJ)V
    .locals 8

    iget-object p0, p0, Ltnj;->a:Ljava/lang/Object;

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

    check-cast v2, Lpn0;

    iget-boolean v0, v2, Lpn0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lpn0;->a:Landroid/os/Handler;

    new-instance v1, Lon0;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lon0;-><init>(Lpn0;IJJ)V

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

.method public k(La45;)V
    .locals 3

    iget-object p0, p0, Ltnj;->a:Ljava/lang/Object;

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

    check-cast v1, Lpn0;

    iget-object v2, v1, Lpn0;->b:La45;

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lpn0;->c:Z

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public m(Lv97;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Ltnj;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lv97;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljp0;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Ljp0;-><init>(ILv97;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p()V
    .locals 3

    iget-object p0, p0, Ltnj;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lfq8;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Lbkg;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltm8;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ltm8;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v1, 0x3

    invoke-static {p0, v2, v0, v1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void
.end method

.method public w()Z
    .locals 1

    iget-object p0, p0, Ltnj;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lfq8;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Lbkg;

    move-result-object p0

    invoke-virtual {p0}, Lbkg;->r()Lsog;

    move-result-object p0

    invoke-virtual {p0}, Lsog;->d()Z

    move-result p0

    return p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Ltnj;->a:Ljava/lang/Object;

    check-cast p0, Lx4;

    iget-object p0, p0, Lx4;->b:Ljava/lang/Object;

    check-cast p0, Lrw0;

    iget-object p0, p0, Lrw0;->a:Landroid/content/Context;

    new-instance v0, Ljfk;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const-string v3, "]  PID: ["

    const-string v4, "] "

    const-string v5, "UID: ["

    invoke-static {v5, v1, v3, v2, v4}, Lnzg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppUpdateListenerRegistry"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-object v0
.end method
