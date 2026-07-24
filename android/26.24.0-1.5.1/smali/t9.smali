.class public final Lt9;
.super Lbn8;
.source "SourceFile"

# interfaces
.implements Lv57;


# static fields
.field public static final b:Lt9;

.field public static final c:Lt9;

.field public static final d:Lt9;

.field public static final e:Lt9;

.field public static final f:Lt9;

.field public static final g:Lt9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lt9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt9;-><init>(II)V

    sput-object v0, Lt9;->b:Lt9;

    new-instance v0, Lt9;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt9;-><init>(II)V

    sput-object v0, Lt9;->c:Lt9;

    new-instance v0, Lt9;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt9;-><init>(II)V

    sput-object v0, Lt9;->d:Lt9;

    new-instance v0, Lt9;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lt9;-><init>(II)V

    sput-object v0, Lt9;->e:Lt9;

    new-instance v0, Lt9;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lt9;-><init>(II)V

    sput-object v0, Lt9;->f:Lt9;

    new-instance v0, Lt9;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lt9;-><init>(II)V

    sput-object v0, Lt9;->g:Lt9;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lt9;->a:I

    invoke-direct {p0, p1}, Lbn8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lt9;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ly9h;->a:Ly9h;

    invoke-static {}, Ly9h;->c()Ljava/util/Map;

    move-result-object p0

    sget-object v3, Lb90;->c:Lnob;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Ljn4;

    if-eqz v3, :cond_0

    move-object v2, p0

    check-cast v2, Ljn4;

    :cond_0
    if-nez v2, :cond_1

    new-instance p0, Lgp9;

    invoke-direct {p0, v1}, Lgp9;-><init>(I)V

    invoke-virtual {p0}, Lgp9;->h()Ljn4;

    :cond_1
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v0, Lnl5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lnl5;-><init>(ILjava/io/Serializable;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Ly9h;->a:Ly9h;

    invoke-static {}, Ly9h;->c()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lb90;->c:Lnob;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljn4;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Ljn4;

    :cond_2
    if-nez v2, :cond_3

    new-instance p0, Lgp9;

    invoke-direct {p0, v1}, Lgp9;-><init>(I)V

    invoke-virtual {p0}, Lgp9;->h()Ljn4;

    :cond_3
    new-instance p0, Lcbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Ly9h;->d:Landroid/content/Context;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move-object p0, v2

    :goto_0
    sget-object v0, Ly9h;->a:Ly9h;

    invoke-static {}, Ly9h;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lb90;->c:Lnob;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljn4;

    if-eqz v3, :cond_5

    move-object v2, v0

    check-cast v2, Ljn4;

    :cond_5
    if-nez v2, :cond_6

    new-instance v0, Lgp9;

    invoke-direct {v0, v1}, Lgp9;-><init>(I)V

    new-instance v2, Ljn4;

    invoke-direct {v2, v0}, Ljn4;-><init>(Lgp9;)V

    :cond_6
    iget v0, v2, Ljn4;->c:I

    invoke-static {v0, p0}, Lcfl;->a(ILandroid/content/Context;)Lrr7;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Ltn5;

    sget-object v1, Ly9h;->d:Landroid/content/Context;

    if-eqz v1, :cond_7

    move-object v2, v1

    :cond_7
    invoke-static {}, Lyj0;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v0, "tracer"

    goto :goto_1

    :cond_8
    const/16 v3, 0x3a

    const/16 v4, 0x2d

    invoke-static {v1, v3, v4, v0}, Likg;->V(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "tracer-"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "drops.json"

    invoke-static {v1, v0}, Lml6;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Ltn5;-><init>(Ljava/io/File;)V

    return-object p0

    :pswitch_3
    new-instance p0, Landroid/content/UriMatcher;

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/content/UriMatcher;-><init>(I)V

    return-object p0

    :pswitch_4
    const/high16 p0, 0x7fff0000

    sget-object v0, Luld;->b:Ll3;

    invoke-virtual {v0, p0}, Ll3;->d(I)I

    move-result p0

    const/high16 v0, 0x10000

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
