.class public final Lilf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx20;
.implements Lrn6;
.implements Llhi;


# static fields
.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lilf;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lilf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lilf;->a:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lilf;->a:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lilf;->a:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lzo6;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lzo6;-><init>(B)V

    iput-object p1, p0, Lilf;->a:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lilf;->a:Ljava/lang/Object;

    return-void

    :sswitch_4
    new-instance p1, Lpbf;

    sget-object v0, Lcui;->h:Lcui;

    invoke-direct {p1, v0}, Lpbf;-><init>(Lcui;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilf;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x11 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lilf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;)Lilf;
    .locals 4

    sget-object v0, Lilf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lilf;->c:Lilf;

    if-nez v1, :cond_0

    new-instance v1, Lilf;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lj47;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lj47;-><init>(B)V

    iput-object p0, v2, Lj47;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iput-object p0, v2, Lj47;->c:Ljava/lang/Object;

    iput-object v2, v1, Lilf;->a:Ljava/lang/Object;

    sput-object v1, Lilf;->c:Lilf;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lilf;->c:Lilf;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public J0()V
    .locals 3

    iget-object p0, p0, Lilf;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Ldh9;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lj3i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Leec;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Leec;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v1, 0x3

    invoke-static {p0, v2, v0, v1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void
.end method

.method public W0()Z
    .locals 1

    iget-object p0, p0, Lilf;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Ldh9;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lj3i;

    move-result-object p0

    iget-object p0, p0, Lj3i;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8i;

    invoke-virtual {p0}, Ly8i;->b()Z

    move-result p0

    return p0
.end method

.method public a(Ldo7;)Z
    .locals 1

    iget-object v0, p1, Ldo7;->n:Ljava/lang/String;

    iget-object p0, p0, Lilf;->a:Ljava/lang/Object;

    check-cast p0, Lzo6;

    invoke-virtual {p0, p1}, Lzo6;->a(Ldo7;)Z

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

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lilf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3d

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lor7;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(IJJ)V
    .locals 8

    iget-object p0, p0, Lilf;->a:Ljava/lang/Object;

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

    check-cast v2, Ler0;

    iget-boolean v0, v2, Ler0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Ler0;->a:Landroid/os/Handler;

    new-instance v1, Ldr0;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ldr0;-><init>(Ler0;IJJ)V

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

.method public d(Li50;Lf05;)V
    .locals 4

    instance-of v0, p2, Luhc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luhc;

    iget v1, v0, Luhc;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luhc;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Luhc;

    invoke-direct {v0, p0, p2}, Luhc;-><init>(Lilf;Lf05;)V

    :goto_0
    iget-object p2, v0, Luhc;->d:Ljava/lang/Object;

    iget v1, v0, Luhc;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lilf;->a:Ljava/lang/Object;

    check-cast p0, Lzrh;

    iput v2, v0, Luhc;->f:I

    invoke-virtual {p0, p1, v0}, Lzrh;->d(Lvd7;Ld05;)Ljava/lang/Object;

    return-void
.end method

.method public e(Laj6;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 2

    iget-object p0, p0, Lilf;->a:Ljava/lang/Object;

    check-cast p0, Lxj6;

    invoke-virtual {p0, p2, p3}, Lxj6;->b(Landroid/graphics/Bitmap;Z)F

    move-result v0

    const/high16 v1, 0x41300000    # 11.0f

    div-float v1, v0, v1

    add-float/2addr v1, v0

    iget v0, p1, Laj6;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    iget p1, p1, Laj6;->c:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    invoke-static {p1}, Lmp3;->A(F)I

    move-result p1

    invoke-virtual {p0, p2, p3}, Lxj6;->b(Landroid/graphics/Bitmap;Z)F

    move-result p0

    invoke-static {p0}, Lmp3;->A(F)I

    move-result p0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lxj6;->h:Landroid/graphics/Rect;

    iput v1, p3, Landroid/graphics/Rect;->left:I

    iput v1, p3, Landroid/graphics/Rect;->top:I

    iput p0, p3, Landroid/graphics/Rect;->right:I

    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    sget-object p3, Lxj6;->g:Landroid/graphics/Rect;

    iput v1, p3, Landroid/graphics/Rect;->left:I

    iput v1, p3, Landroid/graphics/Rect;->top:I

    iput p0, p3, Landroid/graphics/Rect;->right:I

    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    sub-int/2addr p3, p0

    invoke-static {v0, v1, p3}, Lb76;->k(III)I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-static {p1, v1, v0}, Lb76;->k(III)I

    move-result p1

    invoke-static {p2, p3, p1, p0, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public g(Lnra;)Z
    .locals 5

    iget-object p0, p0, Lilf;->a:Ljava/lang/Object;

    check-cast p0, Lj47;

    iget-object p1, p1, Lnra;->a:Lpra;

    iget-object v0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget v1, p1, Lpra;->b:I

    iget-object v2, p1, Lpra;->a:Ljava/lang/String;

    iget v3, p1, Lpra;->c:I

    const-string v4, "android.permission.MEDIA_CONTENT_CONTROL"

    invoke-virtual {v0, v4, v1, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "android.permission.STATUS_BAR_SERVICE"

    invoke-virtual {p0, p1, v0}, Lj47;->B(Lpra;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, v4}, Lj47;->B(Lpra;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0x3e8

    if-eq v3, p1, :cond_4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    if-eq v3, p1, :cond_4

    iget-object p0, p0, Lj47;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentResolver;

    const-string p1, "enabled_notification_listeners"

    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    move p1, v1

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_3

    aget-object v0, p0, p1

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Package "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t exist"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaSessionManager"

    invoke-static {p1, p0}, Llz9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Lilf;->a:Ljava/lang/Object;

    check-cast p0, Lwq7;

    iget-object p0, p0, Lwq7;->i:Lir7;

    invoke-virtual {p0}, Lir7;->R()V

    return-void
.end method

.method public j(Ldo7;)Lkhi;
    .locals 4

    iget-object p0, p0, Lilf;->a:Ljava/lang/Object;

    check-cast p0, Lzo6;

    iget-object v0, p1, Ldo7;->n:Ljava/lang/String;

    iget v1, p1, Ldo7;->K:I

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
    new-instance p0, Lwv2;

    iget-object p1, p1, Ldo7;->q:Ljava/util/List;

    invoke-direct {p0, v1, p1}, Lwv2;-><init>(ILjava/util/List;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lsv2;

    invoke-direct {p0, v0, v1}, Lsv2;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lzo6;->a(Ldo7;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lzo6;->h(Ldo7;)Lrhi;

    move-result-object p0

    new-instance p1, Lb5d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p1, p0}, Lb5d;-><init>(Lrhi;)V

    return-object p1

    :cond_4
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {p0, v0}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

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

.method public k(Lbk5;)V
    .locals 3

    iget-object p0, p0, Lilf;->a:Ljava/lang/Object;

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

    check-cast v1, Ler0;

    iget-object v2, v1, Ler0;->b:Lbk5;

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Ler0;->c:Z

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s(JLjava/util/List;)V
    .locals 7

    iget-object p0, p0, Lilf;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lv30;

    invoke-virtual {v0}, Lv30;->H()Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v0 .. v6}, Lv30;->i(Ljava/util/List;JZZZ)V

    return-void
.end method
