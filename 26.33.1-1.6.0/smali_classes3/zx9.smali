.class public final Lzx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrgk;
.implements Leki;
.implements Lkr;
.implements Ly34;
.implements Ldfl;
.implements Lsg;
.implements Lnq4;
.implements Lfsd;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
.implements Lcx7;


# static fields
.field public static final e:[Lhx7;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v8, Lhx7;->i:Lhx7;

    sget-object v9, Lhx7;->j:Lhx7;

    sget-object v0, Lhx7;->a:Lhx7;

    sget-object v1, Lhx7;->b:Lhx7;

    sget-object v2, Lhx7;->c:Lhx7;

    sget-object v3, Lhx7;->d:Lhx7;

    sget-object v4, Lhx7;->e:Lhx7;

    sget-object v5, Lhx7;->f:Lhx7;

    sget-object v6, Lhx7;->g:Lhx7;

    sget-object v7, Lhx7;->h:Lhx7;

    filled-new-array/range {v0 .. v9}, [Lhx7;

    move-result-object v0

    sput-object v0, Lzx9;->e:[Lhx7;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lzx9;->a:B

    packed-switch p1, :pswitch_data_0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lzx9;->b:Ljava/lang/Object;

    return-void

    .line 113
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lzx9;->b:Ljava/lang/Object;

    .line 115
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lzx9;->c:Ljava/lang/Object;

    .line 116
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lzx9;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 110
    iput-byte p1, p0, Lzx9;->a:B

    iput-object p2, p0, Lzx9;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzx9;->b:Ljava/lang/Object;

    iput-object p4, p0, Lzx9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 95
    iput-byte p1, p0, Lzx9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzx9;->a:B

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzx9;->c:Ljava/lang/Object;

    .line 139
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzx9;->d:Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x3

    .line 140
    const-string v0, "SHA-"

    .line 141
    invoke-static {p1, v0}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lzx9;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 143
    :catch_0
    const-string p0, "Missing "

    const-string v0, " support"

    .line 144
    invoke-static {p0, p1, v0}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 145
    invoke-static {p0}, Lmvf;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Lzx9;->a:B

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzx9;->b:Ljava/lang/Object;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzx9;->d:Ljava/lang/Object;

    .line 136
    new-instance v0, Lnyf;

    invoke-direct {v0, p0, p1}, Lnyf;-><init>(Lzx9;Landroid/content/Context;)V

    iput-object v0, p0, Lzx9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzx9;->a:B

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p2, p0, Lzx9;->b:Ljava/lang/Object;

    .line 107
    iput-object p1, p0, Lzx9;->d:Ljava/lang/Object;

    .line 108
    const-class p1, Lzx9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 109
    iput-object p1, p0, Lzx9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le4d;Lvxd;)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Lzx9;->a:B

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx9;->d:Ljava/lang/Object;

    .line 166
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzx9;->b:Ljava/lang/Object;

    .line 167
    iput-object p2, p0, Lzx9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf02;Ldga;Lbe1;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Lzx9;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lzx9;->b:Ljava/lang/Object;

    .line 103
    iput-object p2, p0, Lzx9;->c:Ljava/lang/Object;

    .line 104
    iput-object p3, p0, Lzx9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf02;Lld2;Lij1;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lzx9;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lzx9;->b:Ljava/lang/Object;

    .line 99
    iput-object p2, p0, Lzx9;->c:Ljava/lang/Object;

    .line 100
    iput-object p3, p0, Lzx9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4

    const/16 v0, 0x10

    iput-byte v0, p0, Lzx9;->a:B

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

    instance-of v3, v2, Lldb;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lzx9;->b:Ljava/lang/Object;

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

    instance-of v3, v2, Lkdb;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lzx9;->c:Ljava/lang/Object;

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

    instance-of v2, v1, Lwse;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lzx9;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 96
    iput-byte p4, p0, Lzx9;->a:B

    iput-object p1, p0, Lzx9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzx9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzx9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lzx9;->a:B

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lzx9;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Lzx9;->c:Ljava/lang/Object;

    .line 152
    iput-object p1, p0, Lzx9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lzx9;->a:B

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lzx9;->d:Ljava/lang/Object;

    .line 173
    iput-object p2, p0, Lzx9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x17

    iput-byte v0, p0, Lzx9;->a:B

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lzx9;->b:Ljava/lang/Object;

    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ln9j;

    iput-object p1, p0, Lzx9;->c:Ljava/lang/Object;

    .line 129
    new-instance p1, Lgnf;

    new-instance v0, Lhcd;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lhcd;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, v0}, Lgnf;-><init>(Lfnf;)V

    iput-object p1, p0, Lzx9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lzx9;->a:B

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lzx9;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 158
    iput-object p1, p0, Lzx9;->b:Ljava/lang/Object;

    .line 159
    iput-object p1, p0, Lzx9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lzx9;->a:B

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lzx9;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 162
    iput-object p1, p0, Lzx9;->c:Ljava/lang/Object;

    .line 163
    iput-object p1, p0, Lzx9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkv6;Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xb

    iput-byte v0, p0, Lzx9;->a:B

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx9;->d:Ljava/lang/Object;

    .line 175
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzx9;->b:Ljava/lang/Object;

    .line 176
    new-instance v0, Lej3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lej3;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lzx9;->c:Ljava/lang/Object;

    .line 177
    iget-object p0, p1, Lkv6;->w:Lf34;

    .line 178
    iget-object p1, p1, Lkv6;->u:Landroid/os/Looper;

    const/4 v1, 0x0

    .line 179
    check-cast p0, Ldpi;

    invoke-virtual {p0, p1, v1}, Ldpi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljpi;

    move-result-object p0

    .line 180
    new-instance p1, Ljv6;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ljv6;-><init>(Ljpi;B)V

    invoke-static {p2, p1, v0}, Lgj;->r(Landroid/content/Context;Ljv6;Lej3;)V

    return-void
.end method

.method public constructor <init>(Lluj;Ly0a;)V
    .locals 1

    const/16 v0, 0x1b

    iput-byte v0, p0, Lzx9;->a:B

    iput-object p1, p0, Lzx9;->d:Ljava/lang/Object;

    .line 153
    iput-byte v0, p0, Lzx9;->a:B

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p2, p0, Lzx9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmt9;Lae2;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1a

    iput-byte v0, p0, Lzx9;->a:B

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzx9;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzx9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpo5;Lvxd;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lzx9;->a:B

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx9;->d:Ljava/lang/Object;

    .line 169
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzx9;->b:Ljava/lang/Object;

    .line 170
    iput-object p2, p0, Lzx9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltn2;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lzx9;->a:B

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx9;->b:Ljava/lang/Object;

    .line 147
    iget-object p1, p1, Ltn2;->b:Lin2;

    .line 148
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p1, Lzi2;

    invoke-virtual {p1, v0}, Lzi2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lzx9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx0a;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lzx9;->a:B

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    const-string v0, "StateMachine"

    invoke-interface {p1, v0}, Lx0a;->f(Ljava/lang/String;)Lx0a;

    move-result-object p1

    iput-object p1, p0, Lzx9;->b:Ljava/lang/Object;

    .line 132
    sget-object p1, Lo3d;->b:Lo3d;

    iput-object p1, p0, Lzx9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly34;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lzx9;->a:B

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lzx9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzc0;)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Lzx9;->a:B

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lzx9;->b:Ljava/lang/Object;

    .line 121
    iget p1, p1, Lzc0;->d:I

    mul-int/lit16 p1, p1, 0x400

    .line 122
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 123
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lzx9;->c:Ljava/lang/Object;

    .line 124
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 125
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lzx9;->d:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lvze;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvze;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvze;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(Lutl;)Lhx7;
    .locals 5

    sget-object v0, Lutl;->f:Lutl;

    sget-object v1, Lutl;->h:Lutl;

    sget-object v2, Lutl;->i:Lutl;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lhx7;->k:[Lhx7;

    invoke-virtual {v0}, [Lhx7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhx7;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    const-string v0, "cannot convert ambiguous type "

    invoke-static {p0, v0}, Lor7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Lutl;Z)Lhx7;
    .locals 1

    sget-object v0, Lutl;->i:Lutl;

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lhx7;->j:Lhx7;

    return-object p0

    :cond_0
    sget-object p0, Lhx7;->g:Lhx7;

    return-object p0

    :cond_1
    sget-object v0, Lutl;->f:Lutl;

    if-ne p0, v0, :cond_3

    if-eqz p1, :cond_2

    sget-object p0, Lhx7;->h:Lhx7;

    return-object p0

    :cond_2
    sget-object p0, Lhx7;->e:Lhx7;

    return-object p0

    :cond_3
    sget-object v0, Lutl;->h:Lutl;

    if-ne p0, v0, :cond_5

    if-eqz p1, :cond_4

    sget-object p0, Lhx7;->i:Lhx7;

    return-object p0

    :cond_4
    sget-object p0, Lhx7;->f:Lhx7;

    return-object p0

    :cond_5
    sget-object p1, Lhx7;->k:[Lhx7;

    invoke-virtual {p1}, [Lhx7;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhx7;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static x(Lzx9;)V
    .locals 1

    iget-object v0, p0, Lzx9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lzx9;->c:Ljava/lang/Object;

    check-cast p0, Lej3;

    invoke-static {v0, p0}, Lgj;->q(Landroid/content/Context;Lej3;)V

    return-void
.end method


# virtual methods
.method public B(Lkjl;)V
    .locals 2

    iget-object p0, p0, Lzx9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lkjl;->b()Lutl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzx9;->t(Lutl;Z)Lhx7;

    move-result-object v0

    invoke-virtual {p1}, Lkjl;->d()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public C()V
    .locals 6

    invoke-virtual {p0}, Lzx9;->I()Ljava/util/List;

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

    check-cast v1, Lwig;

    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lzx9;->b:Ljava/lang/Object;

    check-cast v2, Ly0a;

    new-instance v3, Ll0e;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Ll0e;-><init>(B)V

    new-instance v4, Lsoh;

    const/16 v5, 0x1c

    invoke-direct {v4, v1, v5}, Lsoh;-><init>(Ljava/lang/Object;B)V

    const-string v1, "Poller"

    invoke-interface {v2, v1, v3, v4}, Ly0a;->j(Ljava/lang/String;Lsv7;Lsv7;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized D(Ljnm;)V
    .locals 5

    const-string v0, "Unexpected previous state: "

    const-string v1, "Consume event: "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lzx9;->b:Ljava/lang/Object;

    check-cast v2, Lx0a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lk3d;->a:Lk3d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lo3d;->c:Lo3d;

    iput-object p1, p0, Lzx9;->c:Ljava/lang/Object;

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    instance-of v1, p1, Ll3d;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Ll3d;

    iget-object v0, v0, Ll3d;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lm3d;

    check-cast p1, Ll3d;

    iget-object p1, p1, Ll3d;->a:Ljava/util/List;

    invoke-direct {v0, p1}, Lm3d;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lo3d;->a:Lo3d;

    :goto_0
    iput-object v0, p0, Lzx9;->c:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_2
    instance-of v1, p1, Lj3d;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lzx9;->c:Ljava/lang/Object;

    check-cast v1, Llnm;

    instance-of v2, v1, Lm3d;

    const/16 v4, 0xa

    if-eqz v2, :cond_7

    check-cast p1, Lj3d;

    iget-object p1, p1, Lj3d;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v2, Lvze;

    invoke-static {v2}, Lzx9;->A(Lvze;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v1, Lm3d;

    iget-object p1, v1, Lm3d;->a:Ljava/util/List;

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

    check-cast v4, Lvze;

    invoke-static {v4}, Lzx9;->A(Lvze;)Ljava/lang/String;

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

    new-instance p1, Ln3d;

    invoke-direct {p1, v1}, Ln3d;-><init>(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_6
    sget-object p1, Lo3d;->a:Lo3d;

    :goto_3
    iput-object p1, p0, Lzx9;->c:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_7
    instance-of v2, v1, Ln3d;

    if-eqz v2, :cond_c

    check-cast p1, Lj3d;

    iget-object p1, p1, Lj3d;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v2, Lvze;

    invoke-static {v2}, Lzx9;->A(Lvze;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    check-cast v1, Ln3d;

    iget-object p1, v1, Ln3d;->a:Ljava/util/ArrayList;

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

    check-cast v4, Lvze;

    invoke-static {v4}, Lzx9;->A(Lvze;)Ljava/lang/String;

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

    new-instance p1, Ln3d;

    invoke-direct {p1, v1}, Ln3d;-><init>(Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_b
    sget-object p1, Lo3d;->a:Lo3d;

    :goto_6
    iput-object p1, p0, Lzx9;->c:Ljava/lang/Object;

    goto :goto_7

    :cond_c
    iget-object p1, p0, Lzx9;->b:Ljava/lang/Object;

    check-cast p1, Lx0a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", abort"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lo3d;->a:Lo3d;

    iput-object p1, p0, Lzx9;->c:Ljava/lang/Object;

    :cond_d
    :goto_7
    iget-object p1, p0, Lzx9;->b:Ljava/lang/Object;

    check-cast p1, Lx0a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzx9;->c:Ljava/lang/Object;

    check-cast v1, Llnm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lzx9;->c:Ljava/lang/Object;

    check-cast p1, Llnm;

    sget-object v0, Lo3d;->a:Lo3d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast p1, Lmx;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lmx;->c()Ljava/lang/Object;
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

.method public E(Lzy6;Lggj;)V
    .locals 8

    iget-object v0, p0, Lzx9;->c:Ljava/lang/Object;

    check-cast v0, [Ln9j;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    invoke-virtual {p2}, Lggj;->a()V

    invoke-virtual {p2}, Lggj;->b()V

    iget v3, p2, Lggj;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lzy6;->B(II)Ln9j;

    move-result-object v3

    iget-object v4, p0, Lzx9;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldo7;

    iget-object v5, v4, Ldo7;->n:Ljava/lang/String;

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

    invoke-static {v6, v7, v5}, Lvu8;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v4, Ldo7;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lggj;->b()V

    iget-object v6, p2, Lggj;->e:Ljava/lang/String;

    :goto_3
    new-instance v7, Lco7;

    invoke-direct {v7}, Lco7;-><init>()V

    iput-object v6, v7, Lco7;->a:Ljava/lang/String;

    const-string v6, "video/mp2t"

    invoke-static {v6}, Lknb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lco7;->l:Ljava/lang/String;

    invoke-static {v5}, Lknb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lco7;->m:Ljava/lang/String;

    iget v5, v4, Ldo7;->e:I

    iput v5, v7, Lco7;->e:I

    iget-object v5, v4, Ldo7;->d:Ljava/lang/String;

    iput-object v5, v7, Lco7;->d:Ljava/lang/String;

    iget v5, v4, Ldo7;->K:I

    iput v5, v7, Lco7;->J:I

    iget-object v4, v4, Ldo7;->q:Ljava/util/List;

    iput-object v4, v7, Lco7;->p:Ljava/util/List;

    invoke-static {v7, v3}, Lrck;->m(Lco7;Ln9j;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public G(Lj23;Lhg3;Lgdb;Lf05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lndb;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lndb;

    iget v1, v0, Lndb;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lndb;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lndb;

    invoke-direct {v0, p0, p4}, Lndb;-><init>(Lzx9;Lf05;)V

    :goto_0
    iget-object p4, v0, Lndb;->l:Ljava/lang/Object;

    iget v1, v0, Lndb;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lndb;->k:I

    iget p2, v0, Lndb;->j:I

    iget-object p3, v0, Lndb;->i:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    iget-object v1, v0, Lndb;->h:Ljava/util/Iterator;

    iget-object v3, v0, Lndb;->g:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lndb;->f:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lndb;->e:Lgdb;

    iget-object v6, v0, Lndb;->d:Lj23;

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v7, v1

    move v1, p1

    move-object p1, v6

    move-object v6, v4

    move-object v4, v7

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lhg3;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p3, Lgdb;->a:Ljava/util/List;

    return-object p0

    :cond_3
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object p2

    iget-boolean p4, p3, Lgdb;->c:Z

    if-nez p4, :cond_6

    iget-object p4, p0, Lzx9;->b:Ljava/lang/Object;

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

    check-cast v5, Lldb;

    iput-object p1, v0, Lndb;->d:Lj23;

    iput-object p3, v0, Lndb;->e:Lgdb;

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Lndb;->f:Ljava/util/List;

    move-object v6, p4

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Lndb;->g:Ljava/util/List;

    iput-object v3, v0, Lndb;->h:Ljava/util/Iterator;

    iput-object v6, v0, Lndb;->i:Ljava/util/List;

    iput p2, v0, Lndb;->j:I

    iput v1, v0, Lndb;->k:I

    iput v2, v0, Lndb;->n:I

    invoke-interface {v5, p1, p3, v0}, Lldb;->b(Lj23;Lgdb;Ld05;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lb65;->a:Lb65;

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
    iget-object p4, p3, Lgdb;->a:Ljava/util/List;

    iget-boolean p3, p3, Lgdb;->b:Z

    check-cast p4, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p4, p0, Lzx9;->c:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdb;

    invoke-interface {v1, p1, p3, v0}, Lkdb;->a(Lj23;ZLjava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_7
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez p3, :cond_9

    iget-object p0, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwse;

    iget-object p1, p1, Lwse;->a:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lss9;

    if-eqz p1, :cond_8

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_6

    :cond_8
    sget-object p1, Lcl6;->a:Lcl6;

    :goto_6
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_9
    invoke-static {v4}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    return-object p0
.end method

.method public H()Ljava/nio/ByteBuffer;
    .locals 5

    iget-object v0, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object p0, p0, Lzx9;->c:Ljava/lang/Object;

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

.method public I()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lzx9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/channels/Selector;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lwig;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0
.end method

.method public J()Lpr;
    .locals 4

    iget-object v0, p0, Lzx9;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls24;

    check-cast v1, Lbcg;

    invoke-virtual {v1}, Lbcg;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lg0;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lg0;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v1}, Lh59;->G(Liw7;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Lpr;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->n()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lzx9;->c:Ljava/lang/Object;

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhpg;

    check-cast p0, Ldzd;

    iget-object p0, p0, Ldzd;->a:Lbzd;

    iget-object p0, p0, Lbzd;->v0:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v3, 0x47

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    invoke-direct {v1, v0, p0}, Lpr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public K(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lzx9;->b:Ljava/lang/Object;

    check-cast v2, Lf02;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lzx9;->c:Ljava/lang/Object;

    check-cast v3, Ldga;

    const-string v4, "Can\'t parse movie"

    const-string v5, "VideoStreamsParser"

    iget-object v3, v3, Ldga;->a:Ljava/lang/Object;

    check-cast v3, Lc6f;

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "movieShareInfo"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "roomId"

    invoke-static {v8, v0}, Lcul;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v8, Lctg;

    invoke-direct {v8, v0}, Lctg;-><init>(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    sget-object v8, Lbtg;->a:Lbtg;

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v7, v8}, Ldga;->m(Lorg/json/JSONObject;Ldtg;)Liqb;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-interface {v3, v5, v4, v0}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-object v0, v6

    goto :goto_3

    :goto_2
    invoke-interface {v3, v5, v4, v0}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v8, v0, Liqb;->a:Lmz1;

    invoke-virtual {v2, v8}, Lf02;->k(Lmz1;)Lrz1;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_4
    return-void

    :cond_2
    iget-object v3, v3, Lrz1;->r:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Liqb;->b:Lbqb;

    invoke-static {v4, v3}, Ll64;->S0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v9, Lyc9;

    const/4 v4, 0x4

    invoke-direct {v9, v4}, Lyc9;-><init>(B)V

    new-instance v10, Lyc9;

    invoke-direct {v10, v4}, Lyc9;-><init>(B)V

    new-instance v11, Lyc9;

    invoke-direct {v11, v4}, Lyc9;-><init>(B)V

    new-instance v12, Lyc9;

    invoke-direct {v12, v4}, Lyc9;-><init>(B)V

    new-instance v13, Lyc9;

    invoke-direct {v13, v4}, Lyc9;-><init>(B)V

    new-instance v15, Lyc9;

    invoke-direct {v15, v4}, Lyc9;-><init>(B)V

    new-instance v5, Lyc9;

    invoke-direct {v5, v4}, Lyc9;-><init>(B)V

    new-instance v14, Lphb;

    const/4 v4, 0x3

    invoke-direct {v14, v3, v4}, Lphb;-><init>(Ljava/lang/Object;B)V

    new-instance v7, Ldfd;

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v16}, Ldfd;-><init>(Lmz1;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;)V

    invoke-virtual {v2, v7, v6}, Lf02;->g(Ldfd;Ldtg;)Lrz1;

    iget-object v1, v1, Lzx9;->d:Ljava/lang/Object;

    check-cast v1, Lbe1;

    sget-object v2, Ldm1;->D:Ldm1;

    invoke-virtual {v1, v2, v0}, Lbe1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public L(Lorg/json/JSONObject;)V
    .locals 14

    iget-object v0, p0, Lzx9;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lf02;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzx9;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldga;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Ldga;->p(Lorg/json/JSONObject;)Lnqb;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object v0, v2, Ldga;->a:Ljava/lang/Object;

    check-cast v0, Lc6f;

    const-string v2, "VideoStreamsParser"

    const-string v4, "Can\'t parse stop movie notification"

    invoke-interface {v0, v2, v4, p1}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v3

    :goto_0
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v5, p1, Lnqb;->a:Lmz1;

    invoke-virtual {v1, v5}, Lf02;->k(Lmz1;)Lrz1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lrz1;->r:Ljava/util/List;

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

    check-cast v6, Lbqb;

    iget-object v7, v6, Lbqb;->a:Leqb;

    iget-object v8, p1, Lnqb;->b:Leqb;

    invoke-virtual {v7, v8}, Leqb;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v6, v6, Lbqb;->d:I

    iget v7, p1, Lnqb;->c:I

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v6, Lyc9;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, Lyc9;-><init>(B)V

    new-instance v7, Lyc9;

    invoke-direct {v7, v0}, Lyc9;-><init>(B)V

    new-instance v8, Lyc9;

    invoke-direct {v8, v0}, Lyc9;-><init>(B)V

    new-instance v9, Lyc9;

    invoke-direct {v9, v0}, Lyc9;-><init>(B)V

    new-instance v10, Lyc9;

    invoke-direct {v10, v0}, Lyc9;-><init>(B)V

    new-instance v12, Lyc9;

    invoke-direct {v12, v0}, Lyc9;-><init>(B)V

    new-instance v13, Lyc9;

    invoke-direct {v13, v0}, Lyc9;-><init>(B)V

    new-instance v11, Lphb;

    const/4 v0, 0x3

    invoke-direct {v11, v2, v0}, Lphb;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Ldfd;

    invoke-direct/range {v4 .. v13}, Ldfd;-><init>(Lmz1;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;)V

    invoke-virtual {v1, v4, v3}, Lf02;->g(Ldfd;Ldtg;)Lrz1;

    :cond_3
    iget-object p0, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast p0, Lbe1;

    sget-object v0, Ldm1;->F:Ldm1;

    invoke-virtual {p0, v0, p1}, Lbe1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public M()Z
    .locals 3

    iget-object v0, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lzx9;->b:Ljava/lang/Object;

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

    iput-object v0, p0, Lzx9;->b:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Lzx9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzx9;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzx9;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public N()Z
    .locals 4

    iget-object v0, p0, Lzx9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lzx9;->d:Ljava/lang/Object;

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

.method public O(Lf05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Ly14;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly14;

    iget v1, v0, Ly14;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly14;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly14;

    invoke-direct {v0, p0, p1}, Ly14;-><init>(Lzx9;Lf05;)V

    :goto_0
    iget-object p1, v0, Ly14;->e:Ljava/lang/Object;

    iget v1, v0, Ly14;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v5, Lfb5;->a:Lb04;

    const/4 v6, 0x1

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Ly14;->d:Lzx9;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Ly14;->d:Lzx9;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lzx9;->b:Ljava/lang/Object;

    check-cast p1, Lvcd;

    iput-object p0, v0, Ly14;->d:Lzx9;

    iput v6, v0, Ly14;->g:I

    iget-object v1, p1, Lvcd;->a:Luvf;

    new-instance v8, Lif5;

    const/4 v9, 0x4

    invoke-direct {v8, p1, v9}, Lif5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v1, v6, v8, v0}, Lb04;->D(Luvf;ZLjava/util/concurrent/Callable;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p1, p0, Lzx9;->c:Ljava/lang/Object;

    check-cast p1, Lzze;

    iput-object p0, v0, Ly14;->d:Lzx9;

    iput v4, v0, Ly14;->g:I

    iget-object v1, p1, Lzze;->b:Ljava/lang/Object;

    check-cast v1, Luvf;

    new-instance v4, Lif5;

    const/4 v8, 0x5

    invoke-direct {v4, p1, v8}, Lif5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v1, v6, v4, v0}, Lb04;->D(Luvf;ZLjava/util/concurrent/Callable;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast p0, Lp1f;

    iput-object v2, v0, Ly14;->d:Lzx9;

    iput v3, v0, Ly14;->g:I

    iget-object p1, p0, Lp1f;->a:Luvf;

    new-instance v1, Lif5;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lif5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, p1, v6, v1, v0}, Lb04;->D(Luvf;ZLjava/util/concurrent/Callable;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_3
    return-object v7

    :cond_7
    :goto_4
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public P()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lzx9;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzx9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lzx9;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, Lor7;->c()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public Q(Lwig;)V
    .locals 2

    iget-object p0, p0, Lzx9;->b:Ljava/lang/Object;

    check-cast p0, Ly0a;

    new-instance v0, Ll0e;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ll0e;-><init>(B)V

    const-string v1, "Poller"

    invoke-interface {p0, v1, v0}, Ly0a;->f(Ljava/lang/String;Lsv7;)V

    invoke-interface {p1}, Lwig;->c()V

    return-void
.end method

.method public R(Lorg/json/JSONObject;)V
    .locals 14

    iget-object v0, p0, Lzx9;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lf02;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzx9;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lld2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "decorativeExternalParticipantId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lu4m;->g(Lorg/json/JSONObject;)Lxm1;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object v0, v4

    :goto_0
    const-string v5, "participantId"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmz1;->a(Ljava/lang/String;)Lmz1;

    move-result-object v5

    const-string v6, "decorativeParticipantId"

    invoke-static {v6, p1}, Lcul;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lmz1;->a(Ljava/lang/String;)Lmz1;

    :cond_1
    new-instance p1, Lwsf;

    invoke-direct {p1, v5, v0, v3}, Lwsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p1

    goto :goto_2

    :goto_1
    iget-object v0, v2, Lld2;->a:Lc6f;

    const-string v2, "ContactCallParser"

    const-string v5, "Can\'t parse decorative-id-changed info"

    invoke-interface {v0, v2, v5, p1}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, v4, Lwsf;->c:Ljava/lang/Object;

    check-cast p1, Lxm1;

    iget-object v0, v4, Lwsf;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lmz1;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v5}, Lf02;->k(Lmz1;)Lrz1;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_3
    return-void

    :cond_4
    iget-object v0, v1, Lf02;->b:Lcw1;

    invoke-virtual {v1, v5}, Lf02;->k(Lmz1;)Lrz1;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v5}, Lf02;->c(Lmz1;)Ldtg;

    move-result-object v2

    new-instance v6, Lyc9;

    const/4 v4, 0x4

    invoke-direct {v6, v4}, Lyc9;-><init>(B)V

    new-instance v7, Lyc9;

    invoke-direct {v7, v4}, Lyc9;-><init>(B)V

    new-instance v8, Lyc9;

    invoke-direct {v8, v4}, Lyc9;-><init>(B)V

    new-instance v9, Lyc9;

    invoke-direct {v9, v4}, Lyc9;-><init>(B)V

    new-instance v11, Lyc9;

    invoke-direct {v11, v4}, Lyc9;-><init>(B)V

    new-instance v12, Lyc9;

    invoke-direct {v12, v4}, Lyc9;-><init>(B)V

    new-instance v13, Lyc9;

    invoke-direct {v13, v4}, Lyc9;-><init>(B)V

    new-instance v10, Lphb;

    invoke-direct {v10, p1, v3}, Lphb;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Ldfd;

    invoke-direct/range {v4 .. v13}, Ldfd;-><init>(Lmz1;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;)V

    invoke-virtual {v1, v4, v2}, Lf02;->a(Ldfd;Ldtg;)Lsi;

    move-result-object v3

    iget-object v3, v3, Lsi;->c:Ljava/lang/Object;

    check-cast v3, Lrz1;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Lf02;->k:Ldtg;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lf02;->k:Ldtg;

    invoke-virtual {v1, v4}, Lf02;->d(Ldtg;)Ljava/util/Map;

    move-result-object v4

    iget-object v6, v0, Lcw1;->a:Lz9;

    iget-object v1, v1, Lf02;->a:Lrz1;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    new-instance v7, Li58;

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    invoke-direct {v7, v8, v4, v1}, Li58;-><init>(Ljava/util/List;Ljava/util/Collection;Lrz1;)V

    invoke-virtual {v6, v7}, Lz9;->w(Li58;)V

    :cond_6
    iget-object v0, v0, Lcw1;->c:Lufd;

    new-instance v1, Lei9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lei9;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lufd;->e(Lei9;)V

    :goto_4
    iget-object p0, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast p0, Lij1;

    new-instance v0, Lhsm;

    invoke-direct {v0, v5, p1}, Lhsm;-><init>(Lmz1;Lxm1;)V

    invoke-virtual {p0, v0}, Lij1;->a(Lhsm;)V

    return-void
.end method

.method public S()V
    .locals 9

    iget-object v0, p0, Lzx9;->b:Ljava/lang/Object;

    check-cast v0, Ly0a;

    new-instance v1, Ll0e;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ll0e;-><init>(B)V

    const-string v2, "Poller"

    invoke-interface {v0, v2, v1}, Ly0a;->f(Ljava/lang/String;Lsv7;)V

    iget-object v1, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast v1, Lluj;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lluj;->a(Z)V

    iget v4, v1, Lluj;->c:I

    invoke-static {v4}, Lj55;->G(I)I

    move-result v4

    if-eqz v4, :cond_1

    if-ne v4, v3, :cond_0

    new-instance v4, Li77;

    invoke-direct {v4, v0}, Li77;-><init>(Ly0a;)V

    new-instance v5, Lh77;

    iget-object v6, v4, Li77;->b:Ljava/nio/channels/Pipe;

    invoke-virtual {v6}, Ljava/nio/channels/Pipe;->source()Ljava/nio/channels/Pipe$SourceChannel;

    move-result-object v6

    new-instance v7, Lpsd;

    const/16 v8, 0x1d

    invoke-direct {v7, p0, v1, v8}, Lpsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v5, p0, v0, v6, v7}, Lh77;-><init>(Lzx9;Ly0a;Ljava/nio/channels/Pipe$SourceChannel;Lpsd;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    new-instance v7, Ll0e;

    const/16 v8, 0x19

    invoke-direct {v7, v8}, Ll0e;-><init>(B)V

    invoke-interface {v0, v2, v7}, Ly0a;->f(Ljava/lang/String;Lsv7;)V

    iget-object p0, p0, Lzx9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/channels/Selector;

    invoke-virtual {v6, p0, v3, v5}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    iget-object p0, v1, Lluj;->n:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, Lmvf;->k()V

    :cond_1
    return-void
.end method

.method public T(Ljava/nio/channels/Selector;)V
    .locals 6

    const-string v0, "Poller"

    iget-object v1, p0, Lzx9;->b:Ljava/lang/Object;

    check-cast v1, Ly0a;

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ll0e;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ll0e;-><init>(B)V

    invoke-interface {v1, v0, v2}, Ly0a;->f(Ljava/lang/String;Lsv7;)V

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

    check-cast v4, Lwig;

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Lzx9;->Q(Lwig;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v4}, Lzx9;->V(Lwig;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v4}, Lzx9;->W(Lwig;)V

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
    new-instance v2, Ll0e;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ll0e;-><init>(B)V

    new-instance v3, Lsoh;

    const/16 v4, 0x1c

    invoke-direct {v3, p1, v4}, Lsoh;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, v0, v2, v3}, Ly0a;->j(Ljava/lang/String;Lsv7;Lsv7;)V

    invoke-virtual {p0}, Lzx9;->C()V

    throw p1

    :goto_3
    new-instance v3, Ll0e;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Ll0e;-><init>(B)V

    new-instance v4, Lfvd;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5}, Lfvd;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, v0, v3, v4}, Ly0a;->j(Ljava/lang/String;Lsv7;Lsv7;)V

    invoke-virtual {p0}, Lzx9;->C()V

    goto/16 :goto_0

    :goto_4
    new-instance v3, Ll0e;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Ll0e;-><init>(B)V

    new-instance v4, Lfvd;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v5}, Lfvd;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, v0, v3, v4}, Ly0a;->j(Ljava/lang/String;Lsv7;Lsv7;)V

    invoke-virtual {p0}, Lzx9;->C()V

    goto/16 :goto_0
.end method

.method public declared-synchronized U(Lq71;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lq71;->a:Lq71;

    iget-object v1, p1, Lq71;->d:Lq71;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lq71;->d:Lq71;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iput-object v0, v1, Lq71;->a:Lq71;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p1, Lq71;->a:Lq71;

    iput-object v2, p1, Lq71;->d:Lq71;

    iget-object v2, p0, Lzx9;->c:Ljava/lang/Object;

    check-cast v2, Lq71;

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Lzx9;->c:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast v1, Lq71;

    if-ne p1, v1, :cond_3

    iput-object v0, p0, Lzx9;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public V(Lwig;)V
    .locals 6

    iget-object v0, p0, Lzx9;->b:Ljava/lang/Object;

    check-cast v0, Ly0a;

    new-instance v1, Ll0e;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ll0e;-><init>(B)V

    const-string v2, "Poller"

    invoke-interface {v0, v2, v1}, Ly0a;->f(Ljava/lang/String;Lsv7;)V

    invoke-interface {p1}, Lwig;->v()V

    iget-object p0, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast p0, Lluj;

    iget-object p1, p0, Lluj;->j:Lmt7;

    invoke-virtual {p1}, Lmt7;->M()J

    move-result-wide v0

    iget-object p1, p0, Lluj;->h:Lg77;

    iget-wide v2, p1, Lg77;->a:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    iget-object p0, p0, Lluj;->e:Liuj;

    invoke-interface {p0, v0, v1, v2, v3}, Liuj;->c(JJ)V

    :cond_0
    return-void
.end method

.method public W(Lwig;)V
    .locals 2

    iget-object p0, p0, Lzx9;->b:Ljava/lang/Object;

    check-cast p0, Ly0a;

    new-instance v0, Ll0e;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ll0e;-><init>(B)V

    const-string v1, "Poller"

    invoke-interface {p0, v1, v0}, Ly0a;->f(Ljava/lang/String;Lsv7;)V

    invoke-interface {p1}, Lwig;->O()V

    return-void
.end method

.method public X(Lrg;)V
    .locals 1

    iget-object v0, p0, Lzx9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvxd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast p0, Lpo5;

    iget-object p0, p0, Lpo5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loo5;

    if-eqz p0, :cond_0

    monitor-enter p0

    :try_start_0
    iget p1, p0, Loo5;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Loo5;->d:I
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

.method public Y(Lrg;)V
    .locals 1

    iget-object v0, p0, Lzx9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvxd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast p0, Le4d;

    iget-object p0, p0, Le4d;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld4d;

    if-eqz p0, :cond_0

    monitor-enter p0

    :try_start_0
    iget p1, p0, Ld4d;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld4d;->d:I
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

.method public Z(Ljava/lang/String;)Lf06;
    .locals 2

    iget-object v0, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lzx9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf06;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object p0, p0, Lzx9;->c:Ljava/lang/Object;

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

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, Lzx9;->c:Ljava/lang/Object;

    check-cast p1, Lmt9;

    iget-object p0, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast p0, Lae2;

    invoke-static {p1, p0}, Ltxb;->g(Lmt9;Lae2;)V

    return-void
.end method

.method public a0(Lhm0;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lzx9;->c:Ljava/lang/Object;

    check-cast v3, Lrl0;

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Lzx9;->d:Ljava/lang/Object;

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

    iget-object v5, v1, Lhm0;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v9, v1, Lhm0;->c:Lrde;

    invoke-static {v9}, Lude;->a(Lrde;)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v8, v1, Lhm0;->b:[B

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

    invoke-static {v2, v0, v1}, Lzdm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, v0, Lzx9;->b:Ljava/lang/Object;

    check-cast v0, Lz1g;

    invoke-virtual {v0}, Lz1g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v9}, Lude;->a(Lrde;)I

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

    invoke-virtual {v3, v9, v13, v14, v2}, Lrl0;->a(Lrde;JI)J

    move-result-wide v6

    invoke-virtual {v11, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    iget-object v6, v3, Lrl0;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsl0;

    iget-object v6, v6, Lsl0;->c:Ljava/util/Set;

    sget-object v7, Lm7g;->a:Lm7g;

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
    sget-object v7, Lm7g;->c:Lm7g;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v11, v12}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_5
    sget-object v7, Lm7g;->b:Lm7g;

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

    invoke-static {v9}, Lude;->a(Lrde;)I

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

    invoke-virtual {v3, v9, v13, v14, v2}, Lrl0;->a(Lrde;JI)J

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

.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lzx9;->b:Ljava/lang/Object;

    check-cast v0, Lh6a;

    iget-object v0, v0, Lh6a;->d:Lc6f;

    iget-object v1, p0, Lzx9;->c:Ljava/lang/Object;

    check-cast v1, Ltyb;

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

    invoke-interface {v0, v1, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast p0, Lxg9;

    check-cast p0, Luv7;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized b(Lw61;)V
    .locals 1

    iget-byte v0, p0, Lzx9;->a:B

    monitor-enter p0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast v0, Le4d;

    iget-object v0, v0, Le4d;->c:Lhj5;

    invoke-virtual {v0, p1}, Lhj5;->b(Lw61;)V

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, Lw61;->c:Ljava/lang/Object;

    check-cast v0, Lrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lzx9;->Y(Lrg;)V

    invoke-virtual {p1}, Lw61;->d()Lw61;

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
    iget-object v0, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast v0, Lpo5;

    iget-object v0, v0, Lpo5;->c:Lhj5;

    invoke-virtual {v0, p1}, Lhj5;->b(Lw61;)V

    :goto_2
    if-eqz p1, :cond_1

    iget-object v0, p1, Lw61;->c:Ljava/lang/Object;

    check-cast v0, Lrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lzx9;->X(Lrg;)V

    invoke-virtual {p1}, Lw61;->d()Lw61;

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
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lzx9;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Null backendName"

    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljr;)V
    .locals 1

    iget-object p0, p0, Lzx9;->b:Ljava/lang/Object;

    check-cast p0, Lvj9;

    if-nez p1, :cond_0

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    sget-object p1, Lcl6;->a:Lcl6;

    check-cast p0, Lbcg;

    invoke-virtual {p0, p1}, Lbcg;->z(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    iget-object v0, p1, Ljr;->a:Ljava/lang/String;

    iget-object p1, p1, Ljr;->b:Ljava/lang/String;

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p0, Lbcg;

    invoke-virtual {p0, p1}, Lbcg;->z(Ljava/util/List;)V

    return-void
.end method

.method public c0(Ljava/nio/channels/SelectableChannel;)V
    .locals 3

    iget-object v0, p0, Lzx9;->b:Ljava/lang/Object;

    check-cast v0, Ly0a;

    new-instance v1, Ll0e;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ll0e;-><init>(B)V

    const-string v2, "Poller"

    invoke-interface {v0, v2, v1}, Ly0a;->f(Ljava/lang/String;Lsv7;)V

    iget-object p0, p0, Lzx9;->c:Ljava/lang/Object;

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

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljr;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lzx9;->b:Ljava/lang/Object;

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    check-cast p0, Lbcg;

    iget-object p0, p0, La4;->d:Lak9;

    const-string v1, "user.callSession"

    invoke-virtual {p0, v1, v0}, Lak9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p0, v1, v2}, Lefi;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lcl6;->a:Lcl6;

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    new-instance v1, Ljr;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, v2, p0, v0}, Ljr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_4

    new-instance v1, Ljr;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, v2, p0, v0}, Ljr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_4
    :goto_2
    return-object v0

    :goto_3
    const-string v1, "OKConfigStoreTag"

    const-string v2, "Call session info cache error: "

    invoke-static {v1, v2, p0}, Loh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public e()F
    .locals 9

    iget-object p0, p0, Lzx9;->b:Ljava/lang/Object;

    check-cast p0, Ltn2;

    iget-object p0, p0, Ltn2;->b:Lin2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast p0, Lzi2;

    invoke-virtual {p0, v0}, Lzi2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

    invoke-static {p0, v0}, Lxdm;->k(ILjava/lang/String;)Z

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

.method public f(Ldo7;Landroid/media/metrics/LogSessionId;)Lyl5;
    .locals 1

    iget-object v0, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast v0, Ly34;

    invoke-interface {v0, p1, p2}, Ly34;->f(Ldo7;Landroid/media/metrics/LogSessionId;)Lyl5;

    move-result-object p1

    invoke-virtual {p1}, Lyl5;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzx9;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public g(J)Lud7;
    .locals 4

    iget-object v0, p0, Lzx9;->b:Ljava/lang/Object;

    check-cast v0, Lzrc;

    invoke-virtual {v0}, Lzrc;->D()Ljava/util/Set;

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

    check-cast v2, Lnsd;

    iget-wide v2, v2, Lnsd;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lnsd;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, v1, Lnsd;->c:I

    invoke-static {v0}, Lj55;->G(I)I

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
    iget-object p0, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast p0, Lfsd;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1, p2}, Lfsd;->g(J)Lud7;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Lzk6;->a:Lzk6;

    return-object p0

    :cond_6
    iget-object p0, p0, Lzx9;->c:Ljava/lang/Object;

    check-cast p0, Lkp3;

    invoke-virtual {p0, p1, p2}, Lkp3;->g(J)Lud7;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lzx9;->b:Ljava/lang/Object;

    check-cast v0, Lud0;

    invoke-static {v0}, Lxgm;->b(Lud0;)I

    invoke-static {v0}, Lxgm;->c(Lud0;)I

    iget v0, v0, Lud0;->a:I

    iget-object v1, p0, Lzx9;->c:Ljava/lang/Object;

    check-cast v1, Lhk0;

    iget v2, v1, Lhk0;->e:I

    const-string v3, "AudioSrcAdPrflRslvr"

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Resolved AUDIO channel count from AudioProfile: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Media spec AUDIO channel count overrides AudioProfile [AudioProfile channel count: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Resolved Channel Count: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v1, v1, Lhk0;->d:I

    iget-object p0, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast p0, Landroid/util/Rational;

    const/4 v2, 0x2

    invoke-static {v1, v0, v2, p0}, Lxgm;->e(IIILandroid/util/Rational;)Lts2;

    move-result-object p0

    iget v5, p0, Lts2;->b:I

    iget p0, p0, Lts2;->a:I

    const-string v6, "Hz. Encode sample rate: "

    const-string v7, "Hz. [AudioProfile sample rate: "

    const-string v8, "Using resolved AUDIO sample rate or nearest supported from AudioProfile: Capture sample rate: "

    invoke-static {v8, p0, v6, v5, v7}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Hz]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lsj0;->f:Ljava/util/List;

    new-instance v1, Lpk5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lpk5;->a:Ljava/lang/Object;

    iput-object v3, v1, Lpk5;->b:Ljava/lang/Object;

    iput-object v3, v1, Lpk5;->c:Ljava/lang/Object;

    iput-object v3, v1, Lpk5;->d:Ljava/lang/Object;

    iput-object v3, v1, Lpk5;->e:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lpk5;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lpk5;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lpk5;->d:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lpk5;->b:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lpk5;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lpk5;->A()Lsj0;

    move-result-object p0

    return-object p0
.end method

.method public h()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast p0, Ly34;

    invoke-interface {p0}, Ly34;->i()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized j(Lrg;)V
    .locals 1

    iget-byte v0, p0, Lzx9;->a:B

    monitor-enter p0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast v0, Le4d;

    iget-object v0, v0, Le4d;->c:Lhj5;

    invoke-virtual {v0, p1}, Lhj5;->j(Lrg;)V

    invoke-virtual {p0, p1}, Lzx9;->Y(Lrg;)V
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
    iget-object v0, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast v0, Lpo5;

    iget-object v0, v0, Lpo5;->c:Lhj5;

    invoke-virtual {v0, p1}, Lhj5;->j(Lrg;)V

    invoke-virtual {p0, p1}, Lzx9;->X(Lrg;)V
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
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized k()Lrg;
    .locals 3

    iget-byte v0, p0, Lzx9;->a:B

    monitor-enter p0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast v0, Le4d;

    iget-object v0, v0, Le4d;->c:Lhj5;

    invoke-virtual {v0}, Lhj5;->k()Lrg;

    move-result-object v0

    iget-object v1, p0, Lzx9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lzx9;->c:Ljava/lang/Object;

    check-cast v2, Lvxd;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast v1, Le4d;

    iget-object v1, v1, Le4d;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lzx9;->c:Ljava/lang/Object;

    check-cast v2, Lvxd;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld4d;

    if-eqz v1, :cond_0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, v1, Ld4d;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ld4d;->d:I
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
    iget-object v0, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast v0, Lpo5;

    iget-object v0, v0, Lpo5;->c:Lhj5;

    invoke-virtual {v0}, Lhj5;->k()Lrg;

    move-result-object v0

    iget-object v1, p0, Lzx9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lzx9;->c:Ljava/lang/Object;

    check-cast v2, Lvxd;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast v1, Lpo5;

    iget-object v1, v1, Lpo5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lzx9;->c:Ljava/lang/Object;

    check-cast v2, Lvxd;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo5;

    if-eqz v1, :cond_1

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget v2, v1, Loo5;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Loo5;->d:I
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
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized l()V
    .locals 1

    iget-byte v0, p0, Lzx9;->a:B

    monitor-enter p0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast v0, Le4d;

    iget-object v0, v0, Le4d;->c:Lhj5;

    invoke-virtual {v0}, Lhj5;->l()V
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
    iget-object v0, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast v0, Lpo5;

    iget-object v0, v0, Lpo5;->c:Lhj5;

    invoke-virtual {v0}, Lhj5;->l()V
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
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public m()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lzx9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object p0, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public n(Luvj;)Lgs5;
    .locals 0

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Luvj;->h(Ljava/util/List;)Lgs5;

    move-result-object p0

    return-object p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast p0, Ly34;

    invoke-interface {p0}, Ly34;->o()Z

    move-result p0

    return p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    iget-object v1, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast v1, Lae2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ltli;

    iget-object p0, p0, Lzx9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v3, " cancelled."

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lae2;->d(Ljava/lang/Throwable;)Z

    move-result p0

    invoke-static {v2, p0}, Lky9;->k(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Lae2;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lzx9;->b:Ljava/lang/Object;

    check-cast v0, Lkpd;

    invoke-virtual {v0, p1}, Lkpd;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    iget-object p0, p0, Lzx9;->c:Ljava/lang/Object;

    check-cast p0, Lc6f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebRtcAudioRecordError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p0, v1, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "onWebRtcAudioRecordError "

    invoke-static {v2, p1}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordError"

    invoke-interface {p0, v1, p1, v0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lzx9;->b:Ljava/lang/Object;

    check-cast v0, Lkpd;

    invoke-virtual {v0, p1}, Lkpd;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    iget-object p0, p0, Lzx9;->c:Ljava/lang/Object;

    check-cast p0, Lc6f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebRtcAudioRecordInitError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p0, v1, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "onWebRtcAudioRecordInitError "

    invoke-static {v2, p1}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordInitError"

    invoke-interface {p0, v1, p1, v0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lzx9;->b:Ljava/lang/Object;

    check-cast v0, Lkpd;

    invoke-virtual {v0, p1, p2}, Lkpd;->onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    iget-object p1, p0, Lzx9;->c:Ljava/lang/Object;

    check-cast p1, Lc6f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebRtcAudioRecordStartError: . "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p1, v1, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast p1, Lm6h;

    iget-object p1, p1, Lm6h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ln9g;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, Ln9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Ld05;)Ljava/lang/Object;
    .locals 13

    iget-object p1, p0, Lzx9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lzx9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "Fetch video. Local fetcher, path "

    invoke-static {v3, v2, v0, v1, p1}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-wide/16 v1, 0x0

    const/4 p1, 0x0

    :try_start_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    instance-of v0, v3, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_2

    const-string v0, "compatUse"

    const-string v4, "early return cuz of mediaMetadataRetriever is AutoCloseable"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v3, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    move-object v0, v3

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    iget-object v4, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lzx9;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0}, Ltdm;->h(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v0}, Ltdm;->d(Landroid/media/MediaMetadataRetriever;)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-long v5, v5

    :try_start_3
    invoke-static {v0}, Ltdm;->e(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3, p1}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    move-wide v11, v5

    move-object v5, v4

    move-wide v3, v1

    move-wide v1, v11

    goto :goto_4

    :catchall_0
    move-exception v0

    move-wide v11, v5

    move-object v5, v4

    move-wide v3, v1

    move-wide v1, v11

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

    move-wide v6, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v5, p1

    move-object v4, v0

    move-wide v6, v1

    :goto_3
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-static {v3, v4}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    move-wide v3, v1

    move-wide v1, v6

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v5, p1

    move-wide v3, v1

    goto :goto_9

    :cond_2
    :try_start_7
    iget-object v0, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lzx9;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v3}, Ltdm;->h(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    invoke-static {v3}, Ltdm;->d(Landroid/media/MediaMetadataRetriever;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    int-to-long v5, v0

    :try_start_9
    invoke-static {v3}, Ltdm;->e(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    :goto_4
    :try_start_b
    sget-object v0, Lhmj;->a:Lhmj;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :goto_5
    move-wide v9, v3

    goto :goto_a

    :catchall_7
    move-exception v0

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

    move-wide v6, v1

    goto :goto_6

    :catchall_a
    move-exception v0

    move-object v5, p1

    move-object v4, v0

    move-wide v6, v1

    :goto_7
    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :catchall_b
    move-exception v0

    move-object v8, v0

    :try_start_d
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    goto :goto_8

    :catchall_c
    move-exception v0

    :try_start_e
    invoke-static {v4, v0}, Lxvf;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_9
    new-instance v6, Lksf;

    invoke-direct {v6, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_5

    :goto_a
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lzx9;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_3

    goto :goto_b

    :cond_3
    sget-object v6, Lf0a;->f:Lf0a;

    invoke-virtual {v4, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lzx9;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v8, "Can\'t get video params for path "

    invoke-static {v8, v7}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v3, v7, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_b
    new-instance v3, Ly47;

    iget-object p0, p0, Lzx9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v5, :cond_5

    iget v4, v5, Landroid/graphics/Point;->x:I

    move v6, v4

    goto :goto_c

    :cond_5
    move v6, v0

    :goto_c
    if-eqz v5, :cond_6

    iget v0, v5, Landroid/graphics/Point;->y:I

    :cond_6
    move v7, v0

    long-to-int v8, v1

    const/4 v4, 0x3

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Ly47;-><init>(ILjava/lang/String;IIIJ)V

    new-instance p0, Lz47;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lz47;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public q(FLuvj;)Lgs5;
    .locals 7

    iget-object v0, p0, Lzx9;->d:Ljava/lang/Object;

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

    invoke-static {p1, v1}, Lxdm;->k(ILjava/lang/String;)Z

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

    iput-object v3, p0, Lzx9;->c:Ljava/lang/Object;

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    sget-object p1, Lsvj;->b:Lmj4;

    invoke-interface {p2, p0, p1}, Luvj;->k(Ljava/util/Map;Lmj4;)Lgs5;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized r()I
    .locals 2

    iget-byte v0, p0, Lzx9;->a:B

    const/high16 v1, 0x10000

    monitor-enter p0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast v0, Le4d;

    iget-object v0, v0, Le4d;->c:Lhj5;

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
    iget-object v0, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast v0, Lpo5;

    iget-object v0, v0, Lpo5;->c:Lhj5;

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
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public s(Ldo7;Landroid/media/metrics/LogSessionId;)Lyl5;
    .locals 1

    iget-object v0, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast v0, Ly34;

    invoke-interface {v0, p1, p2}, Ly34;->s(Ldo7;Landroid/media/metrics/LogSessionId;)Lyl5;

    move-result-object p1

    invoke-virtual {p1}, Lyl5;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzx9;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public u()Ljsl;
    .locals 6

    iget-object v0, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/PushbackInputStream;

    invoke-static {v0}, Lyfm;->g(Ljava/io/InputStream;)J

    move-result-wide v1

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lyfm;->c(JLjava/nio/ByteBuffer;)I

    move-result v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Ljava/io/PushbackInputStream;->unread([BII)V

    iget-object v3, p0, Lzx9;->c:Ljava/lang/Object;

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

    check-cast p0, Ljsl;
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-static {v0}, Lyfm;->g(Ljava/io/InputStream;)J

    move-result-wide v1

    invoke-static {v0}, Lyfm;->g(Ljava/io/InputStream;)J

    move-result-wide v3

    long-to-int v0, v3

    new-array v3, v0, [B

    iget-object p0, p0, Lzx9;->b:Ljava/lang/Object;

    check-cast p0, Ltsl;

    iget-object p0, p0, Ltsl;->c:Lssl;

    invoke-virtual {p0, v3}, Lssl;->read([B)I

    new-instance p0, Lksl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Lksl;->a:J

    int-to-long v0, v0

    iput-wide v0, p0, Lksl;->b:J

    return-object p0
.end method

.method public v(Lkjl;)V
    .locals 5

    sget-object v0, Lutl;->f:Lutl;

    sget-object v1, Lutl;->h:Lutl;

    sget-object v2, Lutl;->i:Lutl;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkjl;->b()Lutl;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lzx9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lkjl;->b()Lutl;

    move-result-object v0

    invoke-static {v0}, Lzx9;->F(Lutl;)Lhx7;

    move-result-object v0

    invoke-virtual {p1}, Lkjl;->d()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, Lmvf;->c()V

    return-void
.end method

.method public w(Lhx7;)[B
    .locals 5

    iget-object v0, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lzx9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/security/MessageDigest;

    iget-object p0, p0, Lzx9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    sget-object v3, Lzx9;->e:[Lhx7;

    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    if-eq v3, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public y(Lkjl;)V
    .locals 2

    iget-object p0, p0, Lzx9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lkjl;->b()Lutl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzx9;->t(Lutl;Z)Lhx7;

    move-result-object v0

    invoke-virtual {p1}, Lkjl;->d()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public z()Lhm0;
    .locals 3

    iget-object v0, p0, Lzx9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast v1, Lrde;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lhm0;

    iget-object v1, p0, Lzx9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lzx9;->c:Ljava/lang/Object;

    check-cast v2, [B

    iget-object p0, p0, Lzx9;->d:Ljava/lang/Object;

    check-cast p0, Lrde;

    invoke-direct {v0, v1, v2, p0}, Lhm0;-><init>(Ljava/lang/String;[BLrde;)V

    return-object v0

    :cond_2
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
