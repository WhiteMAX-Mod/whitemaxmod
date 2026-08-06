.class public final Ll59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsi;
.implements Lh39;
.implements Ler3;
.implements Lye;
.implements Le62;
.implements Lxvg;
.implements Ljp;
.implements Lr2h;


# static fields
.field public static final e:Lxa1;

.field public static final f:Lxa1;

.field public static final g:Lxa1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxa1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3, v4, v1}, Lxa1;-><init>(IJZ)V

    sput-object v0, Ll59;->e:Lxa1;

    new-instance v0, Lxa1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v3, v4, v2}, Lxa1;-><init>(IJZ)V

    sput-object v0, Ll59;->f:Lxa1;

    new-instance v0, Lxa1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v3, v4, v2}, Lxa1;-><init>(IJZ)V

    sput-object v0, Ll59;->g:Lxa1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ll59;->a:I

    packed-switch p1, :pswitch_data_0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance p1, Lr5b;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lr5b;-><init>(I)V

    iput-object p1, p0, Ll59;->c:Ljava/lang/Object;

    .line 113
    new-instance p1, Lq0k;

    invoke-direct {p1}, Lq0k;-><init>()V

    iput-object p1, p0, Ll59;->b:Ljava/lang/Object;

    .line 114
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll59;->d:Ljava/lang/Object;

    return-void

    .line 115
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 116
    iput p1, p0, Ll59;->a:I

    iput-object p2, p0, Ll59;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll59;->c:Ljava/lang/Object;

    iput-object p4, p0, Ll59;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Ll59;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll59;->d:Ljava/lang/Object;

    .line 91
    new-instance p1, Lzk8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzk8;-><init>(Ll59;I)V

    const/4 v0, 0x3

    .line 92
    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    .line 93
    iput-object p1, p0, Ll59;->b:Ljava/lang/Object;

    .line 94
    new-instance p1, Lzk8;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lzk8;-><init>(Ll59;I)V

    .line 95
    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    .line 96
    iput-object p1, p0, Ll59;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll59;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p2, p0, Ll59;->b:Ljava/lang/Object;

    .line 87
    iput-object p1, p0, Ll59;->d:Ljava/lang/Object;

    .line 88
    const-class p1, Ll59;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 89
    iput-object p1, p0, Ll59;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ll59;->a:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lfv8;

    invoke-direct {v0, p1}, Lfv8;-><init>(Ldv8;)V

    iput-object v0, p0, Ll59;->b:Ljava/lang/Object;

    .line 99
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ll59;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb5k;)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Ll59;->a:I

    .line 132
    iget-object v0, p1, Lb5k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Ll59;->b:Ljava/lang/Object;

    .line 134
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_0

    .line 135
    invoke-static {v0}, Lxv0;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 136
    :goto_0
    iput-object v3, p0, Ll59;->c:Ljava/lang/Object;

    if-gt p1, v2, :cond_1

    .line 137
    new-instance v1, Lqj7;

    const/4 p1, 0x1

    invoke-direct {v1, v0, p1}, Lqj7;-><init>(Landroid/content/Context;I)V

    .line 138
    :cond_1
    iput-object v1, p0, Ll59;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ler3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ll59;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Ll59;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfb6;Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Ll59;->a:I

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll59;->d:Ljava/lang/Object;

    .line 149
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll59;->b:Ljava/lang/Object;

    .line 150
    new-instance v0, Ly73;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ly73;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ll59;->c:Ljava/lang/Object;

    .line 151
    iget-object p0, p1, Lfb6;->w:Lmq3;

    .line 152
    iget-object p1, p1, Lfb6;->u:Landroid/os/Looper;

    const/4 v1, 0x0

    .line 153
    check-cast p0, Lo3h;

    invoke-virtual {p0, p1, v1}, Lo3h;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt3h;

    move-result-object p0

    .line 154
    new-instance p1, Leb6;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Leb6;-><init>(Lt3h;I)V

    invoke-static {p2, p1, v0}, Lah;->r(Landroid/content/Context;Leb6;Ly73;)V

    return-void
.end method

.method public constructor <init>(Lg85;Lcwc;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ll59;->a:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll59;->d:Ljava/lang/Object;

    .line 146
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll59;->b:Ljava/lang/Object;

    .line 147
    iput-object p2, p0, Ll59;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgo;Ljava/lang/String;Leme;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ll59;->a:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 101
    const-string p2, "test"

    :cond_0
    iput-object p2, p0, Ll59;->b:Ljava/lang/Object;

    .line 102
    iput-object p3, p0, Ll59;->c:Ljava/lang/Object;

    .line 103
    iput-object p1, p0, Ll59;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lht1;Lhr8;Lsd1;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ll59;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Ll59;->b:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Ll59;->c:Ljava/lang/Object;

    .line 78
    iput-object p3, p0, Ll59;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Ll59;->a:I

    packed-switch p2, :pswitch_data_0

    .line 118
    const-string p2, "ExoPlayer:Loader:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 119
    sget-object p2, Ljdi;->a:Ljava/lang/String;

    .line 120
    new-instance p2, Lkp5;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, Lkp5;-><init>(ILjava/io/Serializable;)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 121
    new-instance p2, Lfp6;

    const/16 v0, 0x1b

    invoke-direct {p2, v0}, Lfp6;-><init>(I)V

    .line 122
    new-instance v0, Lo8e;

    invoke-direct {v0, p1, p2}, Lo8e;-><init>(Ljava/util/concurrent/ExecutorService;Lfp6;)V

    .line 123
    invoke-direct {p0, v0}, Ll59;-><init>(Lo8e;)V

    return-void

    .line 124
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance p2, Llm6;

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 126
    invoke-direct {p2, v0, v1}, Llm6;-><init>(IB)V

    .line 127
    iput-object p2, p0, Ll59;->c:Ljava/lang/Object;

    .line 128
    iput-object p2, p0, Ll59;->d:Ljava/lang/Object;

    .line 129
    iput-object p1, p0, Ll59;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0xc

    iput v0, p0, Ll59;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll59;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Ll59;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhj;

    mul-int/lit8 v2, v0, 0x2

    iget-object v3, p0, Ll59;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Ljhj;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    iget-wide v4, v1, Ljhj;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll59;->c:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Ll59;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljl6;Lgt8;Lgl6;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Ll59;->a:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Ll59;->b:Ljava/lang/Object;

    .line 108
    iput-object p3, p0, Ll59;->c:Ljava/lang/Object;

    .line 109
    iput-object p4, p0, Ll59;->d:Ljava/lang/Object;

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public constructor <init>(Lkn7;Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ll59;->a:I

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll59;->d:Ljava/lang/Object;

    iput-object p2, p0, Ll59;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll59;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llm6;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ll59;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iget-object v0, p1, Llm6;->b:Ljava/lang/Object;

    check-cast v0, Lnme;

    .line 81
    iput-object v0, p0, Ll59;->b:Ljava/lang/Object;

    .line 82
    iget-object v0, p1, Llm6;->c:Ljava/lang/Object;

    check-cast v0, Lrme;

    iput-object v0, p0, Ll59;->c:Ljava/lang/Object;

    .line 83
    iget-object p1, p1, Llm6;->d:Ljava/lang/Object;

    check-cast p1, Lrh5;

    iput-object p1, p0, Ll59;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo8e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll59;->a:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Ll59;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltb0;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Ll59;->a:I

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll59;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 140
    invoke-static {v0}, Ljdi;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    .line 141
    iput-object v0, p0, Ll59;->b:Ljava/lang/Object;

    .line 142
    new-instance v1, Lsb0;

    invoke-direct {v1, p0}, Lsb0;-><init>(Ll59;)V

    iput-object v1, p0, Ll59;->c:Ljava/lang/Object;

    .line 143
    iget-object p0, p1, Ltb0;->a:Landroid/media/AudioTrack;

    .line 144
    new-instance p1, Lrb0;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0}, Lrb0;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1, v1}, Ltn;->o(Landroid/media/AudioTrack;Lrb0;Lsb0;)V

    return-void
.end method

.method public constructor <init>(Lzqj;Lstj;Lcom/vk/push/common/Logger;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ll59;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll59;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll59;->c:Ljava/lang/Object;

    const-string p1, "SendPushTokenToClientIfNeedUseCase"

    invoke-interface {p3, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Ll59;->d:Ljava/lang/Object;

    return-void
.end method

.method public static F(Ljava/io/PushbackInputStream;)B
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    int-to-byte p0, p0

    return p0

    :cond_0
    invoke-static {}, Lc;->n()V

    const/4 p0, 0x0

    return p0
.end method

.method public static o(ILjava/io/PushbackInputStream;)J
    .locals 5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    double-to-int p0, v0

    invoke-static {p1}, Ll59;->F(Ljava/io/PushbackInputStream;)B

    move-result v0

    and-int/2addr v0, p0

    if-ge v0, p0, :cond_0

    int-to-long p0, v0

    return-wide p0

    :cond_0
    int-to-long v0, v0

    const/4 p0, 0x0

    :cond_1
    invoke-static {p1}, Ll59;->F(Ljava/io/PushbackInputStream;)B

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, p0

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 p0, p0, 0x7

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    return-wide v0
.end method

.method public static y(Ljava/io/PushbackInputStream;[B)V
    .locals 3

    array-length v0, p1

    if-ltz v0, :cond_2

    array-length v1, p1

    if-gt v0, v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sub-int v2, v0, v1

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    array-length p0, p1

    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lc;->n()V

    return-void

    :cond_2
    invoke-static {}, Lkie;->i()V

    return-void
.end method

.method public static z(Ll59;)V
    .locals 1

    iget-object v0, p0, Ll59;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ll59;->c:Ljava/lang/Object;

    check-cast p0, Ly73;

    invoke-static {v0, p0}, Lah;->q(Landroid/content/Context;Ly73;)V

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ll59;->E(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public B(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll59;->E(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public C(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ll59;->E(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public D(Ld62;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkb;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lkb;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ld62;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ll59;->d:Ljava/lang/Object;

    check-cast v0, Lkn7;

    iget-object v0, v0, Lkn7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HandlerScheduledFuture-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ll59;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public E(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Llm6;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llm6;-><init>(IB)V

    iget-object v1, p0, Ll59;->d:Ljava/lang/Object;

    check-cast v1, Llm6;

    iput-object v0, v1, Llm6;->d:Ljava/lang/Object;

    iput-object v0, p0, Ll59;->d:Ljava/lang/Object;

    iput-object p1, v0, Llm6;->c:Ljava/lang/Object;

    iput-object p2, v0, Llm6;->b:Ljava/lang/Object;

    return-void
.end method

.method public G(I)I
    .locals 13

    iget-object v0, p0, Ll59;->b:Ljava/lang/Object;

    check-cast v0, Lb5k;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "Failure in canAuthenticate(). BiometricManager was null."

    const/4 v3, 0x1

    const-string v4, "BiometricManager"

    const/16 v5, 0x1e

    if-lt v1, v5, :cond_1

    iget-object p0, p0, Ll59;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/biometrics/BiometricManager;

    if-nez p0, :cond_0

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    invoke-static {p0, p1}, Lyv0;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p0

    return p0

    :cond_1
    const/16 v6, 0xf

    const/16 v7, 0x1d

    const/16 v8, 0x1c

    const/16 v9, 0xff

    const/4 v10, 0x0

    if-eq p1, v6, :cond_5

    if-eq p1, v9, :cond_5

    const v6, 0x8000

    if-eq p1, v6, :cond_3

    const v6, 0x800f

    if-eq p1, v6, :cond_2

    const v6, 0x80ff

    if-eq p1, v6, :cond_5

    if-nez p1, :cond_4

    goto :goto_0

    :cond_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v8, :cond_5

    if-le v6, v7, :cond_4

    goto :goto_0

    :cond_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_4

    goto :goto_0

    :cond_4
    move v6, v10

    goto :goto_1

    :cond_5
    :goto_0
    move v6, v3

    :goto_1
    if-nez v6, :cond_6

    const/4 p0, -0x2

    return p0

    :cond_6
    const/16 v6, 0xc

    if-nez p1, :cond_7

    goto/16 :goto_c

    :cond_7
    iget-object v11, v0, Lb5k;->b:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    invoke-static {v11}, Lir8;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v12

    if-eqz v12, :cond_1e

    invoke-static {p1}, Lqyk;->a(I)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-static {v11}, Lir8;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p0

    if-nez p0, :cond_8

    move p0, v10

    goto :goto_2

    :cond_8
    invoke-static {p0}, Lir8;->b(Landroid/app/KeyguardManager;)Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_9

    return v10

    :cond_9
    const/16 p0, 0xb

    return p0

    :cond_a
    const/4 v12, -0x1

    if-ne v1, v7, :cond_18

    and-int/2addr p1, v9

    if-ne p1, v9, :cond_c

    iget-object p0, p0, Ll59;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/biometrics/BiometricManager;

    if-nez p0, :cond_b

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_b
    invoke-static {p0}, Lxv0;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p0

    return p0

    :cond_c
    invoke-static {}, Lxv0;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {}, Ljbl;->b()Law0;

    move-result-object v1

    invoke-static {v1}, Ljbl;->c(Law0;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v1

    if-eqz v1, :cond_e

    :try_start_0
    iget-object v6, p0, Ll59;->c:Ljava/lang/Object;

    check-cast v6, Landroid/hardware/biometrics/BiometricManager;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_d
    const-string p1, "Invalid return type for canAuthenticate(CryptoObject)."

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v1, "Failed to invoke canAuthenticate(CryptoObject)."

    invoke-static {v4, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_4
    iget-object p1, p0, Ll59;->c:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_f

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_f
    invoke-static {p1}, Lxv0;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v3

    :goto_5
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_10

    goto :goto_7

    :cond_10
    if-nez p1, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f030000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v4, v10

    :goto_6
    if-ge v4, v2, :cond_13

    aget-object v5, v1, v4

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_a

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_13
    :goto_7
    if-eqz v3, :cond_14

    goto :goto_a

    :cond_14
    iget-object p1, v0, Lb5k;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lir8;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_15

    move p1, v10

    goto :goto_8

    :cond_15
    invoke-static {p1}, Lir8;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_8
    if-nez p1, :cond_16

    invoke-virtual {p0}, Ll59;->H()I

    move-result v10

    goto :goto_9

    :cond_16
    invoke-virtual {p0}, Ll59;->H()I

    move-result p0

    if-nez p0, :cond_17

    goto :goto_9

    :cond_17
    move v10, v12

    :goto_9
    move v3, v10

    :goto_a
    return v3

    :cond_18
    if-ne v1, v8, :cond_1d

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Lqdc;->a(Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, v0, Lb5k;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lir8;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_19

    move p1, v10

    goto :goto_b

    :cond_19
    invoke-static {p1}, Lir8;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_b
    if-nez p1, :cond_1a

    invoke-virtual {p0}, Ll59;->H()I

    move-result p0

    return p0

    :cond_1a
    invoke-virtual {p0}, Ll59;->H()I

    move-result p0

    if-nez p0, :cond_1b

    return v10

    :cond_1b
    return v12

    :cond_1c
    return v6

    :cond_1d
    invoke-virtual {p0}, Ll59;->H()I

    move-result p0

    return p0

    :cond_1e
    :goto_c
    return v6
.end method

.method public H()I
    .locals 1

    iget-object p0, p0, Ll59;->d:Ljava/lang/Object;

    check-cast p0, Lqj7;

    if-nez p0, :cond_0

    const-string p0, "BiometricManager"

    const-string v0, "Failure in canAuthenticate(). FingerprintManager was null."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lqj7;->a:Landroid/content/Context;

    invoke-static {p0}, Lgq6;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lgq6;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lgq6;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lgq6;->d(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0xb

    return p0

    :cond_2
    const/16 p0, 0xc

    return p0
.end method

.method public I()V
    .locals 1

    iget-object p0, p0, Ll59;->c:Ljava/lang/Object;

    check-cast p0, Le39;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le39;->a(Z)V

    return-void
.end method

.method public J(Ljava/util/Collection;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "l59"

    sget-object v10, Lz61;->a:Lz61;

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz61;

    iget-object v11, v0, Ll59;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    :catchall_0
    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lj61;

    if-eq v8, v10, :cond_1

    :try_start_0
    iget-object v5, v4, Lj61;->d:Lz61;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v8, :cond_0

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    iget-object v5, v4, Lj61;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_2

    const-wide/16 v17, 0x1

    add-long v12, v12, v17

    move-wide/from16 v17, v6

    iget-wide v5, v4, Lj61;->b:J

    add-long/2addr v14, v5

    const-string v5, "deleteEntries: delete=%s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v5, v4}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-wide/from16 v17, v6

    const-string v5, "deleteEntries: failed to delete=%s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v5, v4}, Lq87;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move-wide/from16 v6, v17

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v8, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "deleteEntries: cacheType=%s removed: files=%d, bytes=%d"

    invoke-static {v9, v5, v4}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-long v6, v17, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-wide/from16 v17, v6

    sget-object v2, Lz61;->c:Lz61;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-static {}, Lq87;->v()Lt18;

    move-result-object v2

    new-instance v3, Lfp6;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lfp6;-><init>(I)V

    iget-object v4, v2, Lt18;->f:Lr3a;

    invoke-interface {v4, v3}, Lr3a;->d(Ld5d;)I

    iget-object v4, v2, Lt18;->g:Lr3a;

    invoke-interface {v4, v3}, Lr3a;->d(Ld5d;)I

    iget-object v2, v2, Lt18;->c:Loyg;

    invoke-interface {v2}, Loyg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkj5;

    invoke-virtual {v2}, Lkj5;->b()Lv31;

    move-result-object v3

    invoke-virtual {v3}, Lv31;->a()V

    invoke-virtual {v2}, Lkj5;->c()Lv31;

    move-result-object v3

    invoke-virtual {v3}, Lv31;->a()V

    invoke-virtual {v2}, Lkj5;->a()Lz38;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv31;

    invoke-virtual {v3}, Lv31;->a()V

    goto :goto_3

    :cond_6
    iget-object v2, v0, Ll59;->d:Ljava/lang/Object;

    check-cast v2, Lgl6;

    iget-object v2, v2, Lgl6;->a:Lks8;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lst3;->f1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_9

    sget-object v1, Lfl6;->a:Lu56;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lz61;

    if-eq v5, v10, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmj;

    new-instance v2, Lgbf;

    invoke-direct {v2, v3}, Lgbf;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lkmj;->c(Lv9f;)V

    goto :goto_5

    :cond_9
    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmj;

    new-instance v3, Lgbf;

    invoke-direct {v3, v1}, Lgbf;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3}, Lkmj;->c(Lv9f;)V

    :goto_5
    iget-object v0, v0, Ll59;->c:Ljava/lang/Object;

    check-cast v0, Lgt8;

    iget-object v0, v0, Lgt8;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh79;

    sget-object v1, Lc26;->a:Lc26;

    const-string v2, "ACTION_CACHE_CLEARED"

    invoke-virtual {v0, v2, v1}, Lh79;->g(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "clearCacheTypes: removed %d bytes"

    invoke-static {v9, v1, v0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public K(II)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    iget-object p0, p0, Ll59;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x1

    aput-object p0, p2, p1

    invoke-direct {v1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41000000    # 8.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Ll97;->y(F)I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ll97;->y(F)I

    move-result v6

    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v1
.end method

.method public L(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    new-instance v0, Ltnd;

    iget-object v1, p0, Ll59;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Ll59;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object p0, p0, Ll59;->d:Ljava/lang/Object;

    check-cast p0, Luib;

    invoke-direct {v0, p2, v1, v2, p0}, Ltnd;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Luib;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luib;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, v0}, Le36;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No encoder for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public M(Lz61;)J
    .locals 4

    iget-object p0, p0, Ll59;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj61;

    :try_start_0
    sget-object v3, Lz61;->a:Lz61;

    if-eq p1, v3, :cond_1

    iget-object v3, v2, Lj61;->d:Lz61;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, p1, :cond_0

    :cond_1
    iget-wide v2, v2, Lj61;->b:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public N()Z
    .locals 0

    iget-object p0, p0, Ll59;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public O()Z
    .locals 0

    iget-object p0, p0, Ll59;->c:Ljava/lang/Object;

    check-cast p0, Le39;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public P(Lorg/json/JSONObject;)V
    .locals 13

    iget-object v0, p0, Ll59;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lht1;

    iget-object v0, p0, Ll59;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhr8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "decorativeExternalParticipantId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lebl;->i(Lorg/json/JSONObject;)Lzg1;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object v0, v3

    :goto_0
    const-string v4, "participantId"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Los1;->a(Ljava/lang/String;)Los1;

    move-result-object v4

    const-string v5, "decorativeParticipantId"

    invoke-static {p1, v5}, Lvpl;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Los1;->a(Ljava/lang/String;)Los1;

    :cond_1
    new-instance p1, Lw9b;

    const/16 v5, 0x9

    invoke-direct {p1, v4, v5, v0}, Lw9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_2

    :goto_1
    iget-object v0, v2, Lhr8;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "ContactCallParser"

    const-string v4, "Can\'t parse decorative-id-changed info"

    invoke-interface {v0, v2, v4, p1}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, v3, Lw9b;->c:Ljava/lang/Object;

    check-cast p1, Lzg1;

    iget-object v0, v3, Lw9b;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Los1;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Lht1;->l(Los1;)Lts1;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_3
    return-void

    :cond_4
    iget-object v0, v1, Lht1;->b:Lmp1;

    invoke-virtual {v1, v3}, Lht1;->l(Los1;)Lts1;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v3}, Lht1;->c(Los1;)Lkdf;

    move-result-object v12

    new-instance v4, Lgm8;

    const/4 v2, 0x5

    invoke-direct {v4, v2}, Lgm8;-><init>(I)V

    new-instance v5, Lgm8;

    invoke-direct {v5, v2}, Lgm8;-><init>(I)V

    new-instance v6, Lgm8;

    invoke-direct {v6, v2}, Lgm8;-><init>(I)V

    new-instance v7, Lgm8;

    invoke-direct {v7, v2}, Lgm8;-><init>(I)V

    new-instance v9, Lgm8;

    invoke-direct {v9, v2}, Lgm8;-><init>(I)V

    new-instance v10, Lgm8;

    invoke-direct {v10, v2}, Lgm8;-><init>(I)V

    new-instance v11, Lgm8;

    invoke-direct {v11, v2}, Lgm8;-><init>(I)V

    new-instance v8, Lhr8;

    const/16 v2, 0x18

    invoke-direct {v8, v2, p1}, Lhr8;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ldfc;

    invoke-direct/range {v2 .. v11}, Ldfc;-><init>(Los1;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;)V

    invoke-virtual {v1, v2, v12}, Lht1;->a(Ldfc;Lkdf;)Llg;

    move-result-object v2

    iget-object v2, v2, Llg;->c:Ljava/lang/Object;

    check-cast v2, Lts1;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v1, Lht1;->k:Lkdf;

    invoke-static {v12, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lht1;->k:Lkdf;

    invoke-virtual {v1, v4}, Lht1;->d(Lkdf;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, v0, Lmp1;->a:Lb9;

    iget-object v1, v1, Lht1;->a:Lts1;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    new-instance v6, Lr81;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    invoke-direct {v6, v7, v4, v1}, Lr81;-><init>(Ljava/util/List;Ljava/util/Collection;Lts1;)V

    invoke-virtual {v5, v6}, Lb9;->onActiveParticipantsDeAnonimized(Lr81;)V

    :cond_6
    iget-object v0, v0, Lmp1;->c:Lmfc;

    new-instance v1, Lkt1;

    invoke-direct {v1, v12, v2}, Lkt1;-><init>(Lkdf;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lmfc;->onCallParticipantsDeAnonimized(Lkt1;)V

    :goto_4
    iget-object p0, p0, Ll59;->d:Ljava/lang/Object;

    check-cast p0, Lsd1;

    new-instance v0, Lqd1;

    invoke-direct {v0, v3, p1}, Lqd1;-><init>(Los1;Lzg1;)V

    invoke-virtual {p0, v0}, Lsd1;->onDecorativeParticipantIdChanged(Lqd1;)V

    return-void
.end method

.method public Q(Lju8;)V
    .locals 2

    iget-object v0, p0, Ll59;->d:Ljava/lang/Object;

    check-cast v0, Lt9f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt9f;->run()V

    :cond_0
    new-instance v0, Lt9f;

    iget-object v1, p0, Ll59;->b:Ljava/lang/Object;

    check-cast v1, Lfv8;

    invoke-direct {v0, v1, p1}, Lt9f;-><init>(Lfv8;Lju8;)V

    iput-object v0, p0, Ll59;->d:Ljava/lang/Object;

    iget-object p0, p0, Ll59;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public R(Lg39;)V
    .locals 2

    iget-object v0, p0, Ll59;->b:Ljava/lang/Object;

    check-cast v0, Lo8e;

    iget-object p0, p0, Ll59;->c:Ljava/lang/Object;

    check-cast p0, Le39;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Le39;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Lkb;

    const/16 v1, 0x19

    invoke-direct {p0, v1, p1}, Lkb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lo8e;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p0, v0, Lo8e;->b:Lfp6;

    iget-object p1, v0, Lo8e;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1}, Lfp6;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public S(Lxe;)V
    .locals 1

    iget-object v0, p0, Ll59;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcwc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll59;->d:Ljava/lang/Object;

    check-cast p0, Lg85;

    iget-object p0, p0, Lg85;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf85;

    if-eqz p0, :cond_0

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lf85;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf85;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public T(Lf39;Ld39;I)V
    .locals 8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Ll59;->d:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Le39;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Le39;-><init>(Ll59;Landroid/os/Looper;Lf39;Ld39;IJ)V

    iget-object p0, v1, Ll59;->c:Ljava/lang/Object;

    check-cast p0, Le39;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lxbk;->G(Z)V

    iput-object v0, v1, Ll59;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Le39;->b()V

    return-void
.end method

.method public a(Lgn4;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, Ll59;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ll59;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "Fetch video. Local fetcher, path "

    invoke-static {v4, v3}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    :try_start_0
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    instance-of v0, p1, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_2

    const-string v0, "compatUse"

    const-string v4, "early return cuz of mediaMetadataRetriever is AutoCloseable"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    move-object v0, p1

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    iget-object v4, p0, Ll59;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Ll59;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0}, Lwnl;->g(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v0}, Lwnl;->b(Landroid/media/MediaMetadataRetriever;)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-long v5, v5

    :try_start_3
    invoke-static {v0}, Lwnl;->c(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1, v1}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    move-object p1, v4

    move-wide v12, v5

    move-wide v4, v2

    move-wide v2, v12

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v0, v4

    move-wide v12, v5

    move-wide v4, v2

    move-wide v2, v12

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-wide v6, v5

    :goto_2
    move-object v5, v4

    move-object v4, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-wide v6, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v4, v0

    move-object v5, v1

    move-wide v6, v2

    :goto_3
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-static {p1, v4}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    move-object p1, v0

    move-object v0, v5

    move-wide v4, v2

    move-wide v2, v6

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object p1, v0

    move-object v0, v1

    move-wide v4, v2

    goto :goto_9

    :cond_2
    :try_start_7
    iget-object v0, p0, Ll59;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Ll59;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {p1}, Lwnl;->g(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    invoke-static {p1}, Lwnl;->b(Landroid/media/MediaMetadataRetriever;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    int-to-long v5, v0

    :try_start_9
    invoke-static {p1}, Lwnl;->c(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    :goto_4
    :try_start_b
    sget-object v0, Lkzh;->a:Lkzh;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :goto_5
    move-wide v10, v4

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto :goto_9

    :catchall_8
    move-exception v0

    move-wide v6, v5

    :goto_6
    move-object v5, v4

    move-object v4, v0

    goto :goto_7

    :catchall_9
    move-exception v0

    move-wide v6, v2

    goto :goto_6

    :catchall_a
    move-exception v0

    move-object v4, v0

    move-object v5, v1

    move-wide v6, v2

    :goto_7
    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :catchall_b
    move-exception v0

    move-object v8, v0

    :try_start_d
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    goto :goto_8

    :catchall_c
    move-exception v0

    move-object p1, v0

    :try_start_e
    invoke-static {v4, p1}, Ljm4;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_9
    new-instance v6, Lrfe;

    invoke-direct {v6, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    move-object v0, v6

    goto :goto_5

    :goto_a
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Ll59;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_3

    goto :goto_b

    :cond_3
    sget-object v6, Lq79;->f:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Ll59;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v8, "Can\'t get video params for path "

    invoke-static {v8, v7}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_b
    new-instance v4, Ldk6;

    iget-object p0, p0, Ll59;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    const/4 p0, 0x0

    if-eqz p1, :cond_5

    iget v0, p1, Landroid/graphics/Point;->x:I

    move v7, v0

    goto :goto_c

    :cond_5
    move v7, p0

    :goto_c
    if-eqz p1, :cond_6

    iget p0, p1, Landroid/graphics/Point;->y:I

    :cond_6
    move v8, p0

    long-to-int v9, v2

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Ldk6;-><init>(ILjava/lang/String;IIIJ)V

    new-instance p0, Lek6;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lek6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ll59;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object p0, p0, Ll59;->c:Ljava/lang/Object;

    check-cast p0, Le39;

    if-eqz p0, :cond_1

    iget v0, p0, Le39;->a:I

    iget-object v1, p0, Le39;->e:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget p0, p0, Le39;->f:I

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public declared-synchronized c()Lxe;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll59;->d:Ljava/lang/Object;

    check-cast v0, Lg85;

    iget-object v0, v0, Lg85;->c:Lh35;

    invoke-virtual {v0}, Lh35;->c()Lxe;

    move-result-object v0

    iget-object v1, p0, Ll59;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Ll59;->c:Ljava/lang/Object;

    check-cast v2, Lcwc;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ll59;->d:Ljava/lang/Object;

    check-cast v1, Lg85;

    iget-object v1, v1, Lg85;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Ll59;->c:Ljava/lang/Object;

    check-cast v2, Lcwc;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf85;

    if-eqz v1, :cond_0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, v1, Lf85;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lf85;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public d(Lz27;Landroid/media/metrics/LogSessionId;)Lq55;
    .locals 1

    iget-object v0, p0, Ll59;->d:Ljava/lang/Object;

    check-cast v0, Ler3;

    invoke-interface {v0, p1, p2}, Ler3;->d(Lz27;Landroid/media/metrics/LogSessionId;)Lq55;

    move-result-object p1

    invoke-virtual {p1}, Lq55;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll59;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Ll59;->d:Ljava/lang/Object;

    check-cast p0, Ler3;

    invoke-interface {p0}, Ler3;->e()Z

    move-result p0

    return p0
.end method

.method public f(J)I
    .locals 1

    iget-object p0, p0, Ll59;->d:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ljdi;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public g()V
    .locals 1

    iget-object p0, p0, Ll59;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxxi;

    iget-object p0, p0, Lxxi;->c:Lf72;

    sget-object v0, Lgai;->c:Lgai;

    invoke-virtual {p0, v0}, Lf72;->m(Lgai;)V

    return-void
.end method

.method public h(Lho;)Lho;
    .locals 3

    new-instance v0, Lyih;

    iget-object v1, p0, Ll59;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ll59;->c:Ljava/lang/Object;

    check-cast v2, Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2}, Lyih;-><init>(Ljava/lang/String;Ljavax/inject/Provider;)V

    iget-object p0, p0, Ll59;->d:Ljava/lang/Object;

    check-cast p0, Lgo;

    check-cast p0, Ldw7;

    invoke-virtual {p0, v0, p1}, Ldw7;->a(Lmo;Lho;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhn;

    iget-object v0, p0, Lhn;->a:Ljava/lang/String;

    iget-object p0, p0, Lhn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lho;->e(Ljava/lang/String;Ljava/lang/String;)Lho;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized i(Ll11;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll59;->d:Ljava/lang/Object;

    check-cast v0, Lg85;

    iget-object v0, v0, Lg85;->c:Lh35;

    invoke-virtual {v0, p1}, Lh35;->i(Ll11;)V

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, Ll11;->c:Ljava/lang/Object;

    check-cast v0, Lxe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ll59;->S(Lxe;)V

    invoke-virtual {p1}, Ll11;->c()Ll11;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Ll59;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Ll59;->c:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljhj;

    iget-object v6, v5, Ljhj;->a:Lmv4;

    iget v7, v6, Lmv4;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lvr0;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lvr0;-><init>(I)V

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v3, p0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljhj;

    iget-object p0, p0, Ljhj;->a:Lmv4;

    invoke-virtual {p0}, Lmv4;->a()Llv4;

    move-result-object p0

    rsub-int/lit8 p1, v3, -0x1

    int-to-float p1, p1

    iput p1, p0, Llv4;->e:F

    const/4 p1, 0x1

    iput p1, p0, Llv4;->f:I

    invoke-virtual {p0}, Llv4;->a()Lmv4;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public declared-synchronized k(Lxe;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll59;->d:Ljava/lang/Object;

    check-cast v0, Lg85;

    iget-object v0, v0, Lg85;->c:Lh35;

    invoke-virtual {v0, p1}, Lh35;->k(Lxe;)V

    invoke-virtual {p0, p1}, Ll59;->S(Lxe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l()I
    .locals 2

    iget-object v0, p0, Ll59;->c:Ljava/lang/Object;

    check-cast v0, Ls2h;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object p0, p0, Ll59;->d:Ljava/lang/Object;

    check-cast p0, Lpg8;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, p0, v0}, Lh45;->D(FFI)I

    move-result p0

    return p0
.end method

.method public declared-synchronized m()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll59;->d:Ljava/lang/Object;

    check-cast v0, Lg85;

    iget-object v0, v0, Lg85;->c:Lh35;

    invoke-virtual {v0}, Lh35;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized n()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll59;->d:Ljava/lang/Object;

    check-cast v0, Lg85;

    iget-object v0, v0, Lg85;->c:Lh35;

    iget v0, v0, Lh35;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDismiss()V
    .locals 1

    iget-object p0, p0, Ll59;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxxi;

    iget-object p0, p0, Lxxi;->c:Lf72;

    sget-object v0, Lgai;->c:Lgai;

    invoke-virtual {p0, v0}, Lf72;->m(Lgai;)V

    return-void
.end method

.method public p(I)J
    .locals 3

    iget-object p0, p0, Ll59;->d:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lxbk;->u(Z)V

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lxbk;->u(Z)V

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method public q()I
    .locals 0

    iget-object p0, p0, Ll59;->d:Ljava/lang/Object;

    check-cast p0, Lpg8;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public r()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ll59;->d:Ljava/lang/Object;

    check-cast p0, Lpg8;

    return-object p0
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Ll59;->d:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public t()Z
    .locals 0

    iget-object p0, p0, Ll59;->d:Ljava/lang/Object;

    check-cast p0, Ler3;

    invoke-interface {p0}, Ler3;->t()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ll59;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RtcCommandConfig{command="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll59;->b:Ljava/lang/Object;

    check-cast v1, Lnme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sentListener=null, successListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll59;->c:Ljava/lang/Object;

    check-cast v1, Lrme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll59;->d:Ljava/lang/Object;

    check-cast p0, Lrh5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", maxRetryCount=0, minRetryTimeoutMs=200, maxRetryTimeoutMs=4000, retryBackoffFactor=2.0, retryBackoffJitter=0.1}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ll59;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll59;->c:Ljava/lang/Object;

    check-cast p0, Llm6;

    iget-object p0, p0, Llm6;->d:Ljava/lang/Object;

    check-cast p0, Llm6;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_2

    iget-object v2, p0, Llm6;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llm6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Llm6;->d:Ljava/lang/Object;

    check-cast p0, Llm6;

    const-string v1, ", "

    goto :goto_0

    :cond_2
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public u()I
    .locals 0

    iget-object p0, p0, Ll59;->c:Ljava/lang/Object;

    check-cast p0, Ls2h;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public v(Lz27;Landroid/media/metrics/LogSessionId;)Lq55;
    .locals 1

    iget-object v0, p0, Ll59;->d:Ljava/lang/Object;

    check-cast v0, Ler3;

    invoke-interface {v0, p1, p2}, Ler3;->v(Lz27;Landroid/media/metrics/LogSessionId;)Lq55;

    move-result-object p1

    invoke-virtual {p1}, Lq55;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll59;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public w(Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Li4k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li4k;

    iget v1, v0, Li4k;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li4k;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Li4k;

    invoke-direct {v0, p0, p2}, Li4k;-><init>(Ll59;Lin4;)V

    :goto_0
    iget-object p2, v0, Li4k;->f:Ljava/lang/Object;

    iget v1, v0, Li4k;->h:I

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Li4k;->d:Ll59;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Li4k;->e:Ljava/lang/String;

    iget-object p0, v0, Li4k;->d:Ll59;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Ll59;->c:Ljava/lang/Object;

    check-cast p2, Lstj;

    iput-object p0, v0, Li4k;->d:Ll59;

    iput-object p1, v0, Li4k;->e:Ljava/lang/String;

    iput v4, v0, Li4k;->h:I

    invoke-virtual {p2, v0}, Lstj;->g(Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Ll59;->d:Ljava/lang/Object;

    check-cast p2, Lcom/vk/push/common/Logger;

    const-string v1, "Sending new push token to the client app"

    invoke-static {p2, v1, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p2, p0, Ll59;->b:Ljava/lang/Object;

    check-cast p2, Lzqj;

    iput-object p0, v0, Li4k;->d:Ll59;

    iput-object v6, v0, Li4k;->e:Ljava/lang/String;

    iput v5, v0, Li4k;->h:I

    invoke-virtual {p2, p1, v0}, Lzqj;->c(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, p0, Ll59;->c:Ljava/lang/Object;

    check-cast p0, Lstj;

    iput-object v6, v0, Li4k;->d:Ll59;

    iput v3, v0, Li4k;->h:I

    invoke-virtual {p0, v0}, Lstj;->b(Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_3
    return-object v7

    :cond_7
    return-object v2
.end method

.method public x(Ljava/io/PushbackInputStream;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Ll59;->F(Ljava/io/PushbackInputStream;)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-static {v1, p1}, Ll59;->o(ILjava/io/PushbackInputStream;)J

    move-result-wide v1

    long-to-int v1, v1

    new-array v1, v1, [B

    invoke-static {p1, v1}, Ll59;->y(Ljava/io/PushbackInputStream;[B)V

    if-eqz v0, :cond_1

    iget-object p0, p0, Ll59;->b:Ljava/lang/Object;

    check-cast p0, Lq0k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lq0k;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/String;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method
