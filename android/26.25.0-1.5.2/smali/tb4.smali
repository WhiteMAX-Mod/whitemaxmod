.class public Ltb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn6;
.implements Lxlb;
.implements Ln00;
.implements Lvq3;
.implements Lxnd;
.implements Lxdi;
.implements Liti;
.implements Lzvg;


# static fields
.field public static final b:Ljava/lang/Object;

.field public static volatile c:Ltb4;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltb4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ltb4;->a:Ljava/lang/Object;

    return-void

    .line 113
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance p1, Ldab;

    const/16 v0, 0x10

    .line 115
    invoke-direct {p1, v0}, Ldab;-><init>(I)V

    .line 116
    iput-object p1, p0, Ltb4;->a:Ljava/lang/Object;

    return-void

    .line 117
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ltb4;->a:Ljava/lang/Object;

    return-void

    .line 119
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance p1, Lyj7;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lyj7;-><init>(I)V

    .line 121
    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    .line 122
    iput-object v0, p0, Ltb4;->a:Ljava/lang/Object;

    return-void

    .line 123
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance p1, Lf3f;

    .line 125
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Ltb4;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x9 -> :sswitch_2
        0x12 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lanh;)V
    .locals 9

    sget-object v0, Lskj;->a:Ljava/lang/String;

    new-instance v0, Lnt0;

    iget-object v1, p1, Lanh;->b:Led4;

    iget-object v2, p1, Lanh;->d:Lz5b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lnt0;-><init>(Led4;I)V

    new-instance v1, Lnt0;

    iget-object v4, p1, Lanh;->c:Lot0;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lnt0;-><init>(Led4;I)V

    new-instance v4, Lnt0;

    iget-object v6, p1, Lanh;->e:Led4;

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lnt0;-><init>(Led4;I)V

    const/4 v6, 0x3

    new-array v8, v6, [Lqc4;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v4, v8, v7

    invoke-static {v8}, Ltt3;->H0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_0

    iget-object p1, p1, Lanh;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    new-instance v1, Lw5b;

    invoke-direct {v1, p1}, Lw5b;-><init>(Landroid/net/ConnectivityManager;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ll5b;

    invoke-direct {p1, v2, v3}, Ll5b;-><init>(Lz5b;I)V

    new-instance v1, Ll5b;

    invoke-direct {v1, v2, v5}, Ll5b;-><init>(Lz5b;I)V

    new-instance v4, Lt5b;

    invoke-direct {v4, v2}, Lt5b;-><init>(Lz5b;)V

    new-instance v8, Ls5b;

    invoke-direct {v8, v2}, Ls5b;-><init>(Lz5b;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lpp0;

    aput-object p1, v2, v3

    aput-object v1, v2, v5

    aput-object v4, v2, v7

    aput-object v8, v2, v6

    invoke-static {v2}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltb4;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 127
    iput-object p1, p0, Ltb4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsc9;Lxdi;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltb4;->a:Ljava/lang/Object;

    return-void
.end method

.method public static l()Ltb4;
    .locals 3

    sget-object v0, Ltb4;->c:Ltb4;

    if-nez v0, :cond_1

    sget-object v0, Ltb4;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltb4;->c:Ltb4;

    if-nez v1, :cond_0

    new-instance v1, Ltb4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltb4;-><init>(I)V

    sput-object v1, Ltb4;->c:Ltb4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Ltb4;->c:Ltb4;

    invoke-static {v0}, Lflj;->r(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lz27;)Z
    .locals 1

    iget-object v0, p1, Lz27;->n:Ljava/lang/String;

    iget-object p0, p0, Ltb4;->a:Ljava/lang/Object;

    check-cast p0, Ldab;

    invoke-virtual {p0, p1}, Ldab;->a(Lz27;)Z

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

.method public b(Lxqa;)V
    .locals 3

    iget v0, p1, Lxqa;->a:I

    iget v1, p1, Lxqa;->b:I

    iget-object p0, p0, Ltb4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Overriding migration "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ROOM"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ls5e;

    invoke-static {p1}, Lr5e;->B(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lmr4;

    iget-object p0, p0, Ltb4;->a:Ljava/lang/Object;

    check-cast p0, Lxdi;

    iget-object p1, p1, Lmr4;->b:Lwq3;

    invoke-virtual {p1}, Lwq3;->O()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lxdi;->d(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public e(Lz27;)Lyvg;
    .locals 4

    iget-object p0, p0, Ltb4;->a:Ljava/lang/Object;

    check-cast p0, Ldab;

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
    invoke-virtual {p0, p1}, Ldab;->a(Lz27;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Ldab;->l(Lz27;)Lfwg;

    move-result-object p0

    new-instance p1, Lmd5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p1, p0}, Lmd5;-><init>(Lfwg;)V

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

    iget-object p0, p0, Ltb4;->a:Ljava/lang/Object;

    check-cast p0, Lq3;

    iget-object p0, p0, Lq3;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance v0, Lru/ok/tamtam/android/prefs/FilePrefsException;

    invoke-direct {v0, p1, p2}, Lru/ok/tamtam/android/prefs/FilePrefsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Ljava/io/File;
    .locals 1

    iget-object p0, p0, Ltb4;->a:Ljava/lang/Object;

    check-cast p0, Li5;

    const/16 v0, 0x1ff

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkp6;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "stickerCache"

    invoke-static {p0, v0}, Lkp6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Ltb4;->a:Ljava/lang/Object;

    check-cast p0, Lr5e;

    invoke-virtual {p0}, Lr5e;->J()I

    move-result p0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltb4;->a:Ljava/lang/Object;

    check-cast p0, Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(JLjava/util/List;)V
    .locals 0

    iget-object p0, p0, Ltb4;->a:Ljava/lang/Object;

    check-cast p0, Lf34;

    invoke-virtual {p0, p3}, Ldk8;->P(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()I
    .locals 1

    iget-object p0, p0, Ltb4;->a:Ljava/lang/Object;

    check-cast p0, Lr5e;

    iget v0, p0, Lr5e;->n:I

    invoke-virtual {p0}, Lr5e;->K()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public j(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ltb4;->a:Ljava/lang/Object;

    check-cast p0, Lr5e;

    invoke-virtual {p0, p1}, Lr5e;->v(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public k(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ls5e;

    invoke-static {p1}, Lr5e;->E(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method public log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 2

    iget-object p0, p0, Ltb4;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)Lel5;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Lq79;->c:Lq79;

    const-string v3, "retrieveInetAddresses, could not get all ip addresses for "

    sget-object v4, Lq79;->f:Lq79;

    const-string v5, "<- retrieveInetAddresses, "

    const-string v6, "=(\n"

    iget-object v7, v1, Ltb4;->a:Ljava/lang/Object;

    check-cast v7, Lil5;

    iget-object v7, v7, Lil5;->e:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v0}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "retrieveInetAddresses -> host="

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v0, v7, v10, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v7, v1, Ltb4;->a:Ljava/lang/Object;

    check-cast v7, Lil5;

    iget-object v7, v7, Lil5;->c:Lpgh;

    invoke-interface {v7}, Lpgh;->a()Lr14;

    move-result-object v7

    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v10

    new-instance v8, Lel5;

    invoke-interface {v7}, Lr14;->k()J

    move-result-wide v11

    invoke-static {v11, v12}, Lis5;->g(J)J

    move-result-wide v11

    invoke-direct {v8, v10, v11, v12}, Lel5;-><init>([Ljava/net/InetAddress;J)V

    iget-object v7, v1, Ltb4;->a:Ljava/lang/Object;

    check-cast v7, Lil5;

    iget-object v7, v7, Lil5;->e:Ljava/lang/String;

    sget-object v11, Lq87;->j:Lrwb;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v11, v0}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v12, v11

    const-string v11, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v13, ")"

    sget-object v14, Ls9;->d:Ls9;

    const/16 v15, 0x18

    move-object/from16 v16, v12

    move-object v12, v6

    move-object/from16 v6, v16

    invoke-static/range {v10 .. v15}, Lkotlin/collections/a;->Z0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0, v7, v5, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    iget-object v1, v1, Ltb4;->a:Ljava/lang/Object;

    check-cast v1, Lil5;

    iget-object v1, v1, Lil5;->e:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v5, v4}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, " due to unexpected failure"

    invoke-static {v3, v2, v6}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v1, v2, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    iget-object v1, v1, Ltb4;->a:Ljava/lang/Object;

    check-cast v1, Lil5;

    iget-object v1, v1, Lil5;->e:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v5, v4}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v1, v2, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    iget-object v1, v1, Ltb4;->a:Ljava/lang/Object;

    check-cast v1, Lil5;

    iget-object v1, v1, Lil5;->e:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v4}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v1, v2, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return-object v9
.end method

.method public o()V
    .locals 3

    iget-object p0, p0, Ltb4;->a:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoe;

    iget-object v0, p0, Lcoe;->l:Ljava/lang/String;

    const-string v1, "execute"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcoe;->n:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvo2;

    sget-object v1, Lkzh;->a:Lkzh;

    invoke-interface {p0, v1}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lpp2;

    if-eqz v1, :cond_0

    const-string p0, "tasksQueue is closed!"

    invoke-static {v0, p0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, p0, Lqp2;

    if-eqz v1, :cond_1

    const-string v1, "tasksQueue result if failure!"

    invoke-static {p0}, Lrp2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 2

    iget-object p0, p0, Ltb4;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-object v0, p0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Luq8;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Luq8;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public q(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    iget-object p0, p0, Ltb4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    instance-of v0, p2, Lkil;

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public r(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 5

    iget-object p0, p0, Ltb4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p1}, Lfnj;->a(Landroid/content/Context;)Lh16;

    move-result-object v2

    iget-object v2, v2, Lh16;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string v2, "ConnectionTracker"

    if-eqz v0, :cond_2

    const-string p0, "Attempted to bind to a service in a STOPPED package."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    instance-of v0, p4, Lkil;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    if-eqz v0, :cond_3

    if-eq p4, v0, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p4, p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez p6, :cond_4

    move-object p6, v4

    :cond_4
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_5

    if-eqz p6, :cond_5

    invoke-static {p1, p3, p5, p6, p4}, Ltn;->r(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz p1, :cond_6

    return p1

    :cond_6
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1

    :cond_7
    if-nez p6, :cond_8

    move-object p6, v4

    :cond_8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v3, :cond_9

    if-eqz p6, :cond_9

    invoke-static {p1, p3, p5, p6, p4}, Ltn;->r(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p0

    goto :goto_3

    :cond_9
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    :goto_3
    return p0
.end method

.method public t()V
    .locals 0

    iget-object p0, p0, Ltb4;->a:Ljava/lang/Object;

    check-cast p0, Ls45;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public u(Lgqf;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ltb4;->a:Ljava/lang/Object;

    check-cast v0, Ls45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgqf;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<value is null>"

    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    filled-new-array {p0, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Fresco"

    const-string p2, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    invoke-static {p1, p2, p0}, Lqe6;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w(Landroid/view/View;Lzjj;)Lzjj;
    .locals 1

    iget-object p0, p0, Ltb4;->a:Ljava/lang/Object;

    check-cast p0, Leq;

    sget-object p1, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Leq;->g:Lzjj;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Leq;->g:Lzjj;

    iget-object p1, p0, Leq;->v:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Leq;->getTopInset()I

    move-result p1

    if-lez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-object p2
.end method
