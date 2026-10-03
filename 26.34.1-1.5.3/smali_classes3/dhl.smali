.class public final Ldhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lchl;
.implements Lk54;
.implements Loh4;
.implements Lsol;
.implements Lug;
.implements Lbs4;
.implements Lvvd;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
.implements Lky7;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1b

    iput-byte v0, p0, Ldhl;->a:B

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldhl;->b:Ljava/lang/Object;

    .line 107
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Ldhl;->c:Ljava/lang/Object;

    .line 108
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ldhl;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 113
    iput-byte p1, p0, Ldhl;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Ldhl;->a:B

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldhl;->b:Ljava/lang/Object;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldhl;->d:Ljava/lang/Object;

    .line 136
    new-instance v0, Lz2g;

    invoke-direct {v0, p0, p1}, Lz2g;-><init>(Ldhl;Landroid/content/Context;)V

    iput-object v0, p0, Ldhl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc1k;Ly2a;)V
    .locals 1

    const/16 v0, 0x1a

    iput-byte v0, p0, Ldhl;->a:B

    iput-object p1, p0, Ldhl;->d:Ljava/lang/Object;

    .line 144
    invoke-direct {p0, p2, v0}, Ldhl;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Lcbh;Lbb0;Ldaf;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Ldhl;->a:B

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhl;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldhl;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldhl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld12;Lc00;Ltd1;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Ldhl;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Ldhl;->b:Ljava/lang/Object;

    .line 99
    iput-object p2, p0, Ldhl;->c:Ljava/lang/Object;

    .line 100
    iput-object p3, p0, Ldhl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhd0;)V
    .locals 1

    const/16 v0, 0x18

    iput-byte v0, p0, Ldhl;->a:B

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Ldhl;->b:Ljava/lang/Object;

    .line 121
    iget p1, p1, Lhd0;->d:I

    mul-int/lit16 p1, p1, 0x400

    .line 122
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 123
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ldhl;->c:Ljava/lang/Object;

    .line 124
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 125
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ldhl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4

    const/16 v0, 0xf

    iput-byte v0, p0, Ldhl;->a:B

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

    instance-of v3, v2, Lnfb;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Ldhl;->b:Ljava/lang/Object;

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

    instance-of v3, v2, Lmfb;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v0, p0, Ldhl;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lowe;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v0, p0, Ldhl;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 95
    iput-byte p2, p0, Ldhl;->a:B

    iput-object p1, p0, Ldhl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 96
    iput-byte p4, p0, Ldhl;->a:B

    iput-object p1, p0, Ldhl;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldhl;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldhl;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Ldhl;->a:B

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Ldhl;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 142
    iput-object p1, p0, Ldhl;->c:Ljava/lang/Object;

    .line 143
    iput-object p1, p0, Ldhl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Ldhl;->a:B

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Ldhl;->c:Ljava/lang/Object;

    .line 161
    iput-object p2, p0, Ldhl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lo77;Lkm9;Ll77;)V
    .locals 0

    const/4 p2, 0x4

    iput-byte p2, p0, Ldhl;->a:B

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Ldhl;->b:Ljava/lang/Object;

    .line 116
    iput-object p3, p0, Ldhl;->c:Ljava/lang/Object;

    .line 117
    iput-object p4, p0, Ldhl;->d:Ljava/lang/Object;

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x16

    iput-byte v0, p0, Ldhl;->a:B

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Ldhl;->b:Ljava/lang/Object;

    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ldgj;

    iput-object p1, p0, Ldhl;->c:Ljava/lang/Object;

    .line 129
    new-instance p1, Lqrf;

    new-instance v0, Ljfd;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Ljfd;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, v0}, Lqrf;-><init>(Lprf;)V

    iput-object p1, p0, Ldhl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Ldhl;->a:B

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Ldhl;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Ldhl;->b:Ljava/lang/Object;

    .line 148
    iput-object p1, p0, Ldhl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Ldhl;->a:B

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Ldhl;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Ldhl;->c:Ljava/lang/Object;

    .line 152
    iput-object p1, p0, Ldhl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkr;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ldhl;->a:B

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldhl;->b:Ljava/lang/Object;

    .line 103
    iget-object p2, p1, Lkr;->a:Lqq;

    iput-object p2, p0, Ldhl;->c:Ljava/lang/Object;

    .line 104
    iget-object p1, p1, Lkr;->b:Lqq;

    iput-object p1, p0, Ldhl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnp5;Lh1e;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Ldhl;->a:B

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhl;->d:Ljava/lang/Object;

    .line 157
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldhl;->b:Ljava/lang/Object;

    .line 158
    iput-object p2, p0, Ldhl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Low6;Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xa

    iput-byte v0, p0, Ldhl;->a:B

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhl;->d:Ljava/lang/Object;

    .line 163
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldhl;->b:Ljava/lang/Object;

    .line 164
    new-instance v0, Lqk3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqk3;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Ldhl;->c:Ljava/lang/Object;

    .line 165
    iget-object p0, p1, Low6;->w:Lr44;

    .line 166
    iget-object p1, p1, Low6;->u:Landroid/os/Looper;

    const/4 v1, 0x0

    .line 167
    check-cast p0, Lyvi;

    invoke-virtual {p0, p1, v1}, Lyvi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lewi;

    move-result-object p0

    .line 168
    new-instance p1, Lnw6;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lnw6;-><init>(Lewi;B)V

    invoke-static {p2, p1, v0}, Llj;->r(Landroid/content/Context;Lnw6;Lqk3;)V

    return-void
.end method

.method public constructor <init>(Lpo2;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Ldhl;->a:B

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhl;->b:Ljava/lang/Object;

    .line 138
    iget-object p1, p1, Lpo2;->b:Lfo2;

    .line 139
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p1, Lzj2;

    invoke-virtual {p1, v0}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Ldhl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx2a;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Ldhl;->a:B

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    const-string v0, "StateMachine"

    invoke-interface {p1, v0}, Lx2a;->f(Ljava/lang/String;)Lx2a;

    move-result-object p1

    iput-object p1, p0, Ldhl;->b:Ljava/lang/Object;

    .line 132
    sget-object p1, Lj6d;->b:Lj6d;

    iput-object p1, p0, Ldhl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxtg;Lia;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Ldhl;->a:B

    sget-object v0, Lv59;->a:Lx2a;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Ldhl;->b:Ljava/lang/Object;

    .line 111
    iput-object p2, p0, Ldhl;->c:Ljava/lang/Object;

    .line 112
    const-string p1, "CheckServiceAlive"

    invoke-interface {v0, p1}, Lx2a;->f(Ljava/lang/String;)Lx2a;

    move-result-object p1

    iput-object p1, p0, Ldhl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz6d;Lh1e;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Ldhl;->a:B

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhl;->d:Ljava/lang/Object;

    .line 154
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldhl;->b:Ljava/lang/Object;

    .line 155
    iput-object p2, p0, Ldhl;->c:Ljava/lang/Object;

    return-void
.end method

.method public static w(Ldhl;)V
    .locals 1

    iget-object v0, p0, Ldhl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ldhl;->c:Ljava/lang/Object;

    check-cast p0, Lqk3;

    invoke-static {v0, p0}, Llj;->q(Landroid/content/Context;Lqk3;)V

    return-void
.end method

.method public static x(La4f;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La4f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La4f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized A(Ltxm;)V
    .locals 5

    const-string v0, "Unexpected previous state: "

    const-string v1, "Consume event: "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Ldhl;->b:Ljava/lang/Object;

    check-cast v2, Lx2a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lf6d;->a:Lf6d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lj6d;->c:Lj6d;

    iput-object p1, p0, Ldhl;->c:Ljava/lang/Object;

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    instance-of v1, p1, Lg6d;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lg6d;

    iget-object v0, v0, Lg6d;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lh6d;

    check-cast p1, Lg6d;

    iget-object p1, p1, Lg6d;->a:Ljava/util/List;

    invoke-direct {v0, p1}, Lh6d;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lj6d;->a:Lj6d;

    :goto_0
    iput-object v0, p0, Ldhl;->c:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_2
    instance-of v1, p1, Le6d;

    if-eqz v1, :cond_d

    iget-object v1, p0, Ldhl;->c:Ljava/lang/Object;

    check-cast v1, Lvxm;

    instance-of v2, v1, Lh6d;

    const/16 v4, 0xa

    if-eqz v2, :cond_7

    check-cast p1, Le6d;

    iget-object p1, p1, Le6d;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v4}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4f;

    invoke-static {v2}, Ldhl;->x(La4f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v1, Lh6d;

    iget-object p1, v1, Lh6d;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, La4f;

    invoke-static {v4}, Ldhl;->x(La4f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Li6d;

    invoke-direct {p1, v1}, Li6d;-><init>(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_6
    sget-object p1, Lj6d;->a:Lj6d;

    :goto_3
    iput-object p1, p0, Ldhl;->c:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_7
    instance-of v2, v1, Li6d;

    if-eqz v2, :cond_c

    check-cast p1, Le6d;

    iget-object p1, p1, Le6d;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v4}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4f;

    invoke-static {v2}, Ldhl;->x(La4f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    check-cast v1, Li6d;

    iget-object p1, v1, Li6d;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, La4f;

    invoke-static {v4}, Ldhl;->x(La4f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, Li6d;

    invoke-direct {p1, v1}, Li6d;-><init>(Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_b
    sget-object p1, Lj6d;->a:Lj6d;

    :goto_6
    iput-object p1, p0, Ldhl;->c:Ljava/lang/Object;

    goto :goto_7

    :cond_c
    iget-object p1, p0, Ldhl;->b:Ljava/lang/Object;

    check-cast p1, Lx2a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", abort"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lj6d;->a:Lj6d;

    iput-object p1, p0, Ldhl;->c:Ljava/lang/Object;

    :cond_d
    :goto_7
    iget-object p1, p0, Ldhl;->b:Ljava/lang/Object;

    check-cast p1, Lx2a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldhl;->c:Ljava/lang/Object;

    check-cast v1, Lvxm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ldhl;->c:Ljava/lang/Object;

    check-cast p1, Lvxm;

    sget-object v0, Lj6d;->a:Lj6d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Ldhl;->d:Ljava/lang/Object;

    check-cast p1, Ltx;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ltx;->d()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    monitor-exit p0

    return-void

    :goto_8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public B(Le07;Lymj;)V
    .locals 8

    iget-object v0, p0, Ldhl;->c:Ljava/lang/Object;

    check-cast v0, [Ldgj;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    invoke-virtual {p2}, Lymj;->a()V

    invoke-virtual {p2}, Lymj;->b()V

    iget v3, p2, Lymj;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Le07;->E(II)Ldgj;

    move-result-object v3

    iget-object v4, p0, Ldhl;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llp7;

    iget-object v5, v4, Llp7;->n:Ljava/lang/String;

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

    invoke-static {v6, v7, v5}, Lkw8;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v4, Llp7;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lymj;->b()V

    iget-object v6, p2, Lymj;->e:Ljava/lang/String;

    :goto_3
    new-instance v7, Lkp7;

    invoke-direct {v7}, Lkp7;-><init>()V

    iput-object v6, v7, Lkp7;->a:Ljava/lang/String;

    const-string v6, "video/mp2t"

    invoke-static {v6}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lkp7;->l:Ljava/lang/String;

    invoke-static {v5}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lkp7;->m:Ljava/lang/String;

    iget v5, v4, Llp7;->e:I

    iput v5, v7, Lkp7;->e:I

    iget-object v5, v4, Llp7;->d:Ljava/lang/String;

    iput-object v5, v7, Lkp7;->d:Ljava/lang/String;

    iget v5, v4, Llp7;->K:I

    iput v5, v7, Lkp7;->J:I

    iget-object v4, v4, Llp7;->q:Ljava/util/List;

    iput-object v4, v7, Lkp7;->p:Ljava/util/List;

    invoke-static {v7, v3}, Ltdk;->k(Lkp7;Ldgj;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public C(Lv33;Lnh3;Lifb;Lw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lpfb;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lpfb;

    iget v1, v0, Lpfb;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpfb;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpfb;

    invoke-direct {v0, p0, p4}, Lpfb;-><init>(Ldhl;Lw15;)V

    :goto_0
    iget-object p4, v0, Lpfb;->l:Ljava/lang/Object;

    iget v1, v0, Lpfb;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lpfb;->k:I

    iget p2, v0, Lpfb;->j:I

    iget-object p3, v0, Lpfb;->i:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    iget-object v1, v0, Lpfb;->h:Ljava/util/Iterator;

    iget-object v3, v0, Lpfb;->g:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lpfb;->f:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lpfb;->e:Lifb;

    iget-object v6, v0, Lpfb;->d:Lv33;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    move-object v7, v1

    move v1, p1

    move-object p1, v6

    move-object v6, v4

    move-object v4, v7

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lnh3;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p3, Lifb;->a:Ljava/util/List;

    return-object p0

    :cond_3
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object p2

    iget-boolean p4, p3, Lifb;->c:Z

    if-nez p4, :cond_6

    iget-object p4, p0, Ldhl;->b:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v1, 0x0

    move-object v4, p2

    move-object v3, p4

    move-object p4, v4

    move p2, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnfb;

    iput-object p1, v0, Lpfb;->d:Lv33;

    iput-object p3, v0, Lpfb;->e:Lifb;

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Lpfb;->f:Ljava/util/List;

    move-object v6, p4

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Lpfb;->g:Ljava/util/List;

    iput-object v3, v0, Lpfb;->h:Ljava/util/Iterator;

    iput-object v6, v0, Lpfb;->i:Ljava/util/List;

    iput p2, v0, Lpfb;->j:I

    iput v1, v0, Lpfb;->k:I

    iput v2, v0, Lpfb;->n:I

    invoke-interface {v5, p1, p3, v0}, Lnfb;->b(Lv33;Lifb;Lu15;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lb75;->a:Lb75;

    if-ne v5, v6, :cond_4

    return-object v6

    :cond_4
    move-object v6, v4

    move-object v4, v3

    move-object v3, p4

    move-object p4, v5

    move-object v5, p3

    move-object p3, v3

    :goto_2
    check-cast p4, Ljava/util/Collection;

    invoke-interface {p3, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p4, v3

    move-object v3, v4

    move-object p3, v5

    move-object v4, v6

    goto :goto_1

    :cond_5
    move-object p2, p4

    goto :goto_3

    :cond_6
    move-object v4, p2

    :goto_3
    iget-object p4, p3, Lifb;->a:Ljava/util/List;

    iget-boolean v0, p3, Lifb;->b:Z

    check-cast p4, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p4, p0, Ldhl;->c:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfb;

    iget-boolean v3, p3, Lifb;->c:Z

    invoke-interface {v2, p1, v3, v0, v1}, Lmfb;->a(Lv33;ZZLjava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_7
    check-cast v1, Ljava/util/Collection;

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez v0, :cond_9

    iget-object p0, p0, Ldhl;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowe;

    iget-object p1, p1, Lowe;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmu9;

    if-eqz p1, :cond_8

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_6

    :cond_8
    sget-object p1, Lfm6;->a:Lfm6;

    :goto_6
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_9
    invoke-static {v4}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    return-object p0
.end method

.method public D()Ljava/nio/ByteBuffer;
    .locals 5

    iget-object v0, p0, Ldhl;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object p0, p0, Ldhl;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    long-to-int v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    neg-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_1
    return-object p0
.end method

.method public E(Luc1;)J
    .locals 4

    iget-object p0, p0, Ldhl;->b:Ljava/lang/Object;

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

    check-cast v2, Lhc1;

    :try_start_0
    sget-object v3, Luc1;->a:Luc1;

    if-eq p1, v3, :cond_1

    iget-object v3, v2, Lhc1;->d:Luc1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, p1, :cond_0

    :cond_1
    iget-wide v2, v2, Lhc1;->b:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public F()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Ldhl;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/channels/Selector;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgng;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0
.end method

.method public G(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Ldhl;->b:Ljava/lang/Object;

    check-cast v2, Ld12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ldhl;->c:Ljava/lang/Object;

    check-cast v3, Lc00;

    const-string v4, "Can\'t parse movie"

    const-string v5, "VideoStreamsParser"

    iget-object v3, v3, Lc00;->a:Ldaf;

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "movieShareInfo"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "roomId"

    invoke-static {v8, v0}, Lnem;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v8, Lpxg;

    invoke-direct {v8, v0}, Lpxg;-><init>(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    sget-object v8, Loxg;->a:Loxg;

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v7, v8}, Lc00;->a(Lorg/json/JSONObject;Lqxg;)Lrsb;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-interface {v3, v5, v4, v0}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-object v0, v6

    goto :goto_3

    :goto_2
    invoke-interface {v3, v5, v4, v0}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v8, v0, Lrsb;->a:Lj02;

    invoke-virtual {v2, v8}, Ld12;->k(Lj02;)Lo02;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_4
    return-void

    :cond_2
    iget-object v3, v3, Lo02;->r:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lrsb;->b:Lksb;

    invoke-static {v4, v3}, Ly74;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v9, Lse9;

    const/4 v4, 0x4

    invoke-direct {v9, v4}, Lse9;-><init>(B)V

    new-instance v10, Lse9;

    invoke-direct {v10, v4}, Lse9;-><init>(B)V

    new-instance v11, Lse9;

    invoke-direct {v11, v4}, Lse9;-><init>(B)V

    new-instance v12, Lse9;

    invoke-direct {v12, v4}, Lse9;-><init>(B)V

    new-instance v13, Lse9;

    invoke-direct {v13, v4}, Lse9;-><init>(B)V

    new-instance v15, Lse9;

    invoke-direct {v15, v4}, Lse9;-><init>(B)V

    new-instance v5, Lse9;

    invoke-direct {v5, v4}, Lse9;-><init>(B)V

    new-instance v14, Lx7;

    const/16 v4, 0x1b

    invoke-direct {v14, v3, v4}, Lx7;-><init>(Ljava/lang/Object;B)V

    new-instance v7, Lgid;

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v16}, Lgid;-><init>(Lj02;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;)V

    invoke-virtual {v2, v7, v6}, Ld12;->g(Lgid;Lqxg;)Lo02;

    iget-object v1, v1, Ldhl;->d:Ljava/lang/Object;

    check-cast v1, Ltd1;

    sget-object v2, Lqm1;->D:Lqm1;

    invoke-virtual {v1, v2, v0}, Ltd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public H(Lorg/json/JSONObject;)V
    .locals 14

    iget-object v0, p0, Ldhl;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ld12;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldhl;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc00;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lc00;->b(Lorg/json/JSONObject;)Lwsb;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object v0, v2, Lc00;->a:Ldaf;

    const-string v2, "VideoStreamsParser"

    const-string v4, "Can\'t parse stop movie notification"

    invoke-interface {v0, v2, v4, p1}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v3

    :goto_0
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v5, p1, Lwsb;->a:Lj02;

    invoke-virtual {v1, v5}, Ld12;->k(Lj02;)Lo02;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo02;->r:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lksb;

    iget-object v7, v6, Lksb;->a:Lnsb;

    iget-object v8, p1, Lwsb;->b:Lnsb;

    invoke-virtual {v7, v8}, Lnsb;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v6, v6, Lksb;->d:I

    iget v7, p1, Lwsb;->c:I

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v6, Lse9;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, Lse9;-><init>(B)V

    new-instance v7, Lse9;

    invoke-direct {v7, v0}, Lse9;-><init>(B)V

    new-instance v8, Lse9;

    invoke-direct {v8, v0}, Lse9;-><init>(B)V

    new-instance v9, Lse9;

    invoke-direct {v9, v0}, Lse9;-><init>(B)V

    new-instance v10, Lse9;

    invoke-direct {v10, v0}, Lse9;-><init>(B)V

    new-instance v12, Lse9;

    invoke-direct {v12, v0}, Lse9;-><init>(B)V

    new-instance v13, Lse9;

    invoke-direct {v13, v0}, Lse9;-><init>(B)V

    new-instance v11, Lx7;

    const/16 v0, 0x1b

    invoke-direct {v11, v2, v0}, Lx7;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lgid;

    invoke-direct/range {v4 .. v13}, Lgid;-><init>(Lj02;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;)V

    invoke-virtual {v1, v4, v3}, Ld12;->g(Lgid;Lqxg;)Lo02;

    :cond_3
    iget-object p0, p0, Ldhl;->d:Ljava/lang/Object;

    check-cast p0, Ltd1;

    sget-object v0, Lqm1;->F:Lqm1;

    invoke-virtual {p0, v0, p1}, Ltd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public I()Z
    .locals 3

    iget-object v0, p0, Ldhl;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Ldhl;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ldhl;->d:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Ldhl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldhl;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldhl;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public J()Z
    .locals 4

    iget-object v0, p0, Ldhl;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ldhl;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public K()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ldhl;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhl;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Ldhl;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, Lws7;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public L(Lgng;)V
    .locals 2

    iget-object p0, p0, Ldhl;->b:Ljava/lang/Object;

    check-cast p0, Ly2a;

    new-instance v0, Ly3e;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ly3e;-><init>(B)V

    const-string v1, "Poller"

    invoke-interface {p0, v1, v0}, Ly2a;->f(Ljava/lang/String;Lax7;)V

    invoke-interface {p1}, Lgng;->c()V

    return-void
.end method

.method public M()V
    .locals 9

    iget-object v0, p0, Ldhl;->b:Ljava/lang/Object;

    check-cast v0, Ly2a;

    new-instance v1, Ly3e;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ly3e;-><init>(B)V

    const-string v2, "Poller"

    invoke-interface {v0, v2, v1}, Ly2a;->f(Ljava/lang/String;Lax7;)V

    iget-object v1, p0, Ldhl;->d:Ljava/lang/Object;

    check-cast v1, Lc1k;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lc1k;->a(Z)V

    iget v4, v1, Lc1k;->c:I

    invoke-static {v4}, Lj65;->F(I)I

    move-result v4

    if-eqz v4, :cond_1

    if-ne v4, v3, :cond_0

    new-instance v4, Ls87;

    invoke-direct {v4, v0}, Ls87;-><init>(Ly2a;)V

    new-instance v5, Lr87;

    iget-object v6, v4, Ls87;->b:Ljava/nio/channels/Pipe;

    invoke-virtual {v6}, Ljava/nio/channels/Pipe;->source()Ljava/nio/channels/Pipe$SourceChannel;

    move-result-object v6

    new-instance v7, Le7e;

    const/16 v8, 0x1c

    invoke-direct {v7, p0, v1, v8}, Le7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v5, p0, v0, v6, v7}, Lr87;-><init>(Ldhl;Ly2a;Ljava/nio/channels/Pipe$SourceChannel;Le7e;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    new-instance v7, Ly3e;

    const/16 v8, 0x18

    invoke-direct {v7, v8}, Ly3e;-><init>(B)V

    invoke-interface {v0, v2, v7}, Ly2a;->f(Ljava/lang/String;Lax7;)V

    iget-object p0, p0, Ldhl;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/channels/Selector;

    invoke-virtual {v6, p0, v3, v5}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    iget-object p0, v1, Lc1k;->n:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, Lvzf;->k()V

    :cond_1
    return-void
.end method

.method public N(Ljava/nio/channels/Selector;)V
    .locals 6

    const-string v0, "Poller"

    iget-object v1, p0, Ldhl;->b:Ljava/lang/Object;

    check-cast v1, Ly2a;

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ly3e;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Ly3e;-><init>(B)V

    invoke-interface {v1, v0, v2}, Ly2a;->f(Ljava/lang/String;Lax7;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->select()I

    move-result v2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/channels/SelectionKey;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgng;

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Ldhl;->L(Lgng;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v4}, Ldhl;->O(Lgng;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v4}, Ldhl;->P(Lgng;)V

    goto :goto_1

    :cond_6
    new-instance v2, Ljava/lang/InterruptedException;

    invoke-direct {v2}, Ljava/lang/InterruptedException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    new-instance v2, Ly3e;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Ly3e;-><init>(B)V

    new-instance v3, Llth;

    const/16 v4, 0x1c

    invoke-direct {v3, p1, v4}, Llth;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, v0, v2, v3}, Ly2a;->j(Ljava/lang/String;Lax7;Lax7;)V

    invoke-virtual {p0}, Ldhl;->z()V

    throw p1

    :goto_3
    new-instance v3, Ly3e;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Ly3e;-><init>(B)V

    new-instance v4, Lv4e;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Lv4e;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, v0, v3, v4}, Ly2a;->j(Ljava/lang/String;Lax7;Lax7;)V

    invoke-virtual {p0}, Ldhl;->z()V

    goto/16 :goto_0

    :goto_4
    new-instance v3, Ly3e;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ly3e;-><init>(B)V

    new-instance v4, Lv4e;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, Lv4e;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, v0, v3, v4}, Ly2a;->j(Ljava/lang/String;Lax7;Lax7;)V

    invoke-virtual {p0}, Ldhl;->z()V

    goto/16 :goto_0
.end method

.method public O(Lgng;)V
    .locals 6

    iget-object v0, p0, Ldhl;->b:Ljava/lang/Object;

    check-cast v0, Ly2a;

    new-instance v1, Ly3e;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ly3e;-><init>(B)V

    const-string v2, "Poller"

    invoke-interface {v0, v2, v1}, Ly2a;->f(Ljava/lang/String;Lax7;)V

    invoke-interface {p1}, Lgng;->v()V

    iget-object p0, p0, Ldhl;->d:Ljava/lang/Object;

    check-cast p0, Lc1k;

    iget-object p1, p0, Lc1k;->j:Lvu7;

    invoke-virtual {p1}, Lvu7;->O()J

    move-result-wide v0

    iget-object p1, p0, Lc1k;->h:Lp87;

    iget-wide v2, p1, Lp87;->a:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    iget-object p0, p0, Lc1k;->e:Lz0k;

    invoke-interface {p0, v0, v1, v2, v3}, Lz0k;->i(JJ)V

    :cond_0
    return-void
.end method

.method public P(Lgng;)V
    .locals 2

    iget-object p0, p0, Ldhl;->b:Ljava/lang/Object;

    check-cast p0, Ly2a;

    new-instance v0, Ly3e;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ly3e;-><init>(B)V

    const-string v1, "Poller"

    invoke-interface {p0, v1, v0}, Ly2a;->f(Ljava/lang/String;Lax7;)V

    invoke-interface {p1}, Lgng;->O()V

    return-void
.end method

.method public Q(Ltg;)V
    .locals 1

    iget-object v0, p0, Ldhl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldhl;->d:Ljava/lang/Object;

    check-cast p0, Lnp5;

    iget-object p0, p0, Lnp5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmp5;

    if-eqz p0, :cond_0

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lmp5;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lmp5;->d:I
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

.method public R(Ltg;)V
    .locals 1

    iget-object v0, p0, Ldhl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldhl;->d:Ljava/lang/Object;

    check-cast p0, Lz6d;

    iget-object p0, p0, Lz6d;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6d;

    if-eqz p0, :cond_0

    monitor-enter p0

    :try_start_0
    iget p1, p0, Ly6d;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ly6d;->d:I
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

.method public S(Ljava/lang/String;)Lz06;
    .locals 2

    iget-object v0, p0, Ldhl;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ldhl;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz06;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object p0, p0, Ldhl;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public T(Lpm0;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Ldhl;->d:Ljava/lang/Object;

    check-cast v3, Lzl0;

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Ldhl;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "jobscheduler"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/job/JobScheduler;

    new-instance v7, Ljava/util/zip/Adler32;

    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v5, v1, Lpm0;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v9, v1, Lpm0;->c:Lehe;

    invoke-static {v9}, Lhhe;->a(Lehe;)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v8, v1, Lpm0;->b:[B

    if-eqz v8, :cond_0

    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v10

    long-to-int v7, v10

    const-string v10, "attemptNumber"

    if-nez p3, :cond_2

    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/job/JobInfo;

    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getId()I

    move-result v12

    if-ne v12, v7, :cond_1

    if-lt v13, v2, :cond_2

    const-string v0, "Upload for context %s is already scheduled. Returning..."

    const-string v2, "JobInfoScheduler"

    invoke-static {v2, v0, v1}, Lfom;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, v0, Ldhl;->c:Ljava/lang/Object;

    check-cast v0, Ll6g;

    invoke-virtual {v0}, Ll6g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v9}, Lhhe;->a(Lehe;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v5, v11}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v0, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    new-instance v11, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v11, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    move-object v4, v6

    move v15, v7

    invoke-virtual {v3, v9, v13, v14, v2}, Lzl0;->a(Lehe;JI)J

    move-result-wide v6

    invoke-virtual {v11, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    iget-object v6, v3, Lzl0;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lam0;

    iget-object v6, v6, Lam0;->c:Ljava/util/Set;

    sget-object v7, Lxbg;->a:Lxbg;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x1

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    invoke-virtual {v11, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_4
    invoke-virtual {v11, v12}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    sget-object v7, Lxbg;->c:Lxbg;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v11, v12}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_5
    sget-object v7, Lxbg;->b:Lxbg;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v11, v12}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_6
    new-instance v6, Landroid/os/PersistableBundle;

    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v6, v10, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "backendName"

    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "priority"

    invoke-static {v9}, Lhhe;->a(Lehe;)I

    move-result v7

    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v8, :cond_7

    const-string v5, "extras"

    const/4 v7, 0x0

    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v11, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v9, v13, v14, v2}, Lzl0;->a(Lehe;JI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v5, v3, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "TRuntime.JobInfoScheduler"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v11}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public U(Ljava/nio/channels/SelectableChannel;)V
    .locals 3

    iget-object v0, p0, Ldhl;->b:Ljava/lang/Object;

    check-cast v0, Ly2a;

    new-instance v1, Ly3e;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ly3e;-><init>(B)V

    const-string v2, "Poller"

    invoke-interface {v0, v2, v1}, Ly2a;->f(Ljava/lang/String;Lax7;)V

    iget-object p0, p0, Ldhl;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/channels/Selector;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_0
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, Ldhl;->b:Ljava/lang/Object;

    check-cast p1, Lgv9;

    iget-object p0, p0, Ldhl;->c:Ljava/lang/Object;

    check-cast p0, Lbf2;

    invoke-static {p1, p0}, Ld0c;->g(Lgv9;Lbf2;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ldhl;->b:Ljava/lang/Object;

    check-cast v0, Le8a;

    iget-object v0, v0, Le8a;->d:Ldaf;

    iget-object v1, p0, Ldhl;->c:Ljava/lang/Object;

    check-cast v1, Lc1c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delegate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", on error "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MLFeaturesManagerImpl"

    invoke-interface {v0, v1, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldhl;->d:Ljava/lang/Object;

    check-cast p0, Lpi9;

    check-cast p0, Lcx7;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Ldhl;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhl;->b:Ljava/lang/Object;

    check-cast v0, Lbj4;

    invoke-virtual {v0}, Lbj4;->dispose()V

    iget-object p0, p0, Ldhl;->d:Ljava/lang/Object;

    check-cast p0, Loh4;

    invoke-interface {p0}, Loh4;->b()V

    :cond_0
    return-void
.end method

.method public c(Lm26;)V
    .locals 0

    iget-object p0, p0, Ldhl;->b:Ljava/lang/Object;

    check-cast p0, Lbj4;

    invoke-virtual {p0, p1}, Lbj4;->a(Lm26;)Z

    return-void
.end method

.method public declared-synchronized d(Lf71;)V
    .locals 1

    iget-byte v0, p0, Ldhl;->a:B

    monitor-enter p0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Ldhl;->d:Ljava/lang/Object;

    check-cast v0, Lz6d;

    iget-object v0, v0, Lz6d;->c:Lhk5;

    invoke-virtual {v0, p1}, Lhk5;->d(Lf71;)V

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, Lf71;->c:Ljava/lang/Object;

    check-cast v0, Ltg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ldhl;->R(Ltg;)V

    invoke-virtual {p1}, Lf71;->c()Lf71;

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

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Ldhl;->d:Ljava/lang/Object;

    check-cast v0, Lnp5;

    iget-object v0, v0, Lnp5;->c:Lhk5;

    invoke-virtual {v0, p1}, Lhk5;->d(Lf71;)V

    :goto_2
    if-eqz p1, :cond_1

    iget-object v0, p1, Lf71;->c:Ljava/lang/Object;

    check-cast v0, Ltg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ldhl;->Q(Ltg;)V

    invoke-virtual {p1}, Lf71;->c()Lf71;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public e()F
    .locals 9

    iget-object p0, p0, Ldhl;->b:Ljava/lang/Object;

    check-cast p0, Lpo2;

    iget-object p0, p0, Lpo2;->b:Lfo2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast p0, Lzj2;

    invoke-virtual {p0, v0}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->ulp(F)F

    move-result p0

    float-to-double v5, p0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v7

    cmpg-double p0, v3, v5

    if-gez p0, :cond_2

    const/4 p0, 0x5

    const-string v0, "CXCP"

    invoke-static {p0, v0}, Ldom;->h(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid max zoom ratio of "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " detected, defaulting to 1.0f"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Ldhl;->b:Ljava/lang/Object;

    check-cast p0, Llbl;

    iget-object p0, p0, Llbl;->j:Le44;

    check-cast p0, Lpz9;

    invoke-virtual {p0}, Lpz9;->c0()Z

    move-result p0

    return p0
.end method

.method public g(Llp7;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lvm5;
    .locals 1

    iget-object v0, p0, Ldhl;->b:Ljava/lang/Object;

    check-cast v0, Lk54;

    invoke-interface {v0, p1, p2, p3, p4}, Lk54;->g(Llp7;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lvm5;

    move-result-object p1

    invoke-virtual {p1}, Lvm5;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ldhl;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public declared-synchronized h(Ltg;)V
    .locals 1

    iget-byte v0, p0, Ldhl;->a:B

    monitor-enter p0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Ldhl;->d:Ljava/lang/Object;

    check-cast v0, Lz6d;

    iget-object v0, v0, Lz6d;->c:Lhk5;

    invoke-virtual {v0, p1}, Lhk5;->h(Ltg;)V

    invoke-virtual {p0, p1}, Ldhl;->R(Ltg;)V
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

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Ldhl;->d:Ljava/lang/Object;

    check-cast v0, Lnp5;

    iget-object v0, v0, Lnp5;->c:Lhk5;

    invoke-virtual {v0, p1}, Lhk5;->h(Ltg;)V

    invoke-virtual {p0, p1}, Ldhl;->Q(Ltg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized i()Ltg;
    .locals 3

    iget-byte v0, p0, Ldhl;->a:B

    monitor-enter p0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Ldhl;->d:Ljava/lang/Object;

    check-cast v0, Lz6d;

    iget-object v0, v0, Lz6d;->c:Lhk5;

    invoke-virtual {v0}, Lhk5;->i()Ltg;

    move-result-object v0

    iget-object v1, p0, Ldhl;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Ldhl;->c:Ljava/lang/Object;

    check-cast v2, Lh1e;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldhl;->d:Ljava/lang/Object;

    check-cast v1, Lz6d;

    iget-object v1, v1, Lz6d;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Ldhl;->c:Ljava/lang/Object;

    check-cast v2, Lh1e;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6d;

    if-eqz v1, :cond_0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, v1, Ly6d;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ly6d;->d:I
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

    :pswitch_0
    :try_start_6
    iget-object v0, p0, Ldhl;->d:Ljava/lang/Object;

    check-cast v0, Lnp5;

    iget-object v0, v0, Lnp5;->c:Lhk5;

    invoke-virtual {v0}, Lhk5;->i()Ltg;

    move-result-object v0

    iget-object v1, p0, Ldhl;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Ldhl;->c:Ljava/lang/Object;

    check-cast v2, Lh1e;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldhl;->d:Ljava/lang/Object;

    check-cast v1, Lnp5;

    iget-object v1, v1, Lnp5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Ldhl;->c:Ljava/lang/Object;

    check-cast v2, Lh1e;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmp5;

    if-eqz v1, :cond_1

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget v2, v1, Lmp5;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lmp5;->d:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public j()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public k(IILjava/lang/CharSequence;)V
    .locals 9

    sget-object v0, Lg2a;->f:Lg2a;

    iget-object v1, p0, Ldhl;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lxfl;

    iget-object v1, v2, Lxfl;->g:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v4, Lgej;

    invoke-direct {v4, v1}, Lgej;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    iget-object v3, v4, Lgej;->a:Ljava/lang/String;

    :cond_1
    move-object v4, v3

    const/4 v1, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lj65;->F(I)I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-ne v3, v1, :cond_3

    sget-object v3, Lwfl;->c:Lwfl;

    goto :goto_1

    :cond_3
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_4
    sget-object v3, Lwfl;->e:Lwfl;

    goto :goto_1

    :cond_5
    sget-object v3, Lwfl;->d:Lwfl;

    :goto_1
    const-string v5, "error_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lji9;->U(Ljava/lang/Object;Ljava/lang/Object;)Lrzb;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v2, v2, Leod;->b:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "Invoked \'web_app_error\', but traceId is null or empty!"

    invoke-static {v3, v0, v2, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    const-class v2, Ldhl;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPageLoadingError. Type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq p1, v8, :cond_c

    if-eq p1, v1, :cond_b

    const/4 v1, 0x3

    if-eq p1, v1, :cond_a

    const-string p1, "null"

    goto :goto_4

    :cond_a
    const-string p1, "NATIVE"

    goto :goto_4

    :cond_b
    const-string p1, "HTTP"

    goto :goto_4

    :cond_c
    const-string p1, "SSL"

    :goto_4
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", code="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", message="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v0, v2, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    iget-object p0, p0, Ldhl;->b:Ljava/lang/Object;

    check-cast p0, Llbl;

    invoke-virtual {p0}, Llbl;->n1()V

    return-void
.end method

.method public declared-synchronized l()V
    .locals 1

    iget-byte v0, p0, Ldhl;->a:B

    monitor-enter p0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Ldhl;->d:Ljava/lang/Object;

    check-cast v0, Lz6d;

    iget-object v0, v0, Lz6d;->c:Lhk5;

    invoke-virtual {v0}, Lhk5;->l()V
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

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Ldhl;->d:Ljava/lang/Object;

    check-cast v0, Lnp5;

    iget-object v0, v0, Lnp5;->c:Lhk5;

    invoke-virtual {v0}, Lhk5;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 9

    iget-object p0, p0, Ldhl;->b:Ljava/lang/Object;

    check-cast p0, Llbl;

    iget-object v0, p0, Llbl;->C:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Llbl;->I:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onPageFinishLoading: pageState = "

    invoke-static {v4, v3, v1, v2, v0}, Luc9;->C(Ljava/lang/String;Ljava/lang/Object;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Llbl;->I:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhgd;

    if-nez v0, :cond_8

    iget-object v1, p0, Llbl;->i:Lxfl;

    iget-object v0, v1, Lxfl;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v3, Lgej;

    invoke-direct {v3, v0}, Lgej;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    iget-object v2, v3, Lgej;->a:Ljava/lang/String;

    :cond_3
    move-object v4, v2

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lmag;->a:[J

    new-instance v7, Lrzb;

    invoke-direct {v7}, Lrzb;-><init>()V

    iget-boolean v0, v1, Lxfl;->h:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "first_paint_skipped"

    invoke-virtual {v7, v2, v0}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v6, 0x0

    const/16 v8, 0x50

    const-string v2, "page_loaded"

    const/4 v3, 0x3

    const/4 v5, 0x1

    invoke-static/range {v1 .. v8}, Leod;->h(Leod;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Llag;I)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, v1, Leod;->b:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Invoked \'webapp_loaded\', but traceId is null or empty!"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Llbl;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Llbl;->C:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    sget-object v2, Lg2a;->e:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "onPageFinishLoading: force reload"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    sget-object v0, Lkal;->a:Lkal;

    invoke-virtual {p0, v0}, Llbl;->h1(Lyal;)V

    :cond_b
    iget-object p0, p0, Llbl;->I:Ltwh;

    :cond_c
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llgd;

    instance-of v2, v1, Ljgd;

    if-nez v2, :cond_d

    instance-of v2, v1, Ligd;

    if-nez v2, :cond_d

    if-nez v1, :cond_e

    :cond_d
    new-instance v1, Ljgd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_e
    return-void
.end method

.method public n()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ldhl;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object p0, p0, Ldhl;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public o(Llp7;Landroid/media/metrics/LogSessionId;)Lvm5;
    .locals 1

    iget-object v0, p0, Ldhl;->b:Ljava/lang/Object;

    check-cast v0, Lk54;

    invoke-interface {v0, p1, p2}, Lk54;->o(Llp7;Landroid/media/metrics/LogSessionId;)Lvm5;

    move-result-object p1

    invoke-virtual {p1}, Lvm5;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ldhl;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ldhl;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhl;->b:Ljava/lang/Object;

    check-cast v0, Lbj4;

    invoke-virtual {v0}, Lbj4;->dispose()V

    iget-object p0, p0, Ldhl;->d:Ljava/lang/Object;

    check-cast p0, Loh4;

    invoke-interface {p0, p1}, Loh4;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lw65;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    iget-object v1, p0, Ldhl;->c:Ljava/lang/Object;

    check-cast v1, Lbf2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lmsi;

    iget-object p0, p0, Ldhl;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v3, " cancelled."

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lbf2;->d(Ljava/lang/Throwable;)Z

    move-result p0

    invoke-static {v2, p0}, Li0a;->k(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Lbf2;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ldhl;->b:Ljava/lang/Object;

    check-cast v0, Lbb0;

    invoke-virtual {v0, p1}, Lbb0;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    iget-object p0, p0, Ldhl;->c:Ljava/lang/Object;

    check-cast p0, Ldaf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebRtcAudioRecordError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p0, v1, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "onWebRtcAudioRecordError "

    invoke-static {v2, p1}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordError"

    invoke-interface {p0, v1, p1, v0}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ldhl;->b:Ljava/lang/Object;

    check-cast v0, Lbb0;

    invoke-virtual {v0, p1}, Lbb0;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    iget-object p0, p0, Ldhl;->c:Ljava/lang/Object;

    check-cast p0, Ldaf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebRtcAudioRecordInitError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p0, v1, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "onWebRtcAudioRecordInitError "

    invoke-static {v2, p1}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordInitError"

    invoke-interface {p0, v1, p1, v0}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldhl;->b:Ljava/lang/Object;

    check-cast v0, Lbb0;

    invoke-virtual {v0, p1, p2}, Lbb0;->onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    iget-object p1, p0, Ldhl;->c:Ljava/lang/Object;

    check-cast p1, Ldaf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebRtcAudioRecordStartError: . "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p1, v1, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldhl;->d:Ljava/lang/Object;

    check-cast p1, Lcbh;

    iget-object p1, p1, Lcbh;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lzdg;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, Lzdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Lk2k;)Ldt5;
    .locals 0

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lk2k;->h(Ljava/util/List;)Ldt5;

    move-result-object p0

    return-object p0
.end method

.method public q(Landroid/net/Uri;)Z
    .locals 4

    iget-object p0, p0, Ldhl;->c:Ljava/lang/Object;

    check-cast p0, Lnic;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https"

    invoke-static {v0, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object p0, p0, Lnic;->b:Ljava/lang/Object;

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

    invoke-static {p1, v0, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method public r(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Ldhl;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxfl;

    iget-object v0, v1, Lxfl;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Lgej;

    invoke-direct {v3, v0}, Lgej;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v2, v3, Lgej;->a:Ljava/lang/String;

    :cond_1
    move-object v4, v2

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    const/16 v8, 0x78

    const-string v2, "nav_start"

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Leod;->h(Leod;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Llag;I)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, v1, Leod;->b:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Invoked \'webapp_nav_start\', but traceId is null or empty!"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Ldhl;->b:Ljava/lang/Object;

    check-cast p0, Llbl;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llbl;->o1(Ljava/lang/String;Z)V

    return-void
.end method

.method public s(J)Lcf7;
    .locals 4

    iget-object v0, p0, Ldhl;->b:Ljava/lang/Object;

    check-cast v0, Le4f;

    invoke-virtual {v0}, Le4f;->w()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcwd;

    iget-wide v2, v2, Lcwd;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcwd;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, v1, Lcwd;->c:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ldhl;->d:Ljava/lang/Object;

    check-cast p0, Lvvd;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1, p2}, Lvvd;->s(J)Lcf7;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Lcm6;->a:Lcm6;

    return-object p0

    :cond_6
    iget-object p0, p0, Ldhl;->c:Ljava/lang/Object;

    check-cast p0, Lx7;

    invoke-virtual {p0, p1, p2}, Lx7;->s(J)Lcf7;

    move-result-object p0

    return-object p0
.end method

.method public t(FLk2k;)Ldt5;
    .locals 7

    iget-object v0, p0, Ldhl;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->ulp(F)F

    move-result v3

    float-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v5

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    const/4 p1, 0x5

    const-string v1, "CXCP"

    invoke-static {p1, v1}, Ldom;->h(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ZoomCompat: Invalid zoom ratio of 0.0f passed in, defaulting to 1.0f"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    new-instance v3, Landroid/graphics/Rect;

    float-to-int v4, p1

    float-to-int v5, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Ldhl;->c:Ljava/lang/Object;

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    sget-object p1, Li2k;->b:Lzk4;

    invoke-interface {p2, p0, p1}, Lk2k;->k(Ljava/util/Map;Lzk4;)Ldt5;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized u()I
    .locals 2

    iget-byte v0, p0, Ldhl;->a:B

    const/high16 v1, 0x10000

    monitor-enter p0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Ldhl;->d:Ljava/lang/Object;

    check-cast v0, Lz6d;

    iget-object v0, v0, Lz6d;->c:Lhk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Ldhl;->d:Ljava/lang/Object;

    check-cast v0, Lnp5;

    iget-object v0, v0, Lnp5;->c:Lhk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public v()Ly1m;
    .locals 6

    iget-object v0, p0, Ldhl;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/PushbackInputStream;

    invoke-static {v0}, Lpqm;->g(Ljava/io/InputStream;)J

    move-result-wide v1

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lpqm;->c(JLjava/nio/ByteBuffer;)I

    move-result v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Ljava/io/PushbackInputStream;->unread([BII)V

    iget-object v3, p0, Ldhl;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Function;

    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1m;
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-static {v0}, Lpqm;->g(Ljava/io/InputStream;)J

    move-result-wide v1

    invoke-static {v0}, Lpqm;->g(Ljava/io/InputStream;)J

    move-result-wide v3

    long-to-int v0, v3

    new-array v3, v0, [B

    iget-object p0, p0, Ldhl;->b:Ljava/lang/Object;

    check-cast p0, Li2m;

    iget-object p0, p0, Li2m;->c:Lh2m;

    invoke-virtual {p0, v3}, Lh2m;->read([B)I

    new-instance p0, Lz1m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Lz1m;->a:J

    int-to-long v0, v0

    iput-wide v0, p0, Lz1m;->b:J

    return-object p0
.end method

.method public y(Ljava/util/Collection;)V
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

    const-string v9, "dhl"

    sget-object v10, Luc1;->a:Luc1;

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luc1;

    iget-object v11, v0, Ldhl;->b:Ljava/lang/Object;

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

    check-cast v4, Lhc1;

    if-eq v8, v10, :cond_1

    :try_start_0
    iget-object v5, v4, Lhc1;->d:Luc1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v8, :cond_0

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    iget-object v5, v4, Lhc1;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_2

    const-wide/16 v17, 0x1

    add-long v12, v12, v17

    move-wide/from16 v17, v6

    iget-wide v5, v4, Lhc1;->b:J

    add-long/2addr v14, v5

    const-string v5, "deleteEntries: delete=%s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v5, v4}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-wide/from16 v17, v6

    const-string v5, "deleteEntries: failed to delete=%s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v5, v4}, Loi5;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v9, v5, v4}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-long v6, v17, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-wide/from16 v17, v6

    sget-object v2, Luc1;->c:Luc1;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-static {}, Lmv7;->y()Lhr8;

    move-result-object v2

    new-instance v3, Lwb8;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lwb8;-><init>(B)V

    iget-object v4, v2, Lhr8;->f:Lo0b;

    invoke-interface {v4, v3}, Lo0b;->g(Lnce;)I

    iget-object v4, v2, Lhr8;->g:Lo0b;

    invoke-interface {v4, v3}, Lo0b;->g(Lnce;)I

    iget-object v2, v2, Lhr8;->c:Ltqi;

    invoke-interface {v2}, Ltqi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf16;

    invoke-virtual {v2}, Lf16;->b()Lt91;

    move-result-object v3

    invoke-virtual {v3}, Lt91;->a()V

    invoke-virtual {v2}, Lf16;->c()Lt91;

    move-result-object v3

    invoke-virtual {v3}, Lt91;->a()V

    invoke-virtual {v2}, Lf16;->a()Lyt8;

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

    check-cast v3, Lt91;

    invoke-virtual {v3}, Lt91;->a()V

    goto :goto_3

    :cond_6
    iget-object v2, v0, Ldhl;->d:Ljava/lang/Object;

    check-cast v2, Ll77;

    iget-object v2, v2, Ll77;->a:Lpl9;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Ly74;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_9

    sget-object v1, Lk77;->a:Liq6;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lj2;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_7
    :goto_4
    invoke-virtual {v4}, Lj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Luc1;

    if-eq v5, v10, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnl;

    new-instance v2, Ljvg;

    invoke-direct {v2, v3}, Ljvg;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lgnl;->b(Lcug;)V

    goto :goto_5

    :cond_9
    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnl;

    new-instance v3, Ljvg;

    invoke-direct {v3, v1}, Ljvg;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3}, Lgnl;->b(Lcug;)V

    :goto_5
    iget-object v0, v0, Ldhl;->c:Ljava/lang/Object;

    check-cast v0, Lkm9;

    iget-object v0, v0, Lkm9;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1a;

    sget-object v1, Lhm6;->a:Lhm6;

    const-string v2, "ACTION_CACHE_CLEARED"

    invoke-virtual {v0, v2, v1}, Lx1a;->e(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "clearCacheTypes: removed %d bytes"

    invoke-static {v9, v1, v0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public z()V
    .locals 6

    invoke-virtual {p0}, Ldhl;->F()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgng;

    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ldhl;->b:Ljava/lang/Object;

    check-cast v2, Ly2a;

    new-instance v3, Ly3e;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Ly3e;-><init>(B)V

    new-instance v4, Llth;

    const/16 v5, 0x1c

    invoke-direct {v4, v1, v5}, Llth;-><init>(Ljava/lang/Object;B)V

    const-string v1, "Poller"

    invoke-interface {v2, v1, v3, v4}, Ly2a;->j(Ljava/lang/String;Lax7;Lax7;)V

    goto :goto_0

    :cond_0
    return-void
.end method
