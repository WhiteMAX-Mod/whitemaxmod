.class public final Ldc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5j;
.implements Laa9;
.implements Liu3;
.implements Lqf;
.implements Ls72;
.implements Lv7h;
.implements Lwp;
.implements Lotb;


# static fields
.field public static final e:Ldc1;

.field public static final f:Ldc1;

.field public static final g:Ldc1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldc1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3, v4, v1}, Ldc1;-><init>(IJZ)V

    sput-object v0, Ldc9;->e:Ldc1;

    new-instance v0, Ldc1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v3, v4, v2}, Ldc1;-><init>(IJZ)V

    sput-object v0, Ldc9;->f:Ldc1;

    new-instance v0, Ldc1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v3, v4, v2}, Ldc1;-><init>(IJZ)V

    sput-object v0, Ldc9;->g:Ldc1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 113
    const/16 v0, 0x14

    iput v0, p0, Ldc9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 87
    iput p1, p0, Ldc9;->a:I

    iput-object p2, p0, Ldc9;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldc9;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldc9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Ldc9;->a:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc9;->d:Ljava/lang/Object;

    .line 115
    new-instance p1, Lpq8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lpq8;-><init>(Ldc9;I)V

    const/4 v0, 0x3

    .line 116
    invoke-static {v0, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    .line 117
    iput-object p1, p0, Ldc9;->b:Ljava/lang/Object;

    .line 118
    new-instance p1, Lpq8;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lpq8;-><init>(Ldc9;I)V

    .line 119
    invoke-static {v0, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    .line 120
    iput-object p1, p0, Ldc9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldc9;->a:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p2, p0, Ldc9;->b:Ljava/lang/Object;

    .line 110
    iput-object p1, p0, Ldc9;->d:Ljava/lang/Object;

    .line 111
    const-class p1, Ldc9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 112
    iput-object p1, p0, Ldc9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lax0;)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Ldc9;->a:I

    .line 165
    iget-object v0, p1, Lax0;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Ldc9;->b:Ljava/lang/Object;

    .line 167
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_0

    .line 168
    invoke-static {v0}, Lyw0;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 169
    :goto_0
    iput-object v3, p0, Ldc9;->c:Ljava/lang/Object;

    if-gt p1, v2, :cond_1

    .line 170
    new-instance v1, Lvn7;

    const/16 p1, 0x10

    invoke-direct {v1, p1, v0}, Lvn7;-><init>(ILjava/lang/Object;)V

    .line 171
    :cond_1
    iput-object v1, p0, Ldc9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbg6;Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Ldc9;->a:I

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc9;->d:Ljava/lang/Object;

    .line 182
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    .line 183
    new-instance v0, Lsa3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lsa3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ldc9;->c:Ljava/lang/Object;

    .line 184
    iget-object p0, p1, Lbg6;->w:Lqt3;

    .line 185
    iget-object p1, p1, Lbg6;->u:Landroid/os/Looper;

    const/4 v1, 0x0

    .line 186
    check-cast p0, Lnfh;

    invoke-virtual {p0, p1, v1}, Lnfh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsfh;

    move-result-object p0

    .line 187
    new-instance p1, Lag6;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lag6;-><init>(Lsfh;I)V

    invoke-static {p2, p1, v0}, Lrh;->r(Landroid/content/Context;Lag6;Lsa3;)V

    return-void
.end method

.method public constructor <init>(Lic0;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Ldc9;->a:I

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc9;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 173
    invoke-static {v0}, Lvqi;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    .line 174
    iput-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    .line 175
    new-instance v1, Lhc0;

    invoke-direct {v1, p0}, Lhc0;-><init>(Ldc9;)V

    iput-object v1, p0, Ldc9;->c:Ljava/lang/Object;

    .line 176
    iget-object p0, p1, Lic0;->a:Landroid/media/AudioTrack;

    .line 177
    new-instance p1, Lgc0;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0}, Lgc0;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1, v1}, Lho;->o(Landroid/media/AudioTrack;Lgc0;Lhc0;)V

    return-void
.end method

.method public constructor <init>(Liu3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ldc9;->a:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Ldc9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4

    const/16 v0, 0xb

    iput v0, p0, Ldc9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lspa;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lo34;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v0, p0, Ldc9;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iput-object v0, p0, Ldc9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Ldc9;->a:I

    sparse-switch p2, :sswitch_data_0

    .line 147
    const-string p2, "ExoPlayer:Loader:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 148
    sget-object p2, Lvqi;->a:Ljava/lang/String;

    .line 149
    new-instance p2, Lct5;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, Lct5;-><init>(ILjava/io/Serializable;)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 150
    new-instance p2, Leu6;

    const/16 v0, 0x1b

    invoke-direct {p2, v0}, Leu6;-><init>(I)V

    .line 151
    new-instance v0, Lshe;

    invoke-direct {v0, p1, p2}, Lshe;-><init>(Ljava/util/concurrent/ExecutorService;Leu6;)V

    .line 152
    invoke-direct {p0, v0}, Ldc9;-><init>(Lshe;)V

    return-void

    .line 153
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lkr6;

    .line 154
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p2, p0, Ldc9;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldc9;->d:Ljava/lang/Object;

    .line 156
    iput-object p1, p0, Ldc9;->b:Ljava/lang/Object;

    return-void

    .line 157
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance p2, Lkr6;

    .line 159
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p2, p0, Ldc9;->c:Ljava/lang/Object;

    .line 161
    iput-object p2, p0, Ldc9;->d:Ljava/lang/Object;

    .line 162
    iput-object p1, p0, Ldc9;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0xd

    iput v0, p0, Ldc9;->a:I

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Ldc9;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 135
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 136
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsuj;

    mul-int/lit8 v2, v0, 0x2

    .line 137
    iget-object v3, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lsuj;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 138
    iget-wide v4, v1, Lsuj;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    iget-object p1, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Ldc9;->d:Ljava/lang/Object;

    .line 140
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Liq6;Lkz8;Lfq6;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Ldc9;->a:I

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Ldc9;->b:Ljava/lang/Object;

    .line 129
    iput-object p3, p0, Ldc9;->c:Ljava/lang/Object;

    .line 130
    iput-object p4, p0, Ldc9;->d:Ljava/lang/Object;

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Ldc9;->a:I

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Ldc9;->b:Ljava/lang/Object;

    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lkyh;

    iput-object p1, p0, Ldc9;->c:Ljava/lang/Object;

    .line 144
    new-instance p1, Lake;

    new-instance v0, Lvuf;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lvuf;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lake;-><init>(Lzje;)V

    iput-object p1, p0, Ldc9;->d:Ljava/lang/Object;

    const/4 p0, 0x3

    .line 145
    invoke-virtual {p1, p0}, Lake;->d(I)V

    return-void
.end method

.method public constructor <init>(Lkr6;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ldc9;->a:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iget-object v0, p1, Lkr6;->a:Ljava/lang/Object;

    check-cast v0, Lpve;

    .line 95
    iput-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    .line 96
    iget-object v0, p1, Lkr6;->b:Ljava/lang/Object;

    check-cast v0, Ltve;

    iput-object v0, p0, Ldc9;->c:Ljava/lang/Object;

    .line 97
    iget-object p1, p1, Lkr6;->c:Ljava/lang/Object;

    check-cast p1, Ljl5;

    iput-object p1, p0, Ldc9;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Love;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Ldc9;->a:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc9;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldc9;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldc9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Liw8;Lcnc;Lljf;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, Ldc9;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Ldc9;->b:Ljava/lang/Object;

    .line 106
    iput-object p3, p0, Ldc9;->c:Ljava/lang/Object;

    .line 107
    iput-object p4, p0, Ldc9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru1;Lxva;Lye1;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ldc9;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Ldc9;->b:Ljava/lang/Object;

    .line 91
    iput-object p2, p0, Ldc9;->c:Ljava/lang/Object;

    .line 92
    iput-object p3, p0, Ldc9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lshe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldc9;->a:I

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Ldc9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lto;Ljava/lang/String;Lfvb;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ldc9;->a:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 122
    const-string p2, "test"

    :cond_0
    iput-object p2, p0, Ldc9;->b:Ljava/lang/Object;

    .line 123
    iput-object p3, p0, Ldc9;->c:Ljava/lang/Object;

    .line 124
    iput-object p1, p0, Ldc9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lts7;Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ldc9;->a:I

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc9;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldc9;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldc9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly3e;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Ldc9;->a:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldc9;->c:Ljava/lang/Object;

    .line 100
    new-instance v0, Landroid/os/Handler;

    .line 101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldc9;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 102
    iput-object p1, p0, Ldc9;->b:Ljava/lang/Object;

    return-void

    .line 103
    :cond_0
    const-string p0, "Illegal \'uncaughtExceptionHandler\' value: null"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lyb5;Lz3d;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ldc9;->a:I

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc9;->d:Ljava/lang/Object;

    .line 179
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldc9;->b:Ljava/lang/Object;

    .line 180
    iput-object p2, p0, Ldc9;->c:Ljava/lang/Object;

    return-void
.end method

.method public static t(Ldc9;)V
    .locals 1

    iget-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast p0, Lsa3;

    invoke-static {v0, p0}, Lrh;->q(Landroid/content/Context;Lsa3;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object p0, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast p0, Lx99;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx99;->a(Z)V

    return-void
.end method

.method public B(Ljava/util/Collection;)V
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

    const-string v9, "dc9"

    sget-object v10, Lb81;->a:Lb81;

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb81;

    iget-object v11, v0, Ldc9;->b:Ljava/lang/Object;

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

    check-cast v4, Ll71;

    if-eq v8, v10, :cond_1

    :try_start_0
    iget-object v5, v4, Ll71;->d:Lb81;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v8, :cond_0

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    iget-object v5, v4, Ll71;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_2

    const-wide/16 v17, 0x1

    add-long v12, v12, v17

    move-wide/from16 v17, v6

    iget-wide v5, v4, Ll71;->b:J

    add-long/2addr v14, v5

    const-string v5, "deleteEntries: delete=%s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v5, v4}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-wide/from16 v17, v6

    const-string v5, "deleteEntries: failed to delete=%s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v5, v4}, Lgm0;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v9, v5, v4}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-long v6, v17, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-wide/from16 v17, v6

    sget-object v2, Lb81;->c:Lb81;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-static {}, Lvd7;->A()Lb78;

    move-result-object v2

    new-instance v3, Leu6;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Leu6;-><init>(I)V

    iget-object v4, v2, Lb78;->f:Ltaa;

    invoke-interface {v4, v3}, Ltaa;->c(Lgdd;)I

    iget-object v4, v2, Lb78;->g:Ltaa;

    invoke-interface {v4, v3}, Ltaa;->c(Lgdd;)I

    iget-object v2, v2, Lb78;->c:Loah;

    invoke-interface {v2}, Loah;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn5;

    invoke-virtual {v2}, Lcn5;->b()Lw41;

    move-result-object v3

    invoke-virtual {v3}, Lw41;->a()V

    invoke-virtual {v2}, Lcn5;->c()Lw41;

    move-result-object v3

    invoke-virtual {v3}, Lw41;->a()V

    invoke-virtual {v2}, Lcn5;->a()Lh98;

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

    check-cast v3, Lw41;

    invoke-virtual {v3}, Lw41;->a()V

    goto :goto_3

    :cond_6
    iget-object v2, v0, Ldc9;->d:Ljava/lang/Object;

    check-cast v2, Lfq6;

    iget-object v2, v2, Lfq6;->a:Lny8;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lww3;->q1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_9

    sget-object v1, Leq6;->a:Lma6;

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

    check-cast v5, Lb81;

    if-eq v5, v10, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwzj;

    new-instance v2, Lxkf;

    invoke-direct {v2, v3}, Lxkf;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lwzj;->c(Lmjf;)V

    goto :goto_5

    :cond_9
    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwzj;

    new-instance v3, Lxkf;

    invoke-direct {v3, v1}, Lxkf;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3}, Lwzj;->c(Lmjf;)V

    :goto_5
    iget-object v0, v0, Ldc9;->c:Ljava/lang/Object;

    check-cast v0, Lkz8;

    iget-object v0, v0, Lkz8;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae9;

    sget-object v1, Ls66;->a:Ls66;

    const-string v2, "ACTION_CACHE_CLEARED"

    invoke-virtual {v0, v2, v1}, Lae9;->g(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "clearCacheTypes: removed %d bytes"

    invoke-static {v9, v1, v0}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public C(JLnmc;)V
    .locals 4

    invoke-virtual {p3}, Lnmc;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lnmc;->m()I

    move-result v0

    invoke-virtual {p3}, Lnmc;->m()I

    move-result v1

    invoke-virtual {p3}, Lnmc;->A()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object p0, p0, Ldc9;->d:Ljava/lang/Object;

    check-cast p0, Lake;

    invoke-virtual {p0, p1, p2, p3}, Lake;->a(JLnmc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public D(II)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    iget-object p0, p0, Ldc9;->d:Ljava/lang/Object;

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

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41000000    # 8.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Lgm0;->K(F)I

    move-result v3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lgm0;->K(F)I

    move-result v4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lgm0;->K(F)I

    move-result v5

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Lgm0;->K(F)I

    move-result v6

    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v1
.end method

.method public E(Llj6;Lm5i;)V
    .locals 8

    iget-object v0, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast v0, [Lkyh;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    invoke-virtual {p2}, Lm5i;->a()V

    invoke-virtual {p2}, Lm5i;->b()V

    iget v3, p2, Lm5i;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Llj6;->G(II)Lkyh;

    move-result-object v3

    iget-object v4, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb87;

    iget-object v5, v4, Lb87;->n:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    const-string v7, "Invalid closed caption MIME type provided: %s"

    invoke-static {v6, v7, v5}, Llvb;->S(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v6, La87;

    invoke-direct {v6}, La87;-><init>()V

    invoke-virtual {p2}, Lm5i;->b()V

    iget-object v7, p2, Lm5i;->e:Ljava/lang/String;

    iput-object v7, v6, La87;->a:Ljava/lang/String;

    const-string v7, "video/mp2t"

    invoke-static {v7}, Luya;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, La87;->l:Ljava/lang/String;

    invoke-static {v5}, Luya;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, La87;->m:Ljava/lang/String;

    iget v5, v4, Lb87;->e:I

    iput v5, v6, La87;->e:I

    iget-object v5, v4, Lb87;->d:Ljava/lang/String;

    iput-object v5, v6, La87;->d:Ljava/lang/String;

    iget v5, v4, Lb87;->K:I

    iput v5, v6, La87;->J:I

    iget-object v4, v4, Lb87;->q:Ljava/util/List;

    iput-object v4, v6, La87;->p:Ljava/util/List;

    invoke-static {v6, v3}, Lewi;->n(La87;Lkyh;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public F(Lrt2;Lt73;Lopa;Lnq4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lupa;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lupa;

    iget v1, v0, Lupa;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lupa;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lupa;

    invoke-direct {v0, p0, p4}, Lupa;-><init>(Ldc9;Lnq4;)V

    :goto_0
    iget-object p4, v0, Lupa;->l:Ljava/lang/Object;

    iget v1, v0, Lupa;->n:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lupa;->k:I

    iget p2, v0, Lupa;->j:I

    iget-object p3, v0, Lupa;->i:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    iget-object v1, v0, Lupa;->h:Ljava/util/Iterator;

    iget-object v4, v0, Lupa;->g:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lupa;->f:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lupa;->e:Lopa;

    iget-object v7, v0, Lupa;->d:Lrt2;

    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    move v10, p2

    move p2, p1

    move-object p1, v7

    move-object v7, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, p4

    move p4, v10

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lt73;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p3, Lopa;->a:Ljava/util/List;

    return-object p0

    :cond_3
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object p2

    iget-boolean p4, p3, Lopa;->c:Z

    if-nez p4, :cond_6

    iget-object p4, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move-object v5, p2

    move-object v4, p4

    move-object v1, v0

    move-object v0, v5

    move-object p4, p3

    move p2, v3

    move p3, p2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lspa;

    iput-object p1, v1, Lupa;->d:Lrt2;

    iput-object p4, v1, Lupa;->e:Lopa;

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    iput-object v7, v1, Lupa;->f:Ljava/util/List;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iput-object v7, v1, Lupa;->g:Ljava/util/List;

    iput-object v4, v1, Lupa;->h:Ljava/util/Iterator;

    iput-object v7, v1, Lupa;->i:Ljava/util/List;

    iput p3, v1, Lupa;->j:I

    iput p2, v1, Lupa;->k:I

    iput v2, v1, Lupa;->n:I

    invoke-interface {v6, p1, p4, v1}, Lspa;->a(Lrt2;Lopa;Llq4;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lhu4;->a:Lhu4;

    if-ne v6, v7, :cond_4

    return-object v7

    :cond_4
    move-object v7, v5

    move-object v5, v4

    move-object v4, v0

    move-object v0, p4

    move p4, p3

    move-object p3, v4

    :goto_2
    check-cast v6, Ljava/util/Collection;

    invoke-interface {p3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move p3, p4

    move-object p4, v0

    move-object v0, v4

    move-object v4, v5

    move-object v5, v7

    goto :goto_1

    :cond_5
    move-object p3, p4

    move-object p2, v0

    goto :goto_3

    :cond_6
    move-object v5, p2

    :goto_3
    iget-object p1, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object p4, p3, Lopa;->a:Ljava/util/List;

    iget-boolean p3, p3, Lopa;->b:Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo34;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const-wide/16 v6, -0x1

    if-eqz p3, :cond_9

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_9

    invoke-static {p4}, Lww3;->r1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v8, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v1, v8, v6

    if-nez v1, :cond_9

    sget-object p4, Lr66;->a:Lr66;

    goto :goto_4

    :cond_9
    invoke-static {p4}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    if-eqz v1, :cond_7

    iget-wide v8, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v4, v8, v6

    if-nez v4, :cond_7

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_a

    move v4, v2

    goto :goto_5

    :cond_a
    move v4, v3

    :goto_5
    iget-object v0, v0, Lo34;->a:Landroid/content/Context;

    if-eqz v4, :cond_b

    const v4, 0x7f110426

    goto :goto_6

    :cond_b
    const v4, 0x7f110427

    :goto_6
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    move-object v1, p4

    check-cast v1, Ljava/util/Collection;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lone/me/messages/list/loader/MessageModel;

    const-wide/16 v6, 0x0

    const/16 v1, -0x9

    invoke-static {p4, v0, v6, v7, v1}, Lone/me/messages/list/loader/MessageModel;->q(Lone/me/messages/list/loader/MessageModel;Ljava/lang/String;JI)Lone/me/messages/list/loader/MessageModel;

    move-result-object p4

    invoke-virtual {v4, v3, p4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object p4, v4

    goto :goto_4

    :cond_d
    check-cast p4, Ljava/util/Collection;

    invoke-interface {p2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez p3, :cond_f

    iget-object p0, p0, Ldc9;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {p0}, Lqt4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_f
    :goto_7
    invoke-static {v5}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    return-object p0
.end method

.method public G(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    new-instance v0, Lrwd;

    iget-object v1, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object p0, p0, Ldc9;->d:Ljava/lang/Object;

    check-cast p0, Lzpb;

    invoke-direct {v0, p2, v1, v2, p0}, Lrwd;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lzpb;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzpb;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, v0}, Lv76;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public H(Lb81;)J
    .locals 4

    iget-object p0, p0, Ldc9;->b:Ljava/lang/Object;

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

    check-cast v2, Ll71;

    :try_start_0
    sget-object v3, Lb81;->a:Lb81;

    if-eq p1, v3, :cond_1

    iget-object v3, v2, Ll71;->d:Lb81;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, p1, :cond_0

    :cond_1
    iget-wide v2, v2, Ll71;->b:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public I()Z
    .locals 0

    iget-object p0, p0, Ldc9;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public J()Z
    .locals 0

    iget-object p0, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast p0, Lx99;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public K(Lorg/json/JSONObject;)V
    .locals 13

    iget-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lru1;

    iget-object v0, p0, Ldc9;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxva;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "decorativeExternalParticipantId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkql;->i(Lorg/json/JSONObject;)Lhi1;

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

    invoke-static {v4}, Lyt1;->a(Ljava/lang/String;)Lyt1;

    move-result-object v4

    const-string v5, "decorativeParticipantId"

    invoke-static {p1, v5}, Lf6m;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lyt1;->a(Ljava/lang/String;)Lyt1;

    :cond_1
    new-instance p1, Lwze;

    const/4 v5, 0x1

    invoke-direct {p1, v4, v5, v0}, Lwze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_2

    :goto_1
    iget-object v0, v2, Lxva;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "ContactCallParser"

    const-string v4, "Can\'t parse decorative-id-changed info"

    invoke-interface {v0, v2, v4, p1}, Ly3e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, v3, Lwze;->c:Ljava/lang/Object;

    check-cast p1, Lhi1;

    iget-object v0, v3, Lwze;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyt1;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Lru1;->l(Lyt1;)Ldu1;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_3
    return-void

    :cond_4
    iget-object v0, v1, Lru1;->b:Lxq1;

    invoke-virtual {v1, v3}, Lru1;->l(Lyt1;)Ldu1;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v3}, Lru1;->c(Lyt1;)Ldnf;

    move-result-object v12

    new-instance v4, Lxr8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lxr8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lxr8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lxr8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lxr8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lxr8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lxr8;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ldue;

    invoke-direct {v8, p1}, Ldue;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lsmc;

    invoke-direct/range {v2 .. v11}, Lsmc;-><init>(Lyt1;Limc;Limc;Limc;Limc;Limc;Limc;Limc;Limc;)V

    invoke-virtual {v1, v2, v12}, Lru1;->a(Lsmc;Ldnf;)Lch;

    move-result-object v2

    iget-object v2, v2, Lch;->c:Ljava/lang/Object;

    check-cast v2, Ldu1;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v1, Lru1;->k:Ldnf;

    invoke-static {v12, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lru1;->k:Ldnf;

    invoke-virtual {v1, v4}, Lru1;->d(Ldnf;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, v0, Lxq1;->a:Lk9;

    iget-object v1, v1, Lru1;->a:Ldu1;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    new-instance v6, Lv91;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    invoke-direct {v6, v7, v4, v1}, Lv91;-><init>(Ljava/util/List;Ljava/util/Collection;Ldu1;)V

    invoke-virtual {v5, v6}, Lk9;->onActiveParticipantsDeAnonimized(Lv91;)V

    :cond_6
    iget-object v0, v0, Lxq1;->c:Lbnc;

    new-instance v1, Luu1;

    invoke-direct {v1, v12, v2}, Luu1;-><init>(Ldnf;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lbnc;->onCallParticipantsDeAnonimized(Luu1;)V

    :goto_4
    iget-object p0, p0, Ldc9;->d:Ljava/lang/Object;

    check-cast p0, Lye1;

    new-instance v0, Lwe1;

    invoke-direct {v0, v3, p1}, Lwe1;-><init>(Lyt1;Lhi1;)V

    invoke-virtual {p0, v0}, Lye1;->onDecorativeParticipantIdChanged(Lwe1;)V

    return-void
.end method

.method public L(Lz99;)V
    .locals 2

    iget-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v0, Lshe;

    iget-object p0, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast p0, Lx99;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lx99;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Lpi;

    const/16 v1, 0x1a

    invoke-direct {p0, v1, p1}, Lpi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lshe;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p0, v0, Lshe;->b:Leu6;

    iget-object p1, v0, Lshe;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1}, Leu6;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public M(Lpf;)V
    .locals 1

    iget-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldc9;->d:Ljava/lang/Object;

    check-cast p0, Lyb5;

    iget-object p0, p0, Lyb5;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxb5;

    if-eqz p0, :cond_0

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lxb5;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lxb5;->d:I
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

.method public N(Ly99;Lw99;I)V
    .locals 8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Ldc9;->d:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Lx99;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lx99;-><init>(Ldc9;Landroid/os/Looper;Ly99;Lw99;IJ)V

    iget-object p0, v1, Ldc9;->c:Ljava/lang/Object;

    check-cast p0, Lx99;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Llvb;->b0(Z)V

    iput-object v0, v1, Ldc9;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lx99;->b()V

    return-void
.end method

.method public O(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lkr6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ldc9;->d:Ljava/lang/Object;

    check-cast v1, Lkr6;

    iput-object v0, v1, Lkr6;->c:Ljava/lang/Object;

    iput-object v0, p0, Ldc9;->d:Ljava/lang/Object;

    iput-object p1, v0, Lkr6;->b:Ljava/lang/Object;

    iput-object p2, v0, Lkr6;->a:Ljava/lang/Object;

    return-void
.end method

.method public Q(Lr72;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpi;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lpi;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lzjl;->a()Ljm5;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lr72;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ldc9;->d:Ljava/lang/Object;

    check-cast v0, Lts7;

    iget-object v0, v0, Lts7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HandlerScheduledFuture-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Llq4;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "Fetch video. Local fetcher, path "

    invoke-static {v4, v3}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object v4, p0, Ldc9;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0}, Ly3m;->g(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v0}, Ly3m;->b(Landroid/media/MediaMetadataRetriever;)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-long v5, v5

    :try_start_3
    invoke-static {v0}, Ly3m;->c(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1, v1}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
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
    invoke-static {p1, v4}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Ldc9;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {p1}, Ly3m;->g(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    invoke-static {p1}, Ly3m;->b(Landroid/media/MediaMetadataRetriever;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    int-to-long v5, v0

    :try_start_9
    invoke-static {p1}, Ly3m;->c(Landroid/media/MediaMetadataRetriever;)J

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
    sget-object v0, Lsbi;->a:Lsbi;
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
    invoke-static {v4, p1}, Lgm0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_9
    new-instance v6, Lpoe;

    invoke-direct {v6, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    move-object v0, v6

    goto :goto_5

    :goto_a
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_3

    goto :goto_b

    :cond_3
    sget-object v6, Lje9;->f:Lje9;

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v8, "Can\'t get video params for path "

    invoke-static {v8, v7}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_b
    new-instance v4, Lcp6;

    iget-object p0, p0, Ldc9;->b:Ljava/lang/Object;

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

    invoke-direct/range {v4 .. v11}, Lcp6;-><init>(ILjava/lang/String;IIIJ)V

    new-instance p0, Ldp6;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Ldp6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ldc9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object p0, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast p0, Lx99;

    if-eqz p0, :cond_1

    iget v0, p0, Lx99;->a:I

    iget-object v1, p0, Lx99;->e:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget p0, p0, Lx99;->f:I

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

.method public c(Lb87;Landroid/media/metrics/LogSessionId;)Li95;
    .locals 1

    iget-object v0, p0, Ldc9;->d:Ljava/lang/Object;

    check-cast v0, Liu3;

    invoke-interface {v0, p1, p2}, Liu3;->c(Lb87;Landroid/media/metrics/LogSessionId;)Li95;

    move-result-object p1

    invoke-virtual {p1}, Li95;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ldc9;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public d(Luo;)Luo;
    .locals 3

    new-instance v0, Lvuh;

    iget-object v1, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast v2, Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2}, Lvuh;-><init>(Ljava/lang/String;Ljavax/inject/Provider;)V

    iget-object p0, p0, Ldc9;->d:Ljava/lang/Object;

    check-cast p0, Lto;

    check-cast p0, Li18;

    invoke-virtual {p0, v0, p1}, Li18;->a(Lzo;Luo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lun;

    iget-object v0, p0, Lun;->a:Ljava/lang/String;

    iget-object p0, p0, Lun;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Luo;->e(Ljava/lang/String;Ljava/lang/String;)Luo;

    move-result-object p0

    return-object p0
.end method

.method public e(J)I
    .locals 1

    iget-object p0, p0, Ldc9;->d:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lvqi;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Ldc9;->d:Ljava/lang/Object;

    check-cast p0, Liu3;

    invoke-interface {p0}, Liu3;->f()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized g()Lpf;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldc9;->d:Ljava/lang/Object;

    check-cast v0, Lyb5;

    iget-object v0, v0, Lyb5;->c:Ly65;

    invoke-virtual {v0}, Ly65;->g()Lpf;

    move-result-object v0

    iget-object v1, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast v2, Lz3d;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldc9;->d:Ljava/lang/Object;

    check-cast v1, Lyb5;

    iget-object v1, v1, Lyb5;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast v2, Lz3d;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb5;

    if-eqz v1, :cond_0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, v1, Lxb5;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lxb5;->d:I
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

.method public h(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Ldc9;->b:Ljava/lang/Object;

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

    iget-object v5, p0, Ldc9;->c:Ljava/lang/Object;

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

    check-cast v5, Lsuj;

    iget-object v6, v5, Lsuj;->a:Lyy4;

    iget v7, v6, Lyy4;->e:F

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
    new-instance p0, Lps0;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lps0;-><init>(I)V

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v3, p0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsuj;

    iget-object p0, p0, Lsuj;->a:Lyy4;

    invoke-virtual {p0}, Lyy4;->a()Lxy4;

    move-result-object p0

    rsub-int/lit8 p1, v3, -0x1

    int-to-float p1, p1

    iput p1, p0, Lxy4;->e:F

    const/4 p1, 0x1

    iput p1, p0, Lxy4;->f:I

    invoke-virtual {p0}, Lxy4;->a()Lyy4;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public declared-synchronized i(Ln21;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldc9;->d:Ljava/lang/Object;

    check-cast v0, Lyb5;

    iget-object v0, v0, Lyb5;->c:Ly65;

    invoke-virtual {v0, p1}, Ly65;->i(Ln21;)V

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, Ln21;->c:Ljava/lang/Object;

    check-cast v0, Lpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ldc9;->M(Lpf;)V

    invoke-virtual {p1}, Ln21;->d()Ln21;

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

.method public j(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object p1, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast p1, Love;

    iget-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Ldc9;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p1, Love;->a:Lh6g;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Love;->a:Lh6g;

    invoke-virtual {p1, v0}, Lh6g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public declared-synchronized k(Lpf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldc9;->d:Ljava/lang/Object;

    check-cast v0, Lyb5;

    iget-object v0, v0, Lyb5;->c:Ly65;

    invoke-virtual {v0, p1}, Ly65;->k(Lpf;)V

    invoke-virtual {p0, p1}, Ldc9;->M(Lpf;)V
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

.method public declared-synchronized l()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldc9;->d:Ljava/lang/Object;

    check-cast v0, Lyb5;

    iget-object v0, v0, Lyb5;->c:Ly65;

    invoke-virtual {v0}, Ly65;->l()V
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

.method public m(I)J
    .locals 3

    iget-object p0, p0, Ldc9;->d:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Llvb;->R(Z)V

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Llvb;->R(Z)V

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Ldc9;->d:Ljava/lang/Object;

    check-cast p0, Liu3;

    invoke-interface {p0}, Liu3;->n()Z

    move-result p0

    return p0
.end method

.method public o()I
    .locals 0

    iget-object p0, p0, Ldc9;->d:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public p(Lb87;Landroid/media/metrics/LogSessionId;)Li95;
    .locals 1

    iget-object v0, p0, Ldc9;->d:Ljava/lang/Object;

    check-cast v0, Liu3;

    invoke-interface {v0, p1, p2}, Liu3;->p(Lb87;Landroid/media/metrics/LogSessionId;)Li95;

    move-result-object p1

    invoke-virtual {p1}, Li95;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ldc9;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public declared-synchronized q()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldc9;->d:Ljava/lang/Object;

    check-cast v0, Lyb5;

    iget-object v0, v0, Lyb5;->c:Ly65;

    iget v0, v0, Ly65;->b:I
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

.method public r(Lorg/json/JSONObject;)Lj28;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Ldc9;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcnc;

    invoke-static {v2}, Liw8;->k(Lorg/json/JSONObject;)Ldnf;

    move-result-object v5

    const-string v0, "participantCount"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "addedParticipantIds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v7, Lr66;->a:Lr66;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lcnc;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v16, v7

    move-object v7, v0

    move-object/from16 v0, v16

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    const-string v8, "removedParticipantMarkers"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    :goto_1
    if-ge v4, v11, :cond_3

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "GRID"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_2
    move-object v0, v9

    goto :goto_3

    :cond_1
    const-string v13, "id"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyt1;->a(Ljava/lang/String;)Lyt1;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v13, v3, Lcnc;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Can\'t parse id from "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "ParticipantParser"

    invoke-interface {v13, v14, v12, v0}, Ly3e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_2

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v10}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_4
    const-string v3, "addedParticipants"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v1, Ldc9;->d:Ljava/lang/Object;

    check-cast v1, Lljf;

    invoke-virtual {v1, v2, v5}, Lljf;->T(Lorg/json/JSONArray;Ldnf;)Luvc;

    move-result-object v9

    :cond_5
    move-object v8, v9

    new-instance v4, Lj28;

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lj28;-><init>(Ldnf;ILjava/util/List;Luvc;Ljava/util/List;)V

    return-object v4
.end method

.method public s(Lpve;)V
    .locals 2

    new-instance v0, Lnfk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lnfk;-><init>(Ldc9;Lpve;I)V

    iget-object p0, p0, Ldc9;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Ldc9;->a:I

    const/16 v1, 0x7d

    const-string v2, ", "

    const/4 v3, 0x1

    const/16 v4, 0x3d

    const-string v5, ""

    const/16 v6, 0x7b

    const/16 v7, 0x20

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v7, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast p0, Lkr6;

    iget-object p0, p0, Lkr6;->c:Ljava/lang/Object;

    check-cast p0, Lkr6;

    :goto_0
    if-eqz p0, :cond_2

    iget-object v6, p0, Lkr6;->b:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkr6;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_1

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v5, v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Lkr6;->c:Ljava/lang/Object;

    check-cast p0, Lkr6;

    move-object v5, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RtcCommandConfig{command="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v1, Lpve;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sentListener=null, successListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast v1, Ltve;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldc9;->d:Ljava/lang/Object;

    check-cast p0, Ljl5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", maxRetryCount=0, minRetryTimeoutMs=200, maxRetryTimeoutMs=4000, retryBackoffFactor=2.0, retryBackoffJitter=0.1}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v7, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast p0, Lkr6;

    iget-object p0, p0, Lkr6;->c:Ljava/lang/Object;

    check-cast p0, Lkr6;

    :goto_2
    if-eqz p0, :cond_5

    iget-object v6, p0, Lkr6;->b:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkr6;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_4

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v0, v5, v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    iget-object p0, p0, Lkr6;->c:Ljava/lang/Object;

    check-cast p0, Lkr6;

    move-object v5, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0xf -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ldc9;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldc9;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ldc9;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lkr6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ldc9;->d:Ljava/lang/Object;

    check-cast v1, Lkr6;

    iput-object v0, v1, Lkr6;->c:Ljava/lang/Object;

    iput-object v0, p0, Ldc9;->d:Ljava/lang/Object;

    iput-object p1, v0, Lkr6;->b:Ljava/lang/Object;

    iput-object p2, v0, Lkr6;->a:Ljava/lang/Object;

    return-void
.end method

.method public y(I)I
    .locals 13

    iget-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v0, Lax0;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "Failure in canAuthenticate(). BiometricManager was null."

    const/4 v3, 0x1

    const-string v4, "BiometricManager"

    const/16 v5, 0x1e

    if-lt v1, v5, :cond_1

    iget-object p0, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/biometrics/BiometricManager;

    if-nez p0, :cond_0

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    invoke-static {p0, p1}, Lzw0;->a(Landroid/hardware/biometrics/BiometricManager;I)I

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
    iget-object v11, v0, Lax0;->a:Landroid/content/Context;

    invoke-static {v11}, Lfx8;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v12

    if-eqz v12, :cond_1e

    invoke-static {p1}, Lzcl;->b(I)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-static {v11}, Lfx8;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p0

    if-nez p0, :cond_8

    move p0, v10

    goto :goto_2

    :cond_8
    invoke-static {p0}, Lfx8;->b(Landroid/app/KeyguardManager;)Z

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

    iget-object p0, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/biometrics/BiometricManager;

    if-nez p0, :cond_b

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_b
    invoke-static {p0}, Lyw0;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p0

    return p0

    :cond_c
    invoke-static {}, Lyw0;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {}, Lxpl;->a()Lcx0;

    move-result-object v1

    invoke-static {v1}, Lxpl;->f(Lcx0;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v1

    if-eqz v1, :cond_e

    :try_start_0
    iget-object v6, p0, Ldc9;->c:Ljava/lang/Object;

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
    iget-object p1, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_f

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_f
    invoke-static {p1}, Lyw0;->a(Landroid/hardware/biometrics/BiometricManager;)I

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
    iget-object p1, v0, Lax0;->a:Landroid/content/Context;

    invoke-static {p1}, Lfx8;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_15

    move p1, v10

    goto :goto_8

    :cond_15
    invoke-static {p1}, Lfx8;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_8
    if-nez p1, :cond_16

    invoke-virtual {p0}, Ldc9;->z()I

    move-result v10

    goto :goto_9

    :cond_16
    invoke-virtual {p0}, Ldc9;->z()I

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

    invoke-static {p1}, Lglc;->a(Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, v0, Lax0;->a:Landroid/content/Context;

    invoke-static {p1}, Lfx8;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_19

    move p1, v10

    goto :goto_b

    :cond_19
    invoke-static {p1}, Lfx8;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_b
    if-nez p1, :cond_1a

    invoke-virtual {p0}, Ldc9;->z()I

    move-result p0

    return p0

    :cond_1a
    invoke-virtual {p0}, Ldc9;->z()I

    move-result p0

    if-nez p0, :cond_1b

    return v10

    :cond_1b
    return v12

    :cond_1c
    return v6

    :cond_1d
    invoke-virtual {p0}, Ldc9;->z()I

    move-result p0

    return p0

    :cond_1e
    :goto_c
    return v6
.end method

.method public z()I
    .locals 1

    iget-object p0, p0, Ldc9;->d:Ljava/lang/Object;

    check-cast p0, Lvn7;

    if-nez p0, :cond_0

    const-string p0, "BiometricManager"

    const-string v0, "Failure in canAuthenticate(). FingerprintManager was null."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lvn7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lfv6;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lfv6;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lfv6;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lfv6;->d(Ljava/lang/Object;)Z

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
