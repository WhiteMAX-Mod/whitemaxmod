.class public Logj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngj;
.implements Lrs7;
.implements Lfb7;
.implements Lse6;


# static fields
.field public static e:Logj;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Logj;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Logj;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Logj;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Logj;->d:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lnl9;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lnl9;-><init>(I)V

    iput-object p1, p0, Logj;->b:Ljava/lang/Object;

    new-instance p1, Lnl9;

    invoke-direct {p1, v0}, Lnl9;-><init>(I)V

    iput-object p1, p0, Logj;->c:Ljava/lang/Object;

    sget-object p1, Lm26;->a:Lm26;

    iput-object p1, p0, Logj;->d:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lkri;->a:Lkri;

    iput-object p1, p0, Logj;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x9 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 75
    iput p1, p0, Logj;->a:I

    iput-object p2, p0, Logj;->b:Ljava/lang/Object;

    iput-object p3, p0, Logj;->c:Ljava/lang/Object;

    iput-object p4, p0, Logj;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Logj;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Logj;->b:Ljava/lang/Object;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Logj;->d:Ljava/lang/Object;

    .line 107
    new-instance v0, Lhle;

    invoke-direct {v0, p0, p1}, Lhle;-><init>(Logj;Landroid/content/Context;)V

    iput-object v0, p0, Logj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Logj;->a:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Lewg;

    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object v0, p0, Logj;->d:Ljava/lang/Object;

    .line 102
    iput-object p1, p0, Logj;->b:Ljava/lang/Object;

    .line 103
    iput-object p2, p0, Logj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lft9;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Logj;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p3, p0, Logj;->b:Ljava/lang/Object;

    .line 88
    iput-object p1, p0, Logj;->c:Ljava/lang/Object;

    .line 89
    iput-object p2, p0, Logj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leme;Lr47;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Logj;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Logj;->b:Ljava/lang/Object;

    .line 78
    iput-object p2, p0, Logj;->c:Ljava/lang/Object;

    .line 79
    new-instance p1, Lim2;

    const/16 p2, 0x12

    .line 80
    invoke-direct {p1, p2}, Lim2;-><init>(I)V

    .line 81
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 82
    iput-object p1, p0, Logj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfp;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Logj;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Logj;->b:Ljava/lang/Object;

    .line 73
    iget-object p2, p1, Lfp;->a:Lmo;

    iput-object p2, p0, Logj;->c:Ljava/lang/Object;

    .line 74
    iget-object p1, p1, Lfp;->b:Lmo;

    iput-object p1, p0, Logj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh61;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Logj;->a:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iput-object p1, p0, Logj;->b:Ljava/lang/Object;

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    check-cast p2, Ljava/util/concurrent/Executor;

    iput-object p2, p0, Logj;->c:Ljava/lang/Object;

    .line 97
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Logj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lht1;Lqtj;Lq71;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Logj;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Logj;->b:Ljava/lang/Object;

    .line 68
    iput-object p2, p0, Logj;->c:Ljava/lang/Object;

    .line 69
    iput-object p3, p0, Logj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Logj;->a:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Logj;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Logj;->c:Ljava/lang/Object;

    .line 112
    iput-object p1, p0, Logj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Logj;->a:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Logj;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Logj;->b:Ljava/lang/Object;

    .line 116
    iput-object p1, p0, Logj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Logj;->a:I

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Logj;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Logj;->c:Ljava/lang/Object;

    .line 120
    iput-object p1, p0, Logj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk8d;Ljava/util/ArrayList;Lpd2;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Logj;->a:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logj;->d:Ljava/lang/Object;

    iput-object p2, p0, Logj;->b:Ljava/lang/Object;

    iput-object p3, p0, Logj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loe6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Logj;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Logj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luwb;Lual;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Logj;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Logj;->c:Ljava/lang/Object;

    .line 71
    invoke-static {p1}, Lflj;->r(Ljava/lang/Object;)V

    iput-object p1, p0, Logj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzbc;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Logj;->a:I

    sget-object v0, Lzq3;->b:Lzq3;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logj;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 84
    invoke-static {p1}, Lzgk;->b(I)Lu30;

    move-result-object p1

    iput-object p1, p0, Logj;->c:Ljava/lang/Object;

    .line 85
    invoke-static {v0}, Lzgk;->c(Ljava/lang/Object;)Lw30;

    move-result-object p1

    iput-object p1, p0, Logj;->d:Ljava/lang/Object;

    return-void
.end method

.method public static n(Ljava/lang/Class;Lh61;)La3f;
    .locals 1

    :try_start_0
    const-class v0, Lh61;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Downloader factory missing"

    invoke-static {p1, p0}, Lkie;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Landroid/content/Context;)Logj;
    .locals 2

    sget-object v0, Logj;->e:Logj;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Logj;

    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0, p0, v1}, Logj;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, Logj;->e:Logj;

    :cond_0
    sget-object p0, Logj;->e:Logj;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Logj;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, Logj;->b:Ljava/lang/Object;

    check-cast p1, Lm19;

    iget-object p0, p0, Logj;->c:Ljava/lang/Object;

    check-cast p0, Ld62;

    invoke-static {p1, p0}, Lo3b;->h(Lm19;Ld62;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Logj;->d:Ljava/lang/Object;

    check-cast p0, Lk8d;

    const/4 p1, 0x0

    iput-object p1, p0, Lk8d;->e:Lgb7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public b(IILjava/lang/CharSequence;)V
    .locals 10

    sget-object v0, Lq79;->f:Lq79;

    iget-object v1, p0, Logj;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljfj;

    iget-object v1, v2, Ljfj;->g:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lskh;

    invoke-direct {v3, v1}, Lskh;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v8

    :goto_0
    if-eqz v3, :cond_1

    iget-object v1, v3, Lskh;->a:Ljava/lang/String;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v8

    :goto_1
    const/4 v1, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lmq4;->E(I)I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v9, :cond_4

    if-ne v3, v1, :cond_3

    sget-object v3, Lhfj;->c:Lhfj;

    goto :goto_2

    :cond_3
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_4
    sget-object v3, Lhfj;->e:Lhfj;

    goto :goto_2

    :cond_5
    sget-object v3, Lhfj;->d:Lhfj;

    :goto_2
    const-string v5, "error_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v5}, Lj68;->E(Ljava/lang/Object;Ljava/lang/String;)Lv1b;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lckc;->o(Lckc;Lxjc;Ljava/lang/String;Lv1b;Ljava/lang/String;I)V

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v2, v2, Lckc;->b:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "Invoked \'web_app_error\', but traceId is null or empty!"

    invoke-virtual {v3, v0, v2, v4, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    const-class v2, Logj;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPageLoadingError. Type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq p1, v9, :cond_c

    if-eq p1, v1, :cond_b

    const/4 v1, 0x3

    if-eq p1, v1, :cond_a

    const-string p1, "null"

    goto :goto_5

    :cond_a
    const-string p1, "NATIVE"

    goto :goto_5

    :cond_b
    const-string p1, "HTTP"

    goto :goto_5

    :cond_c
    const-string p1, "SSL"

    :goto_5
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", code="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", message="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v2, p1, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    iget-object p0, p0, Logj;->b:Ljava/lang/Object;

    check-cast p0, Lbbj;

    invoke-virtual {p0}, Lbbj;->D()V

    return-void
.end method

.method public c()V
    .locals 10

    iget-object p0, p0, Logj;->b:Ljava/lang/Object;

    check-cast p0, Lbbj;

    iget-object v0, p0, Lbbj;->C:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lbbj;->I:Ll9g;

    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "onPageFinishLoading: pageState = "

    invoke-static {v4, v5}, Let9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbbj;->I:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lvdc;

    if-nez v0, :cond_8

    iget-object v3, p0, Lbbj;->i:Ljfj;

    iget-object v0, v3, Ljfj;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, Lskh;

    invoke-direct {v1, v0}, Lskh;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, v1, Lskh;->a:Ljava/lang/String;

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lise;->a:[J

    new-instance v8, Lv1b;

    invoke-direct {v8}, Lv1b;-><init>()V

    iget-boolean v0, v3, Ljfj;->h:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "first_paint_skipped"

    invoke-virtual {v8, v1, v0}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const/4 v7, 0x0

    const/16 v9, 0x50

    const-string v4, "page_loaded"

    const/4 v5, 0x3

    invoke-static/range {v3 .. v9}, Lckc;->k(Lckc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lv1b;I)V

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v0, v3, Lckc;->b:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "Invoked \'webapp_loaded\', but traceId is null or empty!"

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object v0, p0, Lbbj;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lbbj;->C:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    sget-object v3, Lq79;->e:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "onPageFinishLoading: force reload"

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    sget-object v0, Leaj;->a:Leaj;

    invoke-virtual {p0, v0}, Lbbj;->z(Lsaj;)Z

    :cond_b
    iget-object p0, p0, Lbbj;->I:Ll9g;

    :cond_c
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzdc;

    instance-of v2, v1, Lxdc;

    if-nez v2, :cond_d

    instance-of v2, v1, Lwdc;

    if-nez v2, :cond_d

    if-nez v1, :cond_e

    :cond_d
    new-instance v1, Lxdc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_e
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Logj;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljfj;

    iget-object v0, v1, Ljfj;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Lskh;

    invoke-direct {v3, v0}, Lskh;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Lskh;->a:Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/16 v7, 0x78

    const-string v2, "nav_start"

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lckc;->k(Lckc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lv1b;I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, v1, Lckc;->b:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Invoked \'webapp_nav_start\', but traceId is null or empty!"

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object p0, p0, Logj;->b:Ljava/lang/Object;

    check-cast p0, Lbbj;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbbj;->E(Ljava/lang/String;Z)V

    return-void
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Logj;->b:Ljava/lang/Object;

    check-cast p0, Lbbj;

    iget-object p0, p0, Lbbj;->j:Lzp3;

    check-cast p0, Lf59;

    invoke-virtual {p0}, Lf59;->c0()Z

    move-result p0

    return p0
.end method

.method public f(Landroid/net/Uri;)Z
    .locals 4

    iget-object p0, p0, Logj;->c:Ljava/lang/Object;

    check-cast p0, Lz6i;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https"

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object p0, p0, Lz6i;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string p1, "WebAppUrlInterceptor"

    const-string v0, "Unexpected exception when try to open activity by link"

    invoke-static {p1, v0, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method public g(Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lk2k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk2k;

    iget v1, v0, Lk2k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk2k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk2k;

    invoke-direct {v0, p0, p2}, Lk2k;-><init>(Logj;Lin4;)V

    :goto_0
    iget-object p2, v0, Lk2k;->d:Ljava/lang/Object;

    iget v1, v0, Lk2k;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p2, Ljk5;->a:Ljk5;

    sget-object p2, Lt75;->c:Lt75;

    new-instance v1, Ly4j;

    const/4 v4, 0x7

    invoke-direct {v1, p1, p0, v2, v4}, Ly4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput v3, v0, Lk2k;->f:I

    invoke-static {p2, v1, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Ltfe;

    iget-object p0, p2, Ltfe;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Logj;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Logj;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwoe;

    iget-object p0, p0, Logj;->d:Ljava/lang/Object;

    check-cast p0, Ltp8;

    invoke-virtual {p0}, Ltp8;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldi0;

    new-instance v2, Llm6;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0, v1, p0}, Llm6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public h(Los7;Lks7;)Lbfc;
    .locals 6

    new-instance v0, Ld6c;

    iget-object v1, p0, Logj;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Leme;

    iget-object v1, p0, Logj;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lr47;

    iget-object p0, p0, Logj;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/Set;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ld6c;-><init>(Los7;Lks7;Leme;Lr47;Ljava/util/Set;)V

    return-object v0
.end method

.method public i()Lbfc;
    .locals 6

    new-instance v0, Ld6c;

    iget-object v1, p0, Logj;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Leme;

    iget-object v1, p0, Logj;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lr47;

    iget-object p0, p0, Logj;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/Set;

    sget-object v1, Los7;->l:Los7;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Ld6c;-><init>(Los7;Lks7;Leme;Lr47;Ljava/util/Set;)V

    return-object v0
.end method

.method public j(Ljava/lang/String;Lcom/vk/push/common/clientid/ClientId;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lo2k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo2k;

    iget v1, v0, Lo2k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo2k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo2k;

    invoke-direct {v0, p0, p3}, Lo2k;-><init>(Logj;Lin4;)V

    :goto_0
    iget-object p3, v0, Lo2k;->d:Ljava/lang/Object;

    iget v1, v0, Lo2k;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p3, Ljk5;->a:Ljk5;

    sget-object p3, Lt75;->c:Lt75;

    new-instance v1, Lnzh;

    invoke-direct {v1, p1, p2, p0, v2}, Lnzh;-><init>(Ljava/lang/String;Lcom/vk/push/common/clientid/ClientId;Logj;Lgn4;)V

    iput v3, v0, Lo2k;->f:I

    invoke-static {p3, v1, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ltfe;

    iget-object p0, p3, Ltfe;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public k()Lti0;
    .locals 3

    iget-object v0, p0, Logj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Logj;->d:Ljava/lang/Object;

    check-cast v1, Le9d;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lti0;

    iget-object v1, p0, Logj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Logj;->c:Ljava/lang/Object;

    check-cast v2, [B

    iget-object p0, p0, Logj;->d:Ljava/lang/Object;

    check-cast p0, Le9d;

    invoke-direct {v0, v1, v2, p0}, Lti0;-><init>(Ljava/lang/String;[BLe9d;)V

    return-object v0

    :cond_2
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Lk42;
    .locals 1

    iget-object v0, p0, Logj;->b:Ljava/lang/Object;

    check-cast v0, Los1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Logj;->c:Ljava/lang/Object;

    check-cast v0, Lkri;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lk42;

    invoke-direct {v0, p0}, Lk42;-><init>(Logj;)V

    return-object v0
.end method

.method public m(Lbp5;)Lgp5;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lbp5;->b:Landroid/net/Uri;

    iget-object v3, v1, Lbp5;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ljdi;->N(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    const/4 v5, 0x1

    if-eq v3, v5, :cond_7

    const/4 v6, 0x2

    if-eq v3, v6, :cond_7

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    iget-object v11, v1, Lbp5;->h:Lzo5;

    new-instance v12, Lomd;

    new-instance v13, Ldr9;

    invoke-direct {v13}, Ldr9;-><init>()V

    new-instance v3, Lhr9;

    invoke-direct {v3}, Lhr9;-><init>()V

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v8, Lc8e;->e:Lc8e;

    new-instance v14, Ljr9;

    invoke-direct {v14}, Ljr9;-><init>()V

    sget-object v21, Lnr9;->d:Lnr9;

    iget-object v7, v1, Lbp5;->f:Ljava/lang/String;

    iget-object v1, v3, Lhr9;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v1, v3, Lhr9;->a:Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-static {v5}, Lxbk;->G(Z)V

    if-eqz v2, :cond_3

    new-instance v1, Llr9;

    iget-object v5, v3, Lhr9;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v4, Lir9;

    invoke-direct {v4, v3}, Lir9;-><init>(Lhr9;)V

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v1 .. v10}, Llr9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lir9;Lbr9;Ljava/util/List;Ljava/lang/String;Lu38;J)V

    move-object/from16 v18, v1

    goto :goto_1

    :cond_3
    move-object/from16 v18, v4

    :goto_1
    new-instance v15, Ltr9;

    new-instance v1, Lfr9;

    invoke-direct {v1, v13}, Ler9;-><init>(Ldr9;)V

    new-instance v2, Lkr9;

    invoke-direct {v2, v14}, Lkr9;-><init>(Ljr9;)V

    sget-object v20, Ldt9;->K:Ldt9;

    const-string v16, ""

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v21}, Ltr9;-><init>(Ljava/lang/String;Lfr9;Llr9;Lkr9;Ldt9;Lnr9;)V

    iget-object v1, v0, Logj;->b:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lh61;

    iget-object v0, v0, Logj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    if-eqz v11, :cond_4

    iget-wide v1, v11, Lzo5;->a:J

    :goto_2
    move-wide/from16 v16, v1

    goto :goto_3

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_2

    :goto_3
    if-eqz v11, :cond_5

    iget-wide v1, v11, Lzo5;->b:J

    :goto_4
    move-wide/from16 v18, v1

    move-object v13, v15

    move-object v15, v0

    goto :goto_5

    :cond_5
    const-wide/16 v1, -0x1

    goto :goto_4

    :goto_5
    invoke-direct/range {v12 .. v19}, Lomd;-><init>(Ltr9;Lh61;Ljava/util/concurrent/Executor;JJ)V

    return-object v12

    :cond_6
    const-string v0, "Unsupported type: "

    invoke-static {v3, v0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object v4

    :cond_7
    iget-object v5, v0, Logj;->b:Ljava/lang/Object;

    check-cast v5, Lh61;

    iget-object v6, v0, Logj;->d:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    invoke-static {v6, v3}, Ljdi;->l(Landroid/util/SparseArray;I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3f;

    goto :goto_6

    :cond_8
    :try_start_0
    invoke-virtual {v0, v3, v5}, Logj;->u(ILh61;)La3f;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    new-instance v4, Lcr9;

    invoke-direct {v4}, Lcr9;-><init>()V

    iget-object v5, v1, Lbp5;->i:Lap5;

    iput-object v2, v4, Lcr9;->b:Landroid/net/Uri;

    iget-object v2, v1, Lbp5;->d:Ljava/util/List;

    invoke-virtual {v4, v2}, Lcr9;->b(Ljava/util/List;)V

    iget-object v1, v1, Lbp5;->f:Ljava/lang/String;

    iput-object v1, v4, Lcr9;->g:Ljava/lang/String;

    invoke-virtual {v4}, Lcr9;->a()Ltr9;

    move-result-object v1

    if-eqz v5, :cond_9

    iget-wide v6, v5, Lap5;->a:J

    invoke-virtual {v3, v6, v7}, La3f;->d(J)La3f;

    move-result-object v2

    iget-wide v4, v5, Lap5;->b:J

    invoke-virtual {v2, v4, v5}, La3f;->b(J)La3f;

    :cond_9
    iget-object v0, v0, Logj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v0}, La3f;->c(Ljava/util/concurrent/Executor;)La3f;

    move-result-object v0

    invoke-virtual {v0, v1}, La3f;->a(Ltr9;)Le3f;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Module missing for content type "

    invoke-static {v3, v1}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkie;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public o()J
    .locals 2

    iget-object p0, p0, Logj;->d:Ljava/lang/Object;

    check-cast p0, Ly65;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Ly65;->d:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Logj;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    iget-object v2, p0, Logj;->c:Ljava/lang/Object;

    check-cast v2, Ld62;

    if-eqz v0, :cond_0

    new-instance v0, Lg0h;

    iget-object p0, p0, Logj;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v3, " cancelled."

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Ld62;->d(Ljava/lang/Throwable;)Z

    move-result p0

    invoke-static {v1, p0}, Ljm4;->o(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ld62;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Logj;->d:Ljava/lang/Object;

    check-cast p1, Lk8d;

    iput-object v1, p1, Lk8d;->e:Lgb7;

    iget-object p1, p0, Logj;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb2;

    iget-object v2, p0, Logj;->c:Ljava/lang/Object;

    check-cast v2, Lpd2;

    check-cast v2, Lpd2;

    invoke-interface {v2, v1}, Lpd2;->s(Lbb2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lrmb;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Logj;->c:Ljava/lang/Object;

    check-cast p0, Lual;

    new-instance v0, Ln9k;

    invoke-direct {v0, p1}, Ln9k;-><init>(Lrmb;)V

    invoke-virtual {p0}, Lg6k;->l0()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Lzfk;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lg6k;->m0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lhx9;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public r(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Logj;->b:Ljava/lang/Object;

    check-cast v2, Lht1;

    iget-object v3, v1, Logj;->c:Ljava/lang/Object;

    check-cast v3, Lqtj;

    const-string v4, "Can\'t parse movie"

    const-string v5, "VideoStreamsParser"

    iget-object v3, v3, Lqtj;->a:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "movieShareInfo"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "roomId"

    invoke-static {v0, v8}, Lvpl;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v8, Ljdf;

    invoke-direct {v8, v0}, Ljdf;-><init>(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    sget-object v8, Lidf;->a:Lidf;

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v7, v8}, Lqtj;->v(Lorg/json/JSONObject;Lkdf;)Lwua;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-interface {v3, v5, v4, v0}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-object v0, v6

    goto :goto_3

    :goto_2
    invoke-interface {v3, v5, v4, v0}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v8, v0, Lwua;->a:Los1;

    invoke-virtual {v2, v8}, Lht1;->l(Los1;)Lts1;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_4
    return-void

    :cond_2
    iget-object v3, v3, Lts1;->r:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lwua;->c:Lmua;

    invoke-static {v4, v3}, Lst3;->w1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v9, Lgm8;

    const/4 v4, 0x5

    invoke-direct {v9, v4}, Lgm8;-><init>(I)V

    new-instance v10, Lgm8;

    invoke-direct {v10, v4}, Lgm8;-><init>(I)V

    new-instance v11, Lgm8;

    invoke-direct {v11, v4}, Lgm8;-><init>(I)V

    new-instance v12, Lgm8;

    invoke-direct {v12, v4}, Lgm8;-><init>(I)V

    new-instance v13, Lgm8;

    invoke-direct {v13, v4}, Lgm8;-><init>(I)V

    new-instance v15, Lgm8;

    invoke-direct {v15, v4}, Lgm8;-><init>(I)V

    new-instance v5, Lgm8;

    invoke-direct {v5, v4}, Lgm8;-><init>(I)V

    new-instance v14, Lhr8;

    const/16 v4, 0x18

    invoke-direct {v14, v4, v3}, Lhr8;-><init>(ILjava/lang/Object;)V

    new-instance v7, Ldfc;

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v16}, Ldfc;-><init>(Los1;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;)V

    invoke-virtual {v2, v7, v6}, Lht1;->g(Ldfc;Lidf;)Lts1;

    iget-object v1, v1, Logj;->d:Ljava/lang/Object;

    check-cast v1, Lq71;

    sget-object v2, Lig1;->E:Lig1;

    invoke-virtual {v1, v2, v0}, Lq71;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s()Z
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Logj;->d:Ljava/lang/Object;

    check-cast v0, Lft9;

    const-string v2, "gcm.n.noui"

    invoke-virtual {v0, v2}, Lft9;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v1, Logj;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    const-string v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string v5, "activity"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v3, :cond_2

    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_3

    return v4

    :cond_3
    :goto_0
    iget-object v0, v1, Logj;->d:Ljava/lang/Object;

    check-cast v0, Lft9;

    const-string v3, "gcm.n.image"

    invoke-virtual {v0, v3}, Lft9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v6, "FirebaseMessaging"

    if-eqz v3, :cond_4

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :try_start_0
    new-instance v3, Lz08;

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v7}, Lz08;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Not downloading image, bad URL: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_5

    iget-object v0, v1, Logj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lr7h;

    invoke-direct {v7}, Lr7h;-><init>()V

    new-instance v8, Ltp6;

    const/4 v9, 0x5

    invoke-direct {v8, v3, v9, v7}, Ltp6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v3, Lz08;->b:Ljava/util/concurrent/Future;

    iget-object v0, v7, Lr7h;->a:Ldwl;

    iput-object v0, v3, Lz08;->c:Ldwl;

    :cond_5
    iget-object v0, v1, Logj;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/google/firebase/messaging/FirebaseMessagingService;

    iget-object v0, v1, Logj;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lft9;

    sget-object v0, Lj14;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v9, "Couldn\'t get own application info: "

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x80

    :try_start_1
    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    :goto_3
    move-object v10, v0

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_3

    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {v8, v0}, Lft9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v13, 0x1a

    if-ge v12, v13, :cond_7

    :catch_2
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_7
    const-class v12, Landroid/app/NotificationManager;

    invoke-virtual {v7, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/NotificationManager;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-eqz v13, :cond_8

    goto :goto_7

    :cond_8
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Notification Channel requested ("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-eqz v13, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const-string v0, "fcm_fallback_notification_channel"

    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-nez v13, :cond_d

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "string"

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v5, "fcm_fallback_notification_channel_label"

    invoke-virtual {v13, v5, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "Misc"

    goto :goto_6

    :cond_c
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    new-instance v13, Landroid/app/NotificationChannel;

    invoke-direct {v13, v0, v5, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v12, v13}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_d
    :goto_7
    sget-object v5, Lj14;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    new-instance v15, Lieb;

    invoke-direct {v15, v7, v0}, Lieb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "gcm.n.title"

    invoke-virtual {v8, v13, v12, v0}, Lft9;->e(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_e

    invoke-static {v0}, Lieb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v15, Lieb;->e:Ljava/lang/CharSequence;

    :cond_e
    const-string v0, "gcm.n.body"

    invoke-virtual {v8, v13, v12, v0}, Lft9;->e(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_f

    invoke-virtual {v15, v0}, Lieb;->d(Ljava/lang/CharSequence;)V

    new-instance v11, Lgeb;

    invoke-direct {v11}, Lweb;-><init>()V

    invoke-static {v0}, Lieb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v11, Lgeb;->e:Ljava/lang/CharSequence;

    invoke-virtual {v15, v11}, Lieb;->i(Lweb;)V

    :cond_f
    const-string v0, "gcm.n.icon"

    invoke-virtual {v8, v0}, Lft9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_12

    const-string v11, "drawable"

    invoke-virtual {v13, v0, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {v13, v11}, Lj14;->a(Landroid/content/res/Resources;I)Z

    move-result v17

    if-eqz v17, :cond_10

    :goto_8
    move/from16 v17, v2

    goto :goto_c

    :cond_10
    const-string v11, "mipmap"

    invoke-virtual {v13, v0, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_11

    invoke-static {v13, v11}, Lj14;->a(Landroid/content/res/Resources;I)Z

    move-result v17

    if-eqz v17, :cond_11

    goto :goto_8

    :cond_11
    new-instance v11, Ljava/lang/StringBuilder;

    move/from16 v17, v2

    const-string v2, "Icon resource "

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Notification will use default icon."

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_12
    move/from16 v17, v2

    :goto_9
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v13, v2}, Lj14;->a(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    :try_start_3
    invoke-virtual {v14, v12, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_a
    if-eqz v2, :cond_16

    invoke-static {v13, v2}, Lj14;->a(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    move v11, v2

    goto :goto_c

    :cond_16
    :goto_b
    const v0, 0x1080093

    move v11, v0

    :goto_c
    iget-object v0, v15, Lieb;->G:Landroid/app/Notification;

    iput v11, v0, Landroid/app/Notification;->icon:I

    const-string v0, "gcm.n.sound2"

    invoke-virtual {v8, v0}, Lft9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v0, "gcm.n.sound"

    invoke-virtual {v8, v0}, Lft9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_18

    const/4 v0, 0x0

    goto :goto_d

    :cond_18
    const-string v2, "default"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "raw"

    invoke-virtual {v13, v0, v2, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "android.resource://"

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/raw/"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_d

    :cond_19
    invoke-static {v9}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_d
    if-eqz v0, :cond_1a

    invoke-virtual {v15, v0}, Lieb;->h(Landroid/net/Uri;)V

    :cond_1a
    const-string v0, "gcm.n.click_action"

    invoke-virtual {v8, v0}, Lft9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_f

    :cond_1b
    const-string v0, "gcm.n.link_android"

    invoke-virtual {v8, v0}, Lft9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v0, "gcm.n.link"

    invoke-virtual {v8, v0}, Lft9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_e

    :cond_1d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_1e

    new-instance v2, Landroid/content/Intent;

    const-string v11, "android.intent.action.VIEW"

    invoke-direct {v2, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_f

    :cond_1e
    invoke-virtual {v14, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1f

    const-string v0, "No activity found to launch app"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    :goto_f
    const/high16 v0, 0x44000000    # 512.0f

    const-string v11, "google.c.a.e"

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_11

    :cond_20
    const/high16 v12, 0x4000000

    invoke-virtual {v2, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v12, Landroid/os/Bundle;

    iget-object v13, v8, Lft9;->a:Landroid/os/Bundle;

    invoke-direct {v12, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v9, "google.c."

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_21

    const-string v9, "gcm.n."

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_21

    const-string v9, "gcm.notification."

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_22

    :cond_21
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_22
    const/4 v9, 0x2

    goto :goto_10

    :cond_23
    invoke-virtual {v2, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v8, v11}, Lft9;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_24

    const-string v9, "gcm.n.analytics_data"

    invoke-virtual {v8}, Lft9;->h()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v2, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_24
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    invoke-static {v7, v9, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_11
    iput-object v2, v15, Lieb;->g:Landroid/app/PendingIntent;

    invoke-virtual {v8, v11}, Lft9;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    const/4 v0, 0x0

    goto :goto_12

    :cond_25
    new-instance v2, Landroid/content/Intent;

    const-string v9, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lft9;->h()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    new-instance v9, Landroid/content/Intent;

    const-string v11, "com.google.android.c2dm.intent.RECEIVE"

    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    const-string v11, "wrapped_intent"

    invoke-virtual {v9, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v7, v5, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_12
    if-eqz v0, :cond_26

    iget-object v2, v15, Lieb;->G:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_26
    const-string v0, "gcm.n.color"

    invoke-virtual {v8, v0}, Lft9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_13

    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Color is invalid: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Notification will use default color."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_28

    :try_start_5
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_13

    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lieb;->y:I

    :cond_29
    const-string v0, "gcm.n.sticky"

    invoke-virtual {v8, v0}, Lft9;->b(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    invoke-virtual {v15, v2, v0}, Lieb;->f(IZ)V

    const-string v0, "gcm.n.local_only"

    invoke-virtual {v8, v0}, Lft9;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v15, Lieb;->v:Z

    const-string v0, "gcm.n.ticker"

    invoke-virtual {v8, v0}, Lft9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v2, v15, Lieb;->G:Landroid/app/Notification;

    invoke-static {v0}, Lieb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_2a
    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {v8, v0}, Lft9;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, -0x2

    if-nez v0, :cond_2b

    :goto_14
    const/4 v0, 0x0

    goto :goto_15

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v2, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x2

    if-le v5, v7, :cond_2d

    :cond_2c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "notificationPriority is invalid "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationPriority."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_2d
    :goto_15
    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lieb;->k:I

    :cond_2e
    const-string v0, "gcm.n.visibility"

    invoke-virtual {v8, v0}, Lft9;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "NotificationParams"

    if-nez v0, :cond_2f

    :goto_16
    const/4 v0, 0x0

    goto :goto_17

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, -0x1

    if-lt v7, v9, :cond_30

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v9, v17

    if-le v7, v9, :cond_31

    :cond_30
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "visibility is invalid: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting visibility."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_31
    :goto_17
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lieb;->z:I

    :cond_32
    const-string v0, "gcm.n.notification_count"

    invoke-virtual {v8, v0}, Lft9;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_33

    :goto_18
    const/4 v0, 0x0

    goto :goto_19

    :cond_33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_34

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "notificationCount is invalid: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationCount."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_34
    :goto_19
    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lieb;->j:I

    :cond_35
    const-string v0, "gcm.n.event_time"

    invoke-virtual {v8, v0}, Lft9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_36

    :try_start_6
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_1a

    :catch_6
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Couldn\'t parse value of "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lft9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") into a long"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_37

    const/4 v9, 0x1

    iput-boolean v9, v15, Lieb;->l:Z

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v0, v15, Lieb;->G:Landroid/app/Notification;

    iput-wide v9, v0, Landroid/app/Notification;->when:J

    :cond_37
    const-string v0, "gcm.n.vibrate_timings"

    invoke-virtual {v8, v0}, Lft9;->d(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_38

    :goto_1b
    const/4 v9, 0x0

    goto :goto_1d

    :cond_38
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v9, 0x1

    if-le v7, v9, :cond_39

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v9, v7, [J

    move v10, v4

    :goto_1c
    if-ge v10, v7, :cond_3a

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v11

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_39
    new-instance v7, Lorg/json/JSONException;

    const-string v9, "vibrateTimings have invalid length"

    invoke-direct {v7, v9}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "User defined vibrateTimings is invalid: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting vibrateTimings."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_3a
    :goto_1d
    if-eqz v9, :cond_3b

    iget-object v0, v15, Lieb;->G:Landroid/app/Notification;

    iput-object v9, v0, Landroid/app/Notification;->vibrate:[J

    :cond_3b
    const-string v7, ". Skipping setting LightSettings"

    const-string v9, "LightSettings is invalid: "

    const-string v0, "gcm.n.light_settings"

    invoke-virtual {v8, v0}, Lft9;->d(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-nez v10, :cond_3c

    :goto_1e
    const/4 v0, 0x0

    goto :goto_20

    :cond_3c
    const/4 v11, 0x3

    new-array v0, v11, [I

    :try_start_8
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ne v12, v11, :cond_3e

    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const/high16 v12, -0x1000000

    if-eq v11, v12, :cond_3d

    aput v11, v0, v4

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    aput v12, v0, v11

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    aput v12, v0, v11

    goto :goto_20

    :catch_8
    move-exception v0

    goto :goto_1f

    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v11, "Transparent color is invalid"

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Lorg/json/JSONException;

    const-string v11, "lightSettings don\'t have all three fields"

    invoke-direct {v0, v11}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    :goto_1f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ". "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :catch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :goto_20
    if-eqz v0, :cond_40

    aget v5, v0, v4

    const/16 v17, 0x1

    aget v7, v0, v17

    const/16 v18, 0x2

    aget v0, v0, v18

    iget-object v9, v15, Lieb;->G:Landroid/app/Notification;

    iput v5, v9, Landroid/app/Notification;->ledARGB:I

    iput v7, v9, Landroid/app/Notification;->ledOnMS:I

    iput v0, v9, Landroid/app/Notification;->ledOffMS:I

    if-eqz v7, :cond_3f

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_21

    :cond_3f
    move v0, v4

    :goto_21
    iget v5, v9, Landroid/app/Notification;->flags:I

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    iput v0, v9, Landroid/app/Notification;->flags:I

    :cond_40
    const-string v0, "gcm.n.default_sound"

    invoke-virtual {v8, v0}, Lft9;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "gcm.n.default_vibrate_timings"

    invoke-virtual {v8, v2}, Lft9;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    or-int/lit8 v0, v0, 0x2

    :cond_41
    const-string v2, "gcm.n.default_light_settings"

    invoke-virtual {v8, v2}, Lft9;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    or-int/lit8 v0, v0, 0x4

    :cond_42
    invoke-virtual {v15, v0}, Lieb;->e(I)V

    const-string v0, "gcm.n.tag"

    invoke-virtual {v8, v0}, Lft9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_43

    :goto_22
    move-object v2, v0

    goto :goto_23

    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FCM-Notification:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :goto_23
    if-nez v3, :cond_44

    goto :goto_25

    :cond_44
    :try_start_9
    iget-object v0, v3, Lz08;->c:Ldwl;

    invoke-static {v0}, Lflj;->r(Ljava/lang/Object;)V

    const-wide/16 v7, 0x5

    invoke-static {v0, v7, v8}, Lvel;->b(Lcom/google/android/gms/tasks/Task;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v15, v0}, Lieb;->g(Landroid/graphics/Bitmap;)V

    new-instance v5, Lfeb;

    invoke-direct {v5}, Lweb;-><init>()V

    if-nez v0, :cond_45

    const/4 v0, 0x0

    goto :goto_24

    :cond_45
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_24
    iput-object v0, v5, Lfeb;->e:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v7, 0x0

    iput-object v7, v5, Lfeb;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v9, 0x1

    iput-boolean v9, v5, Lfeb;->g:Z

    invoke-virtual {v15, v5}, Lieb;->i(Lweb;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_b

    :goto_25
    const/4 v11, 0x3

    goto :goto_27

    :catch_a
    move-exception v0

    goto :goto_26

    :catch_b
    const-string v0, "Failed to download image in time, showing notification without it"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lz08;->close()V

    goto :goto_25

    :catch_c
    const-string v0, "Interrupted while downloading image, showing notification without it"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lz08;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_25

    :goto_26
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to download image: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_25

    :goto_27
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "Showing notification"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_46
    iget-object v0, v1, Logj;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v15}, Lieb;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v4, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/16 v17, 0x1

    return v17
.end method

.method public t(Lgz4;Landroid/net/Uri;Ljava/util/Map;JJLxmd;)V
    .locals 7

    new-instance v1, Ly65;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Ly65;-><init>(Lcz4;JJ)V

    iput-object v1, p0, Logj;->d:Ljava/lang/Object;

    iget-object p1, p0, Logj;->c:Ljava/lang/Object;

    check-cast p1, Lke6;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Logj;->b:Ljava/lang/Object;

    check-cast p1, Loe6;

    invoke-interface {p1, p2, p3}, Loe6;->c(Landroid/net/Uri;Ljava/util/Map;)[Lke6;

    move-result-object p1

    array-length p3, p1

    sget-object p4, Lu38;->b:Ls38;

    const-string p4, "expectedSize"

    invoke-static {p3, p4}, Luie;->L(ILjava/lang/String;)V

    new-instance p4, Lr38;

    invoke-direct {p4, p3}, Li38;-><init>(I)V

    array-length p3, p1

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-ne p3, p5, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Logj;->c:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1
    array-length p3, p1

    move p7, p6

    :goto_0
    if-ge p7, p3, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v1}, Lke6;->b(Lle6;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Logj;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p6, v1, Ly65;->f:I

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v0}, Lke6;->y()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Li38;->f(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Logj;->c:Ljava/lang/Object;

    check-cast v0, Lke6;

    if-nez v0, :cond_4

    iget-wide v5, v1, Ly65;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p6

    goto :goto_2

    :cond_4
    :goto_1
    move v0, p5

    :goto_2
    invoke-static {v0}, Lxbk;->G(Z)V

    iput p6, v1, Ly65;->f:I

    goto :goto_5

    :goto_3
    iget-object p0, p0, Logj;->c:Ljava/lang/Object;

    check-cast p0, Lke6;

    if-nez p0, :cond_6

    iget-wide p2, v1, Ly65;->d:J

    cmp-long p0, p2, v3

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    move p5, p6

    :cond_6
    :goto_4
    invoke-static {p5}, Lxbk;->G(Z)V

    iput p6, v1, Ly65;->f:I

    throw p1

    :catch_0
    iget-object v0, p0, Logj;->c:Ljava/lang/Object;

    check-cast v0, Lke6;

    if-nez v0, :cond_4

    iget-wide v5, v1, Ly65;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :goto_5
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p3, p0, Logj;->c:Ljava/lang/Object;

    check-cast p3, Lke6;

    if-eqz p3, :cond_8

    :goto_7
    iget-object p0, p0, Logj;->c:Ljava/lang/Object;

    check-cast p0, Lke6;

    invoke-interface {p0, p8}, Lke6;->A(Lme6;)V

    return-void

    :cond_8
    new-instance p0, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "None of the available extractors ("

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p5, Lly7;

    const-string p6, ", "

    invoke-direct {p5, p6}, Lly7;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lu38;->o([Ljava/lang/Object;)Lc8e;

    move-result-object p1

    new-instance p6, Lo41;

    const/16 p7, 0x11

    invoke-direct {p6, p7}, Lo41;-><init>(I)V

    invoke-static {p6, p1}, Lk8b;->A(Lha7;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p6, p1}, Lly7;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lr38;->h()Lc8e;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Lc8e;)V

    throw p0
.end method

.method public u(ILh61;)La3f;
    .locals 2

    const-class v0, La3f;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-class v1, Lxr7;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Logj;->n(Ljava/lang/Class;Lh61;)La3f;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p0, "Unsupported type: "

    invoke-static {p1, p0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Logj;->n(Ljava/lang/Class;Lh61;)La3f;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-class v1, Lsx4;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Logj;->n(Ljava/lang/Class;Lh61;)La3f;

    move-result-object p2

    :goto_0
    iget-object p0, p0, Logj;->d:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p2
.end method

.method public v(Ljava/lang/String;)Lej5;
    .locals 2

    iget-object v0, p0, Logj;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Logj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object p0, p0, Logj;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Logj;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Null backendName"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    return-void
.end method
