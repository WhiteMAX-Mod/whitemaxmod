.class public final Lx9;
.super Lux8;
.source "SourceFile"

# interfaces
.implements Laf7;


# static fields
.field public static final b:Lx9;

.field public static final c:Lx9;

.field public static final d:Lx9;

.field public static final e:Lx9;

.field public static final f:Lx9;

.field public static final g:Lx9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lx9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx9;-><init>(II)V

    sput-object v0, Lx9;->b:Lx9;

    new-instance v0, Lx9;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx9;-><init>(II)V

    sput-object v0, Lx9;->c:Lx9;

    new-instance v0, Lx9;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx9;-><init>(II)V

    sput-object v0, Lx9;->d:Lx9;

    new-instance v0, Lx9;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lx9;-><init>(II)V

    sput-object v0, Lx9;->e:Lx9;

    new-instance v0, Lx9;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lx9;-><init>(II)V

    sput-object v0, Lx9;->f:Lx9;

    new-instance v0, Lx9;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lx9;-><init>(II)V

    sput-object v0, Lx9;->g:Lx9;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lx9;->a:I

    invoke-direct {p0, p1}, Lux8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lx9;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x12

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lswh;->a:Lswh;

    invoke-static {}, Lswh;->c()Ljava/util/Map;

    move-result-object p0

    sget-object v3, Lcqk;->b:Lste;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Llt4;

    if-eqz v3, :cond_0

    move-object v2, p0

    check-cast v2, Llt4;

    :cond_0
    if-nez v2, :cond_1

    new-instance p0, Lv2a;

    invoke-direct {p0, v1}, Lv2a;-><init>(I)V

    invoke-virtual {p0}, Lv2a;->j()Llt4;

    :cond_1
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v0, Lct5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lct5;-><init>(ILjava/io/Serializable;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lswh;->a:Lswh;

    invoke-static {}, Lswh;->c()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lcqk;->b:Lste;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Llt4;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Llt4;

    :cond_2
    if-nez v2, :cond_3

    new-instance p0, Lv2a;

    invoke-direct {p0, v1}, Lv2a;-><init>(I)V

    invoke-virtual {p0}, Lv2a;->j()Llt4;

    :cond_3
    new-instance p0, Lxxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lswh;->d:Landroid/content/Context;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move-object p0, v2

    :goto_0
    sget-object v0, Lswh;->a:Lswh;

    invoke-static {}, Lswh;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcqk;->b:Lste;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Llt4;

    if-eqz v3, :cond_5

    move-object v2, v0

    check-cast v2, Llt4;

    :cond_5
    if-nez v2, :cond_6

    new-instance v0, Lv2a;

    invoke-direct {v0, v1}, Lv2a;-><init>(I)V

    new-instance v2, Llt4;

    invoke-direct {v2, v0}, Llt4;-><init>(Lv2a;)V

    :cond_6
    iget v0, v2, Llt4;->c:I

    invoke-static {p0, v0}, Lkyl;->a(Landroid/content/Context;I)Ll28;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lpv5;

    sget-object v1, Lswh;->d:Landroid/content/Context;

    if-eqz v1, :cond_7

    move-object v2, v1

    :cond_7
    invoke-static {}, Lch3;->p()Ljava/lang/String;

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

    invoke-static {v1, v3, v4, v0}, Lz5h;->I0(Ljava/lang/String;CCZ)Ljava/lang/String;

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

    invoke-static {v1, v0}, Llu6;->q0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lpv5;-><init>(Ljava/io/File;)V

    return-object p0

    :pswitch_3
    new-instance p0, Landroid/content/UriMatcher;

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/content/UriMatcher;-><init>(I)V

    return-object p0

    :pswitch_4
    const/high16 p0, 0x7fff0000

    sget-object v0, Li4e;->b:Le3;

    invoke-virtual {v0, p0}, Le3;->d(I)I

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
