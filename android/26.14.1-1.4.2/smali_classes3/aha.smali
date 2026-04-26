.class public final Laha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln18;
.implements Lorg/webrtc/CapturerObserver;
.implements La2i;
.implements Leg4;


# static fields
.field public static final e:[Loqi;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v8, Loqi;->i:Loqi;

    sget-object v9, Loqi;->j:Loqi;

    sget-object v0, Loqi;->a:Loqi;

    sget-object v1, Loqi;->b:Loqi;

    sget-object v2, Loqi;->c:Loqi;

    sget-object v3, Loqi;->d:Loqi;

    sget-object v4, Loqi;->e:Loqi;

    sget-object v5, Loqi;->f:Loqi;

    sget-object v6, Loqi;->g:Loqi;

    sget-object v7, Loqi;->h:Loqi;

    filled-new-array/range {v0 .. v9}, [Loqi;

    move-result-object v0

    sput-object v0, Laha;->e:[Loqi;

    return-void
.end method

.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, Laha;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Laha;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laha;->c:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laha;->d:Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x8

    .line 48
    const-string v0, "SHA-"

    .line 49
    invoke-static {p1, v0}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Laha;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 51
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Missing "

    const-string v2, " support"

    .line 52
    invoke-static {v1, p1, v2}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Laha;->a:I

    packed-switch p1, :pswitch_data_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Laha;->b:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_0
    sget-object p1, Lo81;->g:Lo81;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Laha;->b:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Laha;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Laha;->a:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Laha;->d:Ljava/lang/Object;

    .line 99
    new-instance p1, Ldk0;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ldk0;-><init>(I)V

    iput-object p1, p0, Laha;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldtf;Lchi;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Laha;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Laha;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Laha;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgh6;Luu3;Lsb5;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x8

    iput v0, p0, Laha;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p2, p0, Laha;->b:Ljava/lang/Object;

    .line 65
    iput-object p1, p0, Laha;->c:Ljava/lang/Object;

    .line 66
    iput-object p3, p0, Laha;->d:Ljava/lang/Object;

    .line 67
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 69
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 70
    new-instance v6, Ldp5;

    invoke-direct {v6, v1}, Ldp5;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Laha;->A(Ljava/lang/CharSequence;IIIZLe26;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Laha;->a:I

    iput-object p1, p0, Laha;->b:Ljava/lang/Object;

    iput-object p2, p0, Laha;->c:Ljava/lang/Object;

    iput-object p3, p0, Laha;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, Laha;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lsp7;

    const/16 v1, 0x15

    const/4 v2, 0x0

    .line 74
    invoke-direct {v0, v1, v2}, Lsp7;-><init>(IZ)V

    .line 75
    iput-object v0, p0, Laha;->b:Ljava/lang/Object;

    .line 76
    iput-object v0, p0, Laha;->d:Ljava/lang/Object;

    .line 77
    iput-object p1, p0, Laha;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Laha;->a:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Laha;->d:Ljava/lang/Object;

    .line 102
    iput-object p2, p0, Laha;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Laha;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Laha;->b:Ljava/lang/Object;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lbpi;

    iput-object p1, p0, Laha;->c:Ljava/lang/Object;

    .line 36
    new-instance p1, Lrjf;

    new-instance v0, Lrkh;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lrkh;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lrjf;-><init>(Lqjf;)V

    iput-object p1, p0, Laha;->d:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 37
    invoke-virtual {p1, v0}, Lrjf;->c(I)V

    return-void
.end method

.method public constructor <init>(Lmga;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laha;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laha;->b:Ljava/lang/Object;

    .line 22
    const-class v0, Laha;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 23
    iput-object v0, p0, Laha;->c:Ljava/lang/Object;

    .line 24
    iget-object p1, p1, Lmga;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laha;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lojj;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Laha;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object v0, p1, Lojj;->e:Limj;

    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Laha;->b:Ljava/lang/Object;

    .line 41
    iget-object v0, p1, Lojj;->d:Ljava/util/concurrent/Executor;

    .line 42
    iput-object v0, p0, Laha;->c:Ljava/lang/Object;

    .line 43
    iget-object p1, p1, Lojj;->f:Lldd;

    .line 44
    iput-object p1, p0, Laha;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrj1;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Laha;->a:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laha;->d:Ljava/lang/Object;

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laha;->c:Ljava/lang/Object;

    .line 105
    iget-object p1, p1, Lrj1;->c:Ljava/lang/Object;

    check-cast p1, Ltc2;

    .line 106
    iget-object p1, p1, Ltc2;->d:Liv7;

    .line 107
    new-instance v0, Loc2;

    invoke-direct {v0, p0, v1}, Loc2;-><init>(Laha;I)V

    const-wide/16 v1, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Liv7;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Laha;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltt0;Lcd7;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Laha;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Laha;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Laha;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Lez5;

    const/16 p2, 0xd

    .line 11
    invoke-direct {p1, p2}, Lez5;-><init>(I)V

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 13
    iput-object p1, p0, Laha;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwc0;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Laha;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Laha;->b:Ljava/lang/Object;

    .line 28
    iget p1, p1, Lwc0;->d:I

    mul-int/lit16 p1, p1, 0x400

    .line 29
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 30
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Laha;->c:Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laha;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyff;Lgi7;Lnii;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Laha;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laha;->b:Ljava/lang/Object;

    check-cast p2, Le29;

    iput-object p2, p0, Laha;->c:Ljava/lang/Object;

    iput-object p3, p0, Laha;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lxc0;)V
    .locals 5

    const/4 v0, 0x6

    iput v0, p0, Laha;->a:I

    .line 78
    new-instance v0, Lj8h;

    invoke-direct {v0}, Lj8h;-><init>()V

    new-instance v1, Lieh;

    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 80
    iput v2, v1, Lieh;->c:F

    .line 81
    iput v2, v1, Lieh;->d:F

    .line 82
    sget-object v2, Lvc0;->e:Lvc0;

    iput-object v2, v1, Lieh;->e:Lvc0;

    .line 83
    iput-object v2, v1, Lieh;->f:Lvc0;

    .line 84
    iput-object v2, v1, Lieh;->g:Lvc0;

    .line 85
    iput-object v2, v1, Lieh;->h:Lvc0;

    .line 86
    sget-object v2, Lxc0;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lieh;->k:Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Lieh;->l:Ljava/nio/ShortBuffer;

    .line 88
    iput-object v2, v1, Lieh;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 89
    iput v2, v1, Lieh;->b:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lxc0;

    iput-object v2, p0, Laha;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 92
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    iput-object v0, p0, Laha;->c:Ljava/lang/Object;

    .line 94
    iput-object v1, p0, Laha;->d:Ljava/lang/Object;

    .line 95
    array-length v3, p1

    aput-object v0, v2, v3

    .line 96
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method

.method private final F()V
    .locals 0

    return-void
.end method

.method public static i(Leli;)Loqi;
    .locals 5

    sget-object v0, Leli;->f:Leli;

    sget-object v1, Leli;->h:Leli;

    sget-object v2, Leli;->i:Leli;

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

    invoke-static {}, Loqi;->values()[Loqi;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot convert ambiguous type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Leli;Z)Loqi;
    .locals 1

    sget-object v0, Leli;->i:Leli;

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Loqi;->j:Loqi;

    return-object p0

    :cond_0
    sget-object p0, Loqi;->g:Loqi;

    return-object p0

    :cond_1
    sget-object v0, Leli;->f:Leli;

    if-ne p0, v0, :cond_3

    if-eqz p1, :cond_2

    sget-object p0, Loqi;->h:Loqi;

    return-object p0

    :cond_2
    sget-object p0, Loqi;->e:Loqi;

    return-object p0

    :cond_3
    sget-object v0, Leli;->h:Leli;

    if-ne p0, v0, :cond_5

    if-eqz p1, :cond_4

    sget-object p0, Loqi;->i:Loqi;

    return-object p0

    :cond_4
    sget-object p0, Loqi;->f:Loqi;

    return-object p0

    :cond_5
    invoke-static {}, Loqi;->values()[Loqi;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static k(Lsik;Lxga;Lwz5;)Lk74;
    .locals 5

    new-instance v0, Lk74;

    const/4 v1, 0x0

    new-array v2, v1, [Lwz5;

    new-instance v3, Ljd8;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcd8;-><init>(I)V

    invoke-virtual {v3, p2}, Lcd8;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcd8;->b([Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljd8;->h()Lkhf;

    move-result-object p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v4, v2}, Lnqf;->g(Ljava/lang/Object;Z)V

    invoke-static {p2}, Lmd8;->j(Ljava/util/Collection;)Lmd8;

    move-result-object p2

    iput-object p2, v0, Lk74;->a:Lmd8;

    sget-object p2, Ltwl;->h:Ltwl;

    iput-object p2, v0, Lk74;->b:Ltwl;

    sget-object p2, Lj06;->c:Lj06;

    iput-object p2, v0, Lk74;->c:Lj06;

    iget-object p2, p0, Lsik;->b:Ljava/lang/Object;

    check-cast p2, Lpzk;

    instance-of v2, p2, Ll4a;

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    check-cast p2, Ll4a;

    iget-boolean p0, p2, Ll4a;->f:Z

    if-eqz p0, :cond_0

    iput v1, p1, Lxga;->e:I

    iput v1, v0, Lk74;->f:I

    goto :goto_0

    :cond_0
    iput v4, p1, Lxga;->e:I

    iput v4, v0, Lk74;->f:I

    goto :goto_0

    :cond_1
    instance-of v1, p2, Lk4a;

    if-eqz v1, :cond_2

    iput v4, p1, Lxga;->e:I

    iput v4, v0, Lk74;->f:I

    goto :goto_0

    :cond_2
    instance-of v1, p2, Li4a;

    if-eqz v1, :cond_3

    check-cast p2, Li4a;

    iget-boolean p0, p2, Li4a;->b:Z

    if-eqz p0, :cond_5

    iput-boolean v3, v0, Lk74;->d:Z

    iput-boolean v3, v0, Lk74;->e:Z

    goto :goto_0

    :cond_3
    instance-of v1, p2, Lh4a;

    if-eqz v1, :cond_6

    iget-object p0, p0, Lsik;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    check-cast p2, Lh4a;

    iget-boolean p0, p2, Lh4a;->b:Z

    if-eqz p0, :cond_5

    iput-boolean v3, v0, Lk74;->d:Z

    iput-boolean v3, v0, Lk74;->e:Z

    goto :goto_0

    :cond_4
    iput v4, p1, Lxga;->e:I

    iput v4, v0, Lk74;->f:I

    :cond_5
    :goto_0
    invoke-virtual {v0}, Lk74;->a()Lk74;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static o(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Lm0j;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lm0j;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static v(Lu16;Landroid/text/Editable;IIZ)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    if-ltz p2, :cond_19

    if-gez p3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_19

    if-eq v2, v3, :cond_19

    if-eq v1, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v4, 0x1

    if-eqz p4, :cond_16

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ltz v1, :cond_3

    if-ge p4, v1, :cond_2

    goto :goto_0

    :cond_2
    if-gez p2, :cond_4

    :cond_3
    :goto_0
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_1
    move p4, v0

    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_7

    if-eqz p4, :cond_6

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_3

    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_9

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_0

    :cond_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_a

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_0

    :cond_b
    move p4, v4

    goto :goto_2

    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ltz v2, :cond_d

    if-ge p3, v2, :cond_c

    goto :goto_4

    :cond_c
    if-gez p2, :cond_e

    :cond_d
    :goto_4
    move p3, v3

    goto :goto_7

    :cond_e
    :goto_5
    move p4, v0

    :goto_6
    if-nez p2, :cond_f

    move p3, v2

    goto :goto_7

    :cond_f
    if-lt v2, p3, :cond_10

    if-eqz p4, :cond_15

    goto :goto_4

    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_12

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_11

    goto :goto_4

    :cond_11
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_13

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_14

    goto :goto_4

    :cond_14
    add-int/lit8 v2, v2, 0x1

    move p4, v4

    goto :goto_6

    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    if-ne p3, v3, :cond_17

    goto :goto_9

    :cond_16
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_17
    const-class p2, Lm0j;

    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lm0j;

    if-eqz p2, :cond_19

    array-length p4, p2

    if-lez p4, :cond_19

    array-length p4, p2

    move v2, v0

    :goto_8
    if-ge v2, p4, :cond_18

    aget-object v3, p2, v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    return v4

    :cond_19
    :goto_9
    return v0
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;IIIZLe26;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lsz0;

    iget-object v6, v0, Laha;->c:Ljava/lang/Object;

    check-cast v6, Lgh6;

    iget-object v6, v6, Lgh6;->d:Ljava/lang/Object;

    check-cast v6, Lkab;

    invoke-direct {v5, v6}, Lsz0;-><init>(Lkab;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v6

    move v10, v7

    move v11, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v7, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Lsz0;->e:Ljava/lang/Object;

    check-cast v13, Lkab;

    iget-object v13, v13, Lkab;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkab;

    :goto_2
    iget v14, v5, Lsz0;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Lsz0;->b()V

    :goto_3
    move v13, v8

    goto :goto_6

    :cond_2
    iput v12, v5, Lsz0;->a:I

    iput-object v13, v5, Lsz0;->e:Ljava/lang/Object;

    iput v8, v5, Lsz0;->c:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Lsz0;->e:Ljava/lang/Object;

    iget v13, v5, Lsz0;->c:I

    add-int/2addr v13, v8

    iput v13, v5, Lsz0;->c:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Lsz0;->b()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Lsz0;->e:Ljava/lang/Object;

    check-cast v13, Lkab;

    iget-object v14, v13, Lkab;->b:Ll0j;

    if-eqz v14, :cond_9

    iget v14, v5, Lsz0;->c:I

    if-ne v14, v8, :cond_8

    invoke-virtual {v5}, Lsz0;->c()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Lsz0;->e:Ljava/lang/Object;

    check-cast v13, Lkab;

    iput-object v13, v5, Lsz0;->f:Ljava/lang/Object;

    invoke-virtual {v5}, Lsz0;->b()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lsz0;->b()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Lsz0;->f:Ljava/lang/Object;

    invoke-virtual {v5}, Lsz0;->b()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lsz0;->b()V

    goto :goto_3

    :goto_6
    iput v9, v5, Lsz0;->b:I

    if-eq v13, v8, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Lsz0;->f:Ljava/lang/Object;

    check-cast v12, Lkab;

    iget-object v12, v12, Lkab;->b:Ll0j;

    invoke-virtual {v0, v1, v7, v6, v12}, Laha;->w(Ljava/lang/CharSequence;IILl0j;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Lsz0;->f:Ljava/lang/Object;

    check-cast v11, Lkab;

    iget-object v11, v11, Lkab;->b:Ll0j;

    invoke-interface {v4, v1, v7, v6, v11}, Le26;->i(Ljava/lang/CharSequence;IILl0j;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v9, v7

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Lsz0;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Lsz0;->e:Ljava/lang/Object;

    check-cast v2, Lkab;

    iget-object v2, v2, Lkab;->b:Ll0j;

    if-eqz v2, :cond_12

    iget v2, v5, Lsz0;->c:I

    if-gt v2, v8, :cond_10

    invoke-virtual {v5}, Lsz0;->c()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Lsz0;->e:Ljava/lang/Object;

    check-cast v2, Lkab;

    iget-object v2, v2, Lkab;->b:Ll0j;

    invoke-virtual {v0, v1, v7, v6, v2}, Laha;->w(Ljava/lang/CharSequence;IILl0j;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, Lsz0;->e:Ljava/lang/Object;

    check-cast v2, Lkab;

    iget-object v2, v2, Lkab;->b:Ll0j;

    invoke-interface {v4, v1, v7, v6, v2}, Le26;->i(Ljava/lang/CharSequence;IILl0j;)Z

    :cond_12
    invoke-interface {v4}, Le26;->b()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public declared-synchronized B(Lw31;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lw31;->a:Lw31;

    iget-object v1, p1, Lw31;->d:Lw31;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lw31;->d:Lw31;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iput-object v0, v1, Lw31;->a:Lw31;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p1, Lw31;->a:Lw31;

    iput-object v2, p1, Lw31;->d:Lw31;

    iget-object v2, p0, Laha;->c:Ljava/lang/Object;

    check-cast v2, Lw31;

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Laha;->c:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Laha;->d:Ljava/lang/Object;

    check-cast v1, Lw31;

    if-ne p1, v1, :cond_3

    iput-object v0, p0, Laha;->d:Ljava/lang/Object;
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

.method public C(Lqv7;)V
    .locals 5

    sget-object v0, Leli;->f:Leli;

    sget-object v1, Leli;->h:Leli;

    sget-object v2, Leli;->i:Leli;

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

    invoke-virtual {p1}, Lqv7;->b()Leli;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laha;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lqv7;->b()Leli;

    move-result-object v1

    invoke-static {v1}, Laha;->i(Leli;)Loqi;

    move-result-object v1

    invoke-virtual {p1}, Lqv7;->a()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public D(Lqv7;)V
    .locals 3

    iget-object v0, p0, Laha;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lqv7;->b()Leli;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Laha;->j(Leli;Z)Loqi;

    move-result-object v1

    invoke-virtual {p1}, Lqv7;->a()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public E(Lqv7;)V
    .locals 3

    iget-object v0, p0, Laha;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lqv7;->b()Leli;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Laha;->j(Leli;Z)Loqi;

    move-result-object v1

    invoke-virtual {p1}, Lqv7;->a()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public G(Landroid/media/MediaCodec;)V
    .locals 1

    iget-object v0, p0, Laha;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laha;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lxz5;->f(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    :cond_0
    return-void
.end method

.method public H(I)V
    .locals 2

    iget-object v0, p0, Laha;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lxz5;->e(Landroid/media/LoudnessCodecController;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laha;->d:Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljn9;

    invoke-direct {v0, p0}, Ljn9;-><init>(Laha;)V

    invoke-static {p1, v0}, Lxz5;->b(ILjn9;)Landroid/media/LoudnessCodecController;

    move-result-object p1

    iput-object p1, p0, Laha;->d:Ljava/lang/Object;

    iget-object v0, p0, Laha;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec;

    invoke-static {p1, v1}, Lxz5;->i(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lg2i;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Laha;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lmah;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lmah;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "SurfaceProcessor"

    const-string v0, "SurfaceProcessor failed due to executor shutdown"

    invoke-static {p1, v0}, Lauj;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-object p1, p0, Laha;->b:Ljava/lang/Object;

    check-cast p1, Lyff;

    iget-object p1, p1, Lyff;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object v0, p0, Laha;->c:Ljava/lang/Object;

    check-cast v0, Le29;

    iget-object v1, p0, Laha;->d:Ljava/lang/Object;

    check-cast v1, Lnii;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast v1, Lpii;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(II)Lvb9;
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Snapshot not supported by external SurfaceProcessor"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Lqc8;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lqc8;-><init>(ILjava/lang/Object;)V

    return-object p2
.end method

.method public c(Lz1i;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Laha;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lmah;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Lmah;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "SurfaceProcessor"

    const-string v0, "SurfaceProcessor failed due to executor shutdown"

    invoke-static {p1, v0}, Lauj;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Lj3d;
    .locals 6

    new-instance v0, Lvvc;

    iget-object v1, p0, Laha;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ltt0;

    iget-object v1, p0, Laha;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcd7;

    iget-object v1, p0, Laha;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/Set;

    sget-object v1, Lh18;->l:Lh18;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lvvc;-><init>(Lh18;Lz08;Ltt0;Lcd7;Ljava/util/Set;)V

    return-object v0
.end method

.method public e(Lzri;)V
    .locals 5

    iget-object v0, p0, Laha;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Transformer.abortSafely, cancel transformer"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lzri;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Laha;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Transformer.abortSafely, failed to cancel transformer"

    invoke-static {v0, v1, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Lh18;Lz08;)Lj3d;
    .locals 6

    new-instance v0, Lvvc;

    iget-object v1, p0, Laha;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ltt0;

    iget-object v1, p0, Laha;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcd7;

    iget-object v1, p0, Laha;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/Set;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lvvc;-><init>(Lh18;Lz08;Ltt0;Lcd7;Ljava/util/Set;)V

    return-object v0
.end method

.method public g(Lzri;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lzri;->h()V

    iget-object p1, p1, Lzri;->g:Lkc9;

    invoke-virtual {p1}, Lkc9;->g()V

    iget-object v0, p1, Lkc9;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljc9;

    iget-object v3, p1, Lkc9;->c:Lhc9;

    invoke-virtual {v2, v3}, Ljc9;->a(Lhc9;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Laha;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Transformer.cleanupSafely, failed to cleanup transformer"

    invoke-static {v0, v1, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(JLg3d;)V
    .locals 4

    invoke-virtual {p3}, Lg3d;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lg3d;->j()I

    move-result v0

    invoke-virtual {p3}, Lg3d;->j()I

    move-result v1

    invoke-virtual {p3}, Lg3d;->x()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Laha;->d:Ljava/lang/Object;

    check-cast v0, Lrjf;

    invoke-virtual {v0, p1, p2, p3}, Lrjf;->a(JLg3d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Lsik;Ljava/util/List;J)Ljava/util/ArrayList;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Laha;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v8, Le65;->i:Lajc;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v10, Lli9;->d:Lli9;

    invoke-virtual {v8, v10}, Lajc;->b(Lli9;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "createOutputItems, totalDurationMcs="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", inputInfos="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v7, v11, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    cmp-long v7, v2, v4

    if-nez v7, :cond_2

    new-instance v2, Ls2d;

    invoke-direct {v2, v6, v6}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v8, v0, Laha;->b:Ljava/lang/Object;

    check-cast v8, Lmga;

    iget v10, v8, Lmga;->e:F

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lpsl;->a(FF)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v8, v8, Lmga;->f:F

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v10}, Lpsl;->a(FF)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v2, Ls2d;

    invoke-direct {v2, v6, v6}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    long-to-float v2, v2

    iget-object v3, v0, Laha;->b:Ljava/lang/Object;

    check-cast v3, Lmga;

    iget v6, v3, Lmga;->e:F

    mul-float/2addr v6, v2

    float-to-long v10, v6

    iget v3, v3, Lmga;->f:F

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ls2d;

    invoke-direct {v3, v6, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    :goto_1
    iget-object v3, v2, Ls2d;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v2, v2, Ls2d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v7, :cond_4

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_4
    move-wide v6, v4

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v14, :cond_17

    cmp-long v5, v6, v16

    if-nez v5, :cond_5

    move-wide/from16 p3, v10

    move-wide/from16 v6, v16

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    move-wide/from16 p3, v10

    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v4, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu4a;

    move-wide/from16 p3, v10

    iget-wide v9, v5, Lu4a;->b:J

    add-long/2addr v6, v9

    :goto_4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu4a;

    cmp-long v9, v6, v16

    if-eqz v9, :cond_8

    cmp-long v11, p3, v16

    if-eqz v11, :cond_8

    cmp-long v11, v2, v16

    if-eqz v11, :cond_8

    cmp-long v11, v6, v2

    if-gtz v11, :cond_7

    iget-wide v12, v5, Lu4a;->b:J

    add-long/2addr v12, v6

    cmp-long v11, v12, p3

    if-gez v11, :cond_8

    :cond_7
    const-class v5, Laha;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "Early return in createMediaItem cuz of offsetMcs > endMcs || offsetMcs + mediaInfo.durationMcs < startMcs"

    invoke-static {v5, v9}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v34, v2

    const/4 v1, 0x0

    const/16 v33, 0x0

    goto/16 :goto_b

    :cond_8
    new-instance v11, Lc5a;

    invoke-direct {v11}, Lc5a;-><init>()V

    new-instance v12, Li5a;

    invoke-direct {v12}, Li5a;-><init>()V

    sget-object v23, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v25, Lkhf;->e:Lkhf;

    new-instance v13, Lk5a;

    invoke-direct {v13}, Lk5a;-><init>()V

    sget-object v32, Lq5a;->d:Lq5a;

    const/16 v33, 0x0

    iget-object v15, v5, Lu4a;->a:Landroid/net/Uri;

    if-eqz v9, :cond_d

    cmp-long v9, p3, v16

    if-eqz v9, :cond_d

    cmp-long v9, v2, v16

    if-eqz v9, :cond_d

    move-object/from16 v18, v11

    iget-wide v10, v5, Lu4a;->b:J

    add-long/2addr v10, v6

    cmp-long v5, v6, p3

    if-ltz v5, :cond_a

    cmp-long v19, v10, v2

    if-lez v19, :cond_9

    goto :goto_5

    :cond_9
    move-wide/from16 v34, v2

    move-object/from16 v11, v18

    goto :goto_6

    :cond_a
    :goto_5
    new-instance v9, Lc5a;

    invoke-direct {v9}, Lc5a;-><init>()V

    move-wide/from16 v34, v2

    if-gez v5, :cond_b

    sub-long v1, p3, v6

    invoke-virtual {v9, v1, v2}, Lc5a;->b(J)V

    :cond_b
    cmp-long v1, v10, v34

    if-lez v1, :cond_c

    sub-long v2, v34, v6

    invoke-virtual {v9, v2, v3}, Lc5a;->a(J)V

    :cond_c
    new-instance v1, Le5a;

    invoke-direct {v1, v9}, Le5a;-><init>(Lc5a;)V

    invoke-virtual {v1}, Le5a;->a()Lc5a;

    move-result-object v11

    goto :goto_6

    :cond_d
    move-wide/from16 v34, v2

    move-object/from16 v18, v11

    :goto_6
    iget-object v1, v12, Li5a;->b:Landroid/net/Uri;

    if-eqz v1, :cond_f

    iget-object v1, v12, Li5a;->a:Ljava/util/UUID;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move/from16 v1, v33

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v1, 0x1

    :goto_8
    invoke-static {v1}, Lnqf;->m(Z)V

    if-eqz v15, :cond_11

    new-instance v18, Ln5a;

    iget-object v1, v12, Li5a;->a:Ljava/util/UUID;

    if-eqz v1, :cond_10

    new-instance v1, Lj5a;

    invoke-direct {v1, v12}, Lj5a;-><init>(Li5a;)V

    move-object/from16 v21, v1

    goto :goto_9

    :cond_10
    const/16 v21, 0x0

    :goto_9
    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v19, v15

    invoke-direct/range {v18 .. v27}, Ln5a;-><init>(Landroid/net/Uri;Ljava/lang/String;Lj5a;Lz4a;Ljava/util/List;Ljava/lang/String;Lmd8;J)V

    move-object/from16 v29, v18

    goto :goto_a

    :cond_11
    const/16 v29, 0x0

    :goto_a
    new-instance v26, Ly5a;

    new-instance v1, Lg5a;

    invoke-direct {v1, v11}, Le5a;-><init>(Lc5a;)V

    new-instance v2, Lm5a;

    invoke-direct {v2, v13}, Lm5a;-><init>(Lk5a;)V

    sget-object v31, Li7a;->K:Li7a;

    const-string v27, ""

    move-object/from16 v28, v1

    move-object/from16 v30, v2

    invoke-direct/range {v26 .. v32}, Ly5a;-><init>(Ljava/lang/String;Lg5a;Ln5a;Lm5a;Li7a;Lq5a;)V

    move-object/from16 v1, v26

    :goto_b
    if-eqz v1, :cond_16

    iget-object v2, v1, Ly5a;->b:Ln5a;

    if-nez v2, :cond_12

    move-wide/from16 v22, v16

    goto :goto_c

    :cond_12
    iget-wide v2, v2, Ln5a;->h:J

    invoke-static {v2, v3}, Lqbj;->U(J)J

    move-result-wide v2

    move-wide/from16 v22, v2

    :goto_c
    sget-object v2, Lj06;->c:Lj06;

    iget-object v2, v0, Laha;->b:Ljava/lang/Object;

    check-cast v2, Lmga;

    iget-boolean v2, v2, Lmga;->g:Z

    const-string v3, "initialCapacity"

    const/4 v5, 0x4

    invoke-static {v5, v3}, Lph7;->o(ILjava/lang/String;)V

    new-array v3, v5, [Ljava/lang/Object;

    move-object/from16 v9, p1

    iget-object v10, v9, Lsik;->b:Ljava/lang/Object;

    check-cast v10, Lpzk;

    instance-of v11, v10, Lj4a;

    if-nez v11, :cond_15

    instance-of v11, v10, Lm4a;

    if-eqz v11, :cond_14

    check-cast v10, Lm4a;

    invoke-virtual {v10}, Lm4a;->l()I

    move-result v11

    if-lez v11, :cond_15

    invoke-virtual {v10}, Lm4a;->l()I

    move-result v11

    invoke-virtual {v10}, Lm4a;->l()I

    move-result v12

    rem-int/2addr v12, v5

    sub-int/2addr v11, v12

    invoke-virtual {v10}, Lm4a;->j()I

    move-result v12

    invoke-virtual {v10}, Lm4a;->j()I

    move-result v10

    rem-int/2addr v10, v5

    sub-int/2addr v12, v10

    invoke-static {v11, v12}, Ll0e;->f(II)Ll0e;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v5, v11}, Lcd8;->g(II)I

    move-result v12

    if-gt v12, v5, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :goto_d
    aput-object v10, v3, v33

    move v10, v11

    goto :goto_e

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    move/from16 v10, v33

    :goto_e
    new-instance v5, Lj06;

    sget-object v11, Lt36;->a:Lt36;

    invoke-static {v10, v3}, Lmd8;->h(I[Ljava/lang/Object;)Lkhf;

    move-result-object v3

    invoke-direct {v5, v11, v3}, Lj06;-><init>(Ljava/util/List;Lkhf;)V

    new-instance v18, Lvz5;

    const/16 v21, 0x0

    const v24, -0x7fffffff

    move-object/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v25, v5

    invoke-direct/range {v18 .. v25}, Lvz5;-><init>(Ly5a;ZZJILj06;)V

    move-object/from16 v1, v18

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    move-object/from16 v9, p1

    :goto_f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    move-wide/from16 v10, p3

    move-wide/from16 v2, v34

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_17
    return-object v8
.end method

.method public m(Lzg6;Lqui;)V
    .locals 9

    iget-object v0, p0, Laha;->c:Ljava/lang/Object;

    check-cast v0, [Lbpi;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    invoke-virtual {p2}, Lqui;->a()V

    invoke-virtual {p2}, Lqui;->b()V

    iget v3, p2, Lqui;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lzg6;->A(II)Lbpi;

    move-result-object v3

    iget-object v4, p0, Laha;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgb7;

    iget-object v5, v4, Lgb7;->n:Ljava/lang/String;

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
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lnqf;->g(Ljava/lang/Object;Z)V

    new-instance v6, Leb7;

    invoke-direct {v6}, Leb7;-><init>()V

    invoke-virtual {p2}, Lqui;->b()V

    iget-object v7, p2, Lqui;->f:Ljava/lang/String;

    iput-object v7, v6, Leb7;->a:Ljava/lang/String;

    const-string v7, "video/mp2t"

    invoke-static {v7}, Lkbb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Leb7;->l:Ljava/lang/String;

    invoke-static {v5}, Lkbb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Leb7;->m:Ljava/lang/String;

    iget v5, v4, Lgb7;->e:I

    iput v5, v6, Leb7;->e:I

    iget-object v5, v4, Lgb7;->d:Ljava/lang/String;

    iput-object v5, v6, Leb7;->d:Ljava/lang/String;

    iget v5, v4, Lgb7;->K:I

    iput v5, v6, Leb7;->J:I

    iget-object v4, v4, Lgb7;->q:Ljava/util/List;

    iput-object v4, v6, Leb7;->p:Ljava/util/List;

    invoke-static {v6, v3}, Le2j;->j(Leb7;Lbpi;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n(Lfy3;Lsik;Lzga;)Lzri;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lsik;->b:Ljava/lang/Object;

    check-cast v2, Lpzk;

    new-instance v3, Lxri;

    iget-object v4, v0, Laha;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Lxri;-><init>(Landroid/content/Context;)V

    move-object/from16 v4, p1

    iput-object v4, v3, Lxri;->k:Lfy3;

    iget-object v4, v3, Lxri;->h:Lkc9;

    move-object/from16 v5, p3

    invoke-virtual {v4, v5}, Lkc9;->a(Ljava/lang/Object;)V

    iget-object v4, v0, Laha;->b:Ljava/lang/Object;

    check-cast v4, Lmga;

    iget-boolean v4, v4, Lmga;->h:Z

    if-eqz v4, :cond_0

    new-instance v4, Lfe8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lxri;->l:Lnlb;

    :cond_0
    instance-of v4, v2, Li4a;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    instance-of v4, v2, Lh4a;

    const-string v5, "Not a video MIME type: "

    const-string v6, "video/avc"

    if-eqz v4, :cond_2

    iget-object v1, v1, Lsik;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v6}, Lkbb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkbb;->m(Ljava/lang/String;)Z

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lnqf;->g(Ljava/lang/Object;Z)V

    iput-object v1, v3, Lxri;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v1, v2, Ll4a;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, v2, Lk4a;

    if-eqz v1, :cond_d

    invoke-static {v6}, Lkbb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkbb;->m(Ljava/lang/String;)Z

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lnqf;->g(Ljava/lang/Object;Z)V

    iput-object v1, v3, Lxri;->b:Ljava/lang/String;

    :cond_4
    :goto_0
    instance-of v1, v2, Lj4a;

    const/4 v4, -0x1

    if-nez v1, :cond_8

    instance-of v1, v2, Lm4a;

    if-eqz v1, :cond_7

    check-cast v2, Lm4a;

    invoke-virtual {v2}, Lm4a;->k()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v2}, Lm4a;->k()I

    move-result v1

    if-gtz v1, :cond_6

    if-ne v1, v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Lnqf;->h(Z)V

    iput v1, v3, Lxri;->g:I

    goto :goto_3

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    :goto_3
    iget-object v1, v3, Lxri;->c:Lvri;

    if-nez v1, :cond_9

    new-instance v1, Lh31;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lh31;->a:I

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lvri;->a()Lh31;

    move-result-object v1

    :goto_4
    iget-object v2, v3, Lxri;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v1, v2}, Lh31;->o(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, Lh31;->d()Lvri;

    move-result-object v1

    iput-object v1, v3, Lxri;->c:Lvri;

    iget-object v1, v1, Lvri;->b:Ljava/lang/String;

    const-string v2, "Unsupported sample MIME type "

    if-eqz v1, :cond_b

    iget-object v4, v3, Lxri;->l:Lnlb;

    invoke-static {v1}, Lkbb;->h(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Lnlb;->a(I)Lkhf;

    move-result-object v4

    invoke-virtual {v4, v1}, Lmd8;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lnqf;->l(Ljava/lang/Object;Z)V

    :cond_b
    iget-object v1, v3, Lxri;->c:Lvri;

    iget-object v1, v1, Lvri;->c:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v4, v3, Lxri;->l:Lnlb;

    invoke-static {v1}, Lkbb;->h(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Lnlb;->a(I)Lkhf;

    move-result-object v4

    invoke-virtual {v4, v1}, Lmd8;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lnqf;->l(Ljava/lang/Object;Z)V

    :cond_c
    iget-object v1, v3, Lxri;->l:Lnlb;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Muxer.Factory %s does not support writing negative timestamps to an edit list."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v4, Lzri;

    iget-object v6, v3, Lxri;->c:Lvri;

    iget v11, v3, Lxri;->g:I

    iget-object v15, v3, Lxri;->k:Lfy3;

    iget-object v1, v3, Lxri;->l:Lnlb;

    iget-object v2, v3, Lxri;->o:Lt5i;

    iget-object v5, v3, Lxri;->p:Lnr7;

    move-object/from16 v20, v5

    iget-object v5, v3, Lxri;->a:Landroid/content/Context;

    iget-object v7, v3, Lxri;->d:Lkhf;

    iget-boolean v8, v3, Lxri;->e:Z

    iget-wide v9, v3, Lxri;->f:J

    iget-object v12, v3, Lxri;->h:Lkc9;

    iget-object v13, v3, Lxri;->i:Lez5;

    iget-object v14, v3, Lxri;->j:Lrg5;

    iget-object v0, v3, Lxri;->m:Landroid/os/Looper;

    iget-object v3, v3, Lxri;->n:Lo81;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v20}, Lzri;-><init>(Landroid/content/Context;Lvri;Lmd8;ZJILkc9;Lez5;Lgij;Lfy3;Lnlb;Landroid/os/Looper;Lo81;Llx3;Lnr7;)V

    return-object v4

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public onCapturerStarted(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Laha;->c:Ljava/lang/Object;

    check-cast p1, Lchi;

    iget-object p1, p1, Lchi;->a:Ljava/lang/Object;

    check-cast p1, Lfa1;

    iget-object p1, p1, Lfa1;->O:Le3f;

    const-string v0, "Screen capture has started, fast=true"

    const-string v1, "OKRTCCall"

    invoke-interface {p1, v1, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCapturerStopped()V
    .locals 2

    iget-object v0, p0, Laha;->c:Ljava/lang/Object;

    check-cast v0, Lchi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lchi;->c(Z)V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laha;->b:Ljava/lang/Object;

    check-cast v0, Ldtf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Laha;->d:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CapturerObserver;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    :cond_1
    return-void
.end method

.method public p(Lkhf;Lvq7;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Laha;->b:Ljava/lang/Object;

    check-cast v3, Ldk0;

    iget-object v4, v1, Laha;->c:Ljava/lang/Object;

    check-cast v4, Ld40;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v4, Ld40;

    iget-object v5, v1, Laha;->d:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-string v6, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v7, "shaders/fragment_shader_alpha_scale_es2.glsl"

    invoke-direct {v4, v5, v6, v7}, Ld40;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Laha;->c:Ljava/lang/Object;

    invoke-static {}, Lb3f;->p()[F

    move-result-object v5

    invoke-virtual {v4, v5}, Ld40;->v([F)V

    iget-object v4, v1, Laha;->c:Ljava/lang/Object;

    check-cast v4, Ld40;

    const-string v5, "uTexTransformationMatrix"

    invoke-static {}, Lb3f;->g()[F

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ld40;->x(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v4, v2, Lvq7;->b:I

    iget v5, v2, Lvq7;->d:I

    iget v2, v2, Lvq7;->c:I

    invoke-static {v4, v2, v5}, Lb3f;->m(III)V

    new-instance v4, Lvbh;

    invoke-direct {v4, v2, v5}, Lvbh;-><init>(II)V

    iput-object v4, v3, Ldk0;->j:Ljava/lang/Object;

    invoke-static {}, Lb3f;->f()V

    iget-object v2, v1, Laha;->c:Ljava/lang/Object;

    check-cast v2, Ld40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Ld40;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lb3f;->d()V

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v4, 0x302

    const/16 v5, 0x303

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v5}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    invoke-static {}, Lb3f;->d()V

    iget v4, v0, Lkhf;->d:I

    sub-int/2addr v4, v6

    :goto_1
    if-ltz v4, :cond_1

    invoke-virtual {v0, v4}, Lkhf;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljg5;

    iget-object v6, v1, Laha;->c:Ljava/lang/Object;

    check-cast v6, Ld40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Ljg5;->b:Lzii;

    iget-object v5, v5, Lzii;->a:Lvq7;

    iget v7, v5, Lvq7;->a:I

    const/4 v8, 0x0

    const-string v9, "uTexSampler"

    invoke-virtual {v6, v7, v8, v9}, Ld40;->z(IILjava/lang/String;)V

    new-instance v7, Lvbh;

    iget v9, v5, Lvq7;->c:I

    iget v5, v5, Lvq7;->d:I

    invoke-direct {v7, v9, v5}, Lvbh;-><init>(II)V

    iget-object v5, v3, Ldk0;->b:Ljava/lang/Object;

    check-cast v5, [F

    invoke-static {v5, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v9, v3, Ldk0;->a:Ljava/lang/Object;

    check-cast v9, [F

    invoke-static {v9, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v10, v3, Ldk0;->e:Ljava/lang/Object;

    check-cast v10, [F

    invoke-static {v10, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v11, v3, Ldk0;->c:Ljava/lang/Object;

    check-cast v11, [F

    invoke-static {v11, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v12, v3, Ldk0;->d:Ljava/lang/Object;

    check-cast v12, [F

    invoke-static {v12, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v13, v3, Ldk0;->f:Ljava/lang/Object;

    check-cast v13, [F

    invoke-static {v13, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v13, v3, Ldk0;->g:Ljava/lang/Object;

    check-cast v13, [F

    invoke-static {v13, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v14, v3, Ldk0;->h:Ljava/lang/Object;

    check-cast v14, [F

    invoke-static {v14, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v15, v3, Ldk0;->i:Ljava/lang/Object;

    check-cast v15, [F

    invoke-static {v15, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move/from16 p2, v2

    sget-object v2, La1d;->l0:Landroid/util/Pair;

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v9, v1, v8, v2, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v3, Ldk0;->j:Ljava/lang/Object;

    check-cast v1, Lvbh;

    invoke-static {v1}, Lnqf;->n(Ljava/lang/Object;)V

    iget v1, v7, Lvbh;->a:I

    int-to-float v1, v1

    iget-object v2, v3, Ldk0;->j:Ljava/lang/Object;

    check-cast v2, Lvbh;

    iget v8, v2, Lvbh;->a:I

    int-to-float v8, v8

    div-float v8, v1, v8

    iget v7, v7, Lvbh;->b:I

    int-to-float v7, v7

    iget v2, v2, Lvbh;->b:I

    int-to-float v2, v2

    div-float v2, v7, v2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v5, v0, v8, v2, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    sget-object v2, La1d;->n0:Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v11, v0, v5, v2, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v12, v0, v11, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    sget-object v2, La1d;->m0:Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v8, -0x40800000    # -1.0f

    mul-float/2addr v5, v8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v8

    const/4 v8, 0x0

    invoke-static {v10, v0, v5, v2, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v2, v3, Ldk0;->f:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, [F

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    div-float/2addr v7, v1

    invoke-static {v13, v0, v7, v9, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v14, v0, v13, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v0, v3, Ldk0;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Ldk0;->a:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Ldk0;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Ldk0;->b:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Ldk0;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Ldk0;->c:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Ldk0;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Ldk0;->e:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Ldk0;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Ldk0;->d:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Ldk0;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Ldk0;->g:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Ldk0;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Ldk0;->f:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Ldk0;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Ldk0;->h:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Ldk0;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Ldk0;->c:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const-string v0, "uTransformationMatrix"

    invoke-virtual {v6, v0, v15}, Ld40;->x(Ljava/lang/String;[F)V

    const-string v0, "uAlphaScale"

    invoke-virtual {v6, v0, v9}, Ld40;->w(Ljava/lang/String;F)V

    invoke-virtual {v6}, Ld40;->r()V

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lb3f;->d()V

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    goto/16 :goto_1

    :cond_1
    move/from16 p2, v2

    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Lb3f;->d()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public q(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    new-instance v0, Lhje;

    iget-object v1, p0, Laha;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Laha;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, p0, Laha;->d:Ljava/lang/Object;

    check-cast v3, Lc3c;

    invoke-direct {v0, p2, v1, v2, v3}, Lhje;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lc3c;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc3c;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, v0}, Ly46;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No encoder for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public r()Lwga;
    .locals 18

    move-object/from16 v2, p0

    const-string v6, "execute, failed to transform media"

    sget-object v7, Lli9;->d:Lli9;

    new-instance v4, Lxga;

    iget-object v0, v2, Laha;->b:Ljava/lang/Object;

    check-cast v0, Lmga;

    invoke-direct {v4, v0}, Lxga;-><init>(Lmga;)V

    iget-object v0, v2, Laha;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v7}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "execute, "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v0, v3, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v2, Laha;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v2, Laha;->b:Ljava/lang/Object;

    check-cast v1, Lmga;

    iget-object v1, v1, Lmga;->b:Ljava/util/ArrayList;

    iget-object v3, v2, Laha;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v7}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v10, "createMediaInfos, uris="

    invoke-static {v9, v10}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v7, v3, v9, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ly4a;

    const/4 v9, 0x0

    invoke-direct {v5, v0, v9}, Ly4a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v10, 0x0

    move v12, v9

    :goto_2
    if-ge v12, v0, :cond_6

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/Uri;

    invoke-virtual {v5, v13}, Ly4a;->v(Landroid/net/Uri;)Lu4a;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v10, v14

    if-nez v16, :cond_4

    move-wide v10, v14

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v14

    iget-wide v14, v13, Lu4a;->b:J

    cmp-long v13, v14, v16

    if-nez v13, :cond_5

    move-wide/from16 v10, v16

    goto :goto_3

    :cond_5
    add-long/2addr v10, v14

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v5, v4, Lxga;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_0
    new-instance v5, Lsik;

    iget-object v10, v4, Lxga;->c:Ljava/util/ArrayList;

    iget-object v11, v2, Laha;->b:Ljava/lang/Object;

    check-cast v11, Lmga;

    iget-object v11, v11, Lmga;->d:Lpzk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, Lsik;->a:Ljava/lang/Object;

    iput-object v11, v5, Lsik;->b:Ljava/lang/Object;

    new-instance v10, Lqz7;

    const/16 v11, 0x13

    invoke-direct {v10, v11, v5}, Lqz7;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x2

    invoke-static {v11, v10}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v10

    iput-object v10, v5, Lsik;->c:Ljava/lang/Object;

    invoke-virtual {v2, v5, v3, v0, v1}, Laha;->l(Lsik;Ljava/util/List;J)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lwz5;

    new-instance v3, Lfk5;

    new-array v9, v9, [Lvz5;

    invoke-direct {v3, v9}, Lfk5;-><init>([Lvz5;)V

    iget-object v9, v3, Lfk5;->b:Ljava/lang/Object;

    check-cast v9, Ljd8;

    invoke-virtual {v9, v0}, Lcd8;->d(Ljava/lang/Iterable;)V

    invoke-direct {v1, v3}, Lwz5;-><init>(Lfk5;)V

    invoke-static {v5, v4, v1}, Laha;->k(Lsik;Lxga;Lwz5;)Lk74;

    move-result-object v0

    sget-object v1, Loj5;->c:Ln5i;

    move-object v3, v5

    move-object v5, v0

    new-instance v0, Lg92;

    const/4 v1, 0x2

    invoke-direct/range {v0 .. v5}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lmpl;->e(Lg92;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v3, v4, v5}, Laha;->s(Lsik;Lxga;Lk74;)V
    :try_end_0
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :goto_4
    iget-object v1, v2, Laha;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v6, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Failed to transform media"

    invoke-direct {v1, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v1}, Lxga;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    goto :goto_6

    :goto_5
    iget-object v1, v2, Laha;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v6, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v0}, Lxga;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    :cond_7
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v0, v4, Lxga;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf6;

    iget-object v1, v4, Lxga;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/media/transformer/MediaTransformException;

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    move-object v3, v8

    new-instance v8, Lvga;

    iget-wide v9, v4, Lxga;->b:J

    iget-wide v13, v0, Lgf6;->a:J

    iget-object v15, v4, Lxga;->a:Lmga;

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v16}, Lwga;-><init>(JJJLmga;Lxga;)V

    goto :goto_7

    :cond_8
    move-object v3, v8

    new-instance v8, Luga;

    iget-wide v9, v4, Lxga;->b:J

    iget-object v13, v4, Lxga;->a:Lmga;

    if-nez v1, :cond_9

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v0, "Unknown media transform error occured"

    invoke-direct {v1, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move-object v15, v1

    move-object v14, v4

    invoke-direct/range {v8 .. v15}, Luga;-><init>(JJLmga;Lxga;Lone/me/sdk/media/transformer/MediaTransformException;)V

    :goto_7
    instance-of v0, v8, Lvga;

    if-eqz v0, :cond_b

    iget-object v0, v2, Laha;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v1, v7}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "execute, completed with "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v0, v4, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_b
    instance-of v0, v8, Luga;

    if-eqz v0, :cond_f

    iget-object v0, v2, Laha;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "execute, failed with "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v8

    check-cast v4, Luga;

    iget-object v4, v4, Luga;->g:Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-static {v0, v1, v4}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Laha;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v1, v7}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "cleanup"

    invoke-virtual {v1, v7, v0, v4, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    new-instance v0, Ljava/io/File;

    iget-object v1, v2, Laha;->b:Ljava/lang/Object;

    check-cast v1, Lmga;

    iget-object v1, v1, Lmga;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_e
    :goto_9
    return-object v8

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public release()V
    .locals 1

    iget v0, p0, Laha;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Laha;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Laha;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lxz5;->e(Landroid/media/LoudnessCodecController;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lsik;Lxga;Lk74;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    sget-object v8, Lli9;->d:Lli9;

    sget-object v9, Lli9;->f:Lli9;

    iget-object v2, v1, Laha;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    const/4 v10, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v8}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "executeWithMainLooper"

    invoke-virtual {v3, v8, v2, v4, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v1, Laha;->b:Ljava/lang/Object;

    check-cast v2, Lmga;

    iget-object v4, v2, Lmga;->c:Ljava/lang/String;

    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v12, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v11, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Lzga;

    invoke-direct {v5, v7, v1, v11, v2}, Lzga;-><init>(Lxga;Laha;Ljava/lang/Object;I)V

    iget-object v2, v1, Laha;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2, v7}, Lsik;->C(Landroid/content/Context;Lxga;)Lfy3;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v5}, Laha;->n(Lfy3;Lsik;Lzga;)Lzri;

    move-result-object v13

    new-instance v0, Lk82;

    const/4 v6, 0x3

    move-object/from16 v3, p3

    move-object v2, v13

    invoke-direct/range {v0 .. v6}, Lk82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    const-string v2, "executeWithMainLooper, failed to cleanup transformer on main loop"

    if-nez v0, :cond_3

    new-instance v0, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Failed to start media transform on main loop"

    invoke-direct {v0, v3, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v0}, Lxga;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lyga;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v13, v3}, Lyga;-><init>(Laha;Lzri;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Laha;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v3, v9}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v9, v0, v2, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    move-object v0, v11

    new-instance v11, Ltga;

    iget-object v3, v1, Laha;->b:Ljava/lang/Object;

    check-cast v3, Lmga;

    iget-wide v14, v3, Lmga;->j:J

    iget-wide v4, v3, Lmga;->k:J

    iget-object v3, v3, Lmga;->i:Lhjc;

    move-object/from16 v18, v3

    move-wide/from16 v16, v4

    invoke-direct/range {v11 .. v18}, Ltga;-><init>(Landroid/os/Handler;Lzri;JJLhjc;)V

    invoke-virtual {v11}, Ltga;->b()V

    iget-object v3, v1, Laha;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v8}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "executeWithMainLooper, waiting for completion ..."

    invoke-virtual {v4, v8, v3, v5, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v1, Laha;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v8}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "executeWithMainLooper, completed"

    invoke-virtual {v3, v8, v0, v4, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v11}, Ltga;->a()V

    new-instance v0, Lyga;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v13, v3}, Lyga;-><init>(Laha;Lzri;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Laha;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v9}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v9, v0, v2, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_1
    new-instance v3, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Waiting for media transform completion interrupted"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v3}, Lxga;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lyga;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v13, v3}, Lyga;-><init>(Laha;Lzri;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Laha;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v9}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "executeWithMainLooper, failed to abort media transformer on main loop"

    invoke-virtual {v3, v9, v0, v4, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_4
    invoke-virtual {v11}, Ltga;->a()V

    new-instance v0, Lyga;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v13, v3}, Lyga;-><init>(Laha;Lzri;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Laha;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v9}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v9, v0, v2, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-void

    :goto_6
    invoke-virtual {v11}, Ltga;->a()V

    new-instance v3, Lyga;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v13, v4}, Lyga;-><init>(Laha;Lzri;I)V

    invoke-virtual {v12, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v1, Laha;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v9}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v9, v3, v2, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    throw v0
.end method

.method public t()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Laha;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v3, p0, Laha;->c:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v1, v4

    if-gez v4, :cond_0

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    neg-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_1
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Laha;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceProcessorWithExecutor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laha;->b:Ljava/lang/Object;

    check-cast v1, Limj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Laha;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laha;->b:Ljava/lang/Object;

    check-cast v1, Lsp7;

    iget-object v1, v1, Lsp7;->c:Ljava/lang/Object;

    check-cast v1, Lsp7;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lsp7;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, Lsp7;->c:Ljava/lang/Object;

    check-cast v1, Lsp7;

    const-string v2, ", "

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Loqi;)[B
    .locals 6

    iget-object v0, p0, Laha;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Laha;->b:Ljava/lang/Object;

    check-cast v1, Ljava/security/MessageDigest;

    iget-object v2, p0, Laha;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_2

    sget-object v4, Laha;->e:[Loqi;

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v1, v5}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    if-ne v4, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public w(Ljava/lang/CharSequence;IILl0j;)Z
    .locals 7

    iget v0, p4, Ll0j;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Laha;->d:Ljava/lang/Object;

    check-cast v0, Li16;

    invoke-virtual {p4}, Ll0j;->b()Leab;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lx7i;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, Lx7i;->b:Ljava/nio/ByteBuffer;

    iget v4, v4, Lx7i;->a:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    check-cast v0, Lsb5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lsb5;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lsb5;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lr2d;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p1

    iget p2, p4, Ll0j;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_3

    or-int/lit8 p1, p2, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p1, p2, 0x1

    :goto_1
    iput p1, p4, Ll0j;->c:I

    :cond_4
    iget p1, p4, Ll0j;->c:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public x()Z
    .locals 3

    iget-object v0, p0, Laha;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Laha;->c:Ljava/lang/Object;

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

    iput-object v0, p0, Laha;->c:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Laha;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laha;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laha;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 4

    iget-object v0, p0, Laha;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laha;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Laha;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laha;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Laha;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
