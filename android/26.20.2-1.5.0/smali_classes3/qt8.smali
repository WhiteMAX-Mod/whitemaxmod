.class public final Lqt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liii;
.implements Lnk3;
.implements Lo6b;
.implements Lep1;
.implements Lr02;
.implements Llze;
.implements Lns5;
.implements Lorg/webrtc/CapturerObserver;
.implements Ls54;
.implements Los5;


# static fields
.field public static final e:[Le17;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v8, Le17;->i:Le17;

    sget-object v9, Le17;->j:Le17;

    sget-object v0, Le17;->a:Le17;

    sget-object v1, Le17;->b:Le17;

    sget-object v2, Le17;->c:Le17;

    sget-object v3, Le17;->d:Le17;

    sget-object v4, Le17;->e:Le17;

    sget-object v5, Le17;->f:Le17;

    sget-object v6, Le17;->g:Le17;

    sget-object v7, Le17;->h:Le17;

    filled-new-array/range {v0 .. v9}, [Le17;

    move-result-object v0

    sput-object v0, Lqt8;->e:[Le17;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lqt8;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lqt8;->c:Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lqt8;->d:Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x3

    .line 68
    const-string v0, "SHA-"

    .line 69
    invoke-static {p1, v0}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lqt8;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 71
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Missing "

    const-string v2, " support"

    .line 72
    invoke-static {v1, p1, v2}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lqt8;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqt8;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqt8;->c:Ljava/lang/Object;

    sget-object p1, Lgzj;->c:Lgzj;

    iput-object p1, p0, Lqt8;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lqt8;->a:I

    iput-object p2, p0, Lqt8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqt8;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqt8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lqt8;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt8;->d:Ljava/lang/Object;

    .line 42
    new-instance p1, Ll98;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ll98;-><init>(Lqt8;I)V

    const/4 v0, 0x3

    .line 43
    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lqt8;->b:Ljava/lang/Object;

    .line 45
    new-instance p1, Ll98;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ll98;-><init>(Lqt8;I)V

    .line 46
    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lqt8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqt8;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lqt8;->b:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lqt8;->d:Ljava/lang/Object;

    .line 39
    const-class p1, Lqt8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lqt8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x7

    iput v0, p0, Lqt8;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Lil3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lil3;-><init>(Landroid/view/ViewGroup;I)V

    const/4 v1, 0x3

    .line 91
    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    .line 92
    iput-object v0, p0, Lqt8;->b:Ljava/lang/Object;

    .line 93
    new-instance v0, Lil3;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lil3;-><init>(Landroid/view/ViewGroup;I)V

    .line 94
    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    .line 95
    iput-object v0, p0, Lqt8;->c:Ljava/lang/Object;

    .line 96
    new-instance v0, Lil3;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lil3;-><init>(Landroid/view/ViewGroup;I)V

    .line 97
    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    .line 98
    iput-object p1, p0, Lqt8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhyh;Lt1f;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lqt8;->a:I

    iput-object p1, p0, Lqt8;->d:Ljava/lang/Object;

    const/16 p1, 0x16

    .line 83
    iput p1, p0, Lqt8;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p2, p0, Lqt8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lqt8;->a:I

    iput-object p1, p0, Lqt8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqt8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqt8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lqt8;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Let6;

    invoke-direct {v0}, Let6;-><init>()V

    .line 57
    const-string v1, "video/mp2t"

    invoke-static {v1}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Let6;->l:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Let6;->m:Ljava/lang/String;

    .line 59
    new-instance p1, Lft6;

    invoke-direct {p1, v0}, Lft6;-><init>(Let6;)V

    .line 60
    iput-object p1, p0, Lqt8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lqt8;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lqt8;->d:Ljava/lang/Object;

    .line 101
    iput-object p2, p0, Lqt8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcb6;Lth8;Lza6;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lqt8;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lqt8;->b:Ljava/lang/Object;

    .line 52
    iput-object p3, p0, Lqt8;->c:Ljava/lang/Object;

    .line 53
    iput-object p4, p0, Lqt8;->d:Ljava/lang/Object;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public constructor <init>(Ljc9;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lqt8;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lqt8;->d:Ljava/lang/Object;

    .line 88
    new-instance p1, Ly89;

    invoke-direct {p1, p0}, Ly89;-><init>(Lqt8;)V

    iput-object p1, p0, Lqt8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llo;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqt8;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqt8;->b:Ljava/lang/Object;

    .line 34
    iget-object p2, p1, Llo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqt8;->c:Ljava/lang/Object;

    .line 35
    iget-object p1, p1, Llo;->b:Lun;

    iput-object p1, p0, Lqt8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnk3;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lqt8;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lqt8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo6e;Lrz6;Lp9h;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lqt8;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt8;->b:Ljava/lang/Object;

    check-cast p2, Lig8;

    iput-object p2, p0, Lqt8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqt8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8b;)V
    .locals 5

    const/16 v0, 0x15

    iput v0, p0, Lqt8;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lqt8;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Lmfd;

    invoke-direct {v0}, Lmfd;-><init>()V

    .line 8
    iput-object v0, p0, Lqt8;->c:Ljava/lang/Object;

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-static {}, Lgse;->a()Lxre;

    move-result-object v2

    .line 11
    const-string v3, "unit is null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v1, "scheduler is null"

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v1, Ll5b;

    const-wide/16 v3, 0x32

    invoke-direct {v1, v0, v3, v4, v2}, Ll5b;-><init>(Ll4b;JLxre;)V

    .line 14
    invoke-static {}, Lkg;->a()Lxre;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll4b;->e(Lxre;)Lb5b;

    move-result-object v0

    .line 15
    new-instance v1, Lcrf;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1}, Lcrf;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance p1, Ljg8;

    sget-object v2, Lsua;->d:Lkh3;

    invoke-direct {p1, v1, v2}, Ljg8;-><init>(Ls54;Ls54;)V

    .line 17
    invoke-virtual {v0, p1}, Ll4b;->f(Ly5b;)V

    .line 18
    iput-object p1, p0, Lqt8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lkuk;Lpd7;Lj46;)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, Lqt8;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lqt8;->b:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Lqt8;->c:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, Lqt8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyje;Lrtf;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lqt8;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lqt8;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lqt8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyud;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Lqt8;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lqt8;->c:Ljava/lang/Object;

    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqt8;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 23
    iput-object p1, p0, Lqt8;->b:Ljava/lang/Object;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'uncaughtExceptionHandler\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lz21;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lqt8;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lqt8;->b:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lqt8;->c:Ljava/lang/Object;

    .line 64
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lqt8;->d:Ljava/lang/Object;

    return-void
.end method

.method public static B(Lorj;)Le17;
    .locals 5

    sget-object v0, Lorj;->f:Lorj;

    sget-object v1, Lorj;->h:Lorj;

    sget-object v2, Lorj;->i:Lorj;

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

    invoke-static {}, Le17;->values()[Le17;

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

.method public static n(Lorj;Z)Le17;
    .locals 1

    sget-object v0, Lorj;->i:Lorj;

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Le17;->j:Le17;

    return-object p0

    :cond_0
    sget-object p0, Le17;->g:Le17;

    return-object p0

    :cond_1
    sget-object v0, Lorj;->f:Lorj;

    if-ne p0, v0, :cond_3

    if-eqz p1, :cond_2

    sget-object p0, Le17;->h:Le17;

    return-object p0

    :cond_2
    sget-object p0, Le17;->e:Le17;

    return-object p0

    :cond_3
    sget-object v0, Lorj;->h:Lorj;

    if-ne p0, v0, :cond_5

    if-eqz p1, :cond_4

    sget-object p0, Le17;->i:Le17;

    return-object p0

    :cond_4
    sget-object p0, Le17;->f:Le17;

    return-object p0

    :cond_5
    invoke-static {}, Le17;->values()[Le17;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static y(Ljava/lang/Class;Lz21;)Lu0f;
    .locals 1

    :try_start_0
    const-class v0, Lz21;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu0f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Downloader factory missing"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public A(Lft6;Landroid/media/metrics/LogSessionId;)Lzw4;
    .locals 1

    iget-object v0, p0, Lqt8;->d:Ljava/lang/Object;

    check-cast v0, Lnk3;

    invoke-interface {v0, p1, p2}, Lnk3;->A(Lft6;Landroid/media/metrics/LogSessionId;)Lzw4;

    move-result-object p1

    invoke-virtual {p1}, Lzw4;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lqt8;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public C(FF)V
    .locals 4

    iget-object v0, p0, Lqt8;->b:Ljava/lang/Object;

    check-cast v0, Lv46;

    iget-object v1, v0, Lv46;->h:Lgp1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    float-to-int p1, p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    float-to-int p1, p2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    move-object v2, v1

    :cond_2
    iget-object p1, p0, Lqt8;->c:Ljava/lang/Object;

    check-cast p1, Lgp1;

    const-string p2, "update call local pip"

    const-string v1, "FakePipController"

    invoke-static {v1, p2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3

    const-string p1, "update call local pip was skip due to layout params are null"

    invoke-static {v1, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lv46;->c()Landroid/view/WindowManager;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, p1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    return-void

    :goto_2
    const-string p2, "can\'t update call local pip"

    invoke-static {v1, p2, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public D()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lqt8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/Selector;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvh;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lgr5;->a:Lgr5;

    return-object v0
.end method

.method public E(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lqt8;->b:Ljava/lang/Object;

    check-cast v2, Lso1;

    iget-object v3, v1, Lqt8;->c:Ljava/lang/Object;

    check-cast v3, Ltw4;

    const-string v4, "Can\'t parse movie"

    const-string v5, "VideoStreamsParser"

    iget-object v3, v3, Ltw4;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "movieShareInfo"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "roomId"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v8, Lfbf;

    invoke-direct {v8, v0}, Lfbf;-><init>(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    sget-object v8, Lebf;->a:Lebf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v7, v8}, Ltw4;->a(Lorg/json/JSONObject;Lgbf;)Lqha;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-interface {v3, v5, v4, v0}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v0, v6

    goto :goto_4

    :goto_3
    invoke-interface {v3, v5, v4, v0}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    iget-object v8, v0, Lqha;->a:Leo1;

    invoke-virtual {v2, v8}, Lso1;->l(Leo1;)Ljo1;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_5
    return-void

    :cond_3
    iget-object v3, v3, Ljo1;->r:Ljava/util/List;

    iget-object v4, v0, Lqha;->c:Lgha;

    invoke-static {v3, v4}, Lwm3;->z1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v9, Lkuk;

    const/16 v4, 0x1a

    invoke-direct {v9, v4}, Lkuk;-><init>(I)V

    new-instance v10, Lkuk;

    invoke-direct {v10, v4}, Lkuk;-><init>(I)V

    new-instance v11, Lkuk;

    invoke-direct {v11, v4}, Lkuk;-><init>(I)V

    new-instance v12, Lkuk;

    invoke-direct {v12, v4}, Lkuk;-><init>(I)V

    new-instance v13, Lkuk;

    invoke-direct {v13, v4}, Lkuk;-><init>(I)V

    new-instance v15, Lkuk;

    invoke-direct {v15, v4}, Lkuk;-><init>(I)V

    new-instance v4, Lkuk;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Lkuk;-><init>(I)V

    new-instance v14, Loca;

    const/16 v5, 0x19

    invoke-direct {v14, v5, v3}, Loca;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lh5c;

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v16}, Lh5c;-><init>(Leo1;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;)V

    invoke-virtual {v2, v7, v6}, Lso1;->g(Lh5c;Lebf;)Ljo1;

    iget-object v2, v1, Lqt8;->d:Ljava/lang/Object;

    check-cast v2, Lh41;

    sget-object v3, Lwc1;->D:Lwc1;

    invoke-virtual {v2, v3, v0}, Lh41;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public F(Lorg/json/JSONObject;)V
    .locals 14

    iget-object v0, p0, Lqt8;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lso1;

    iget-object v0, p0, Lqt8;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltw4;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Ltw4;->b(Lorg/json/JSONObject;)Ltha;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object v0, v2, Ltw4;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "VideoStreamsParser"

    const-string v4, "Can\'t parse stop movie notification"

    invoke-interface {v0, v2, v4, p1}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v3

    :goto_0
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v5, p1, Ltha;->a:Leo1;

    invoke-virtual {v1, v5}, Lso1;->l(Leo1;)Ljo1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ljo1;->r:Ljava/util/List;

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

    check-cast v6, Lgha;

    iget-object v7, v6, Lgha;->a:Ljha;

    iget-object v8, p1, Ltha;->c:Ljha;

    invoke-virtual {v7, v8}, Ljha;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v6, v6, Lgha;->d:Loha;

    iget-object v7, p1, Ltha;->d:Loha;

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v6, Lkuk;

    const/16 v0, 0x1a

    invoke-direct {v6, v0}, Lkuk;-><init>(I)V

    new-instance v7, Lkuk;

    invoke-direct {v7, v0}, Lkuk;-><init>(I)V

    new-instance v8, Lkuk;

    invoke-direct {v8, v0}, Lkuk;-><init>(I)V

    new-instance v9, Lkuk;

    invoke-direct {v9, v0}, Lkuk;-><init>(I)V

    new-instance v10, Lkuk;

    invoke-direct {v10, v0}, Lkuk;-><init>(I)V

    new-instance v12, Lkuk;

    invoke-direct {v12, v0}, Lkuk;-><init>(I)V

    new-instance v13, Lkuk;

    invoke-direct {v13, v0}, Lkuk;-><init>(I)V

    new-instance v11, Loca;

    const/16 v0, 0x19

    invoke-direct {v11, v0, v2}, Loca;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lh5c;

    invoke-direct/range {v4 .. v13}, Lh5c;-><init>(Leo1;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;)V

    invoke-virtual {v1, v4, v3}, Lso1;->g(Lh5c;Lebf;)Ljo1;

    :cond_3
    iget-object v0, p0, Lqt8;->d:Ljava/lang/Object;

    check-cast v0, Lh41;

    sget-object v1, Lwc1;->F:Lwc1;

    invoke-virtual {v0, v1, p1}, Lh41;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public G()Z
    .locals 3

    iget-object v0, p0, Lqt8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lqt8;->b:Ljava/lang/Object;

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

    iput-object v0, p0, Lqt8;->b:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Lqt8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqt8;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqt8;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public H(ILz21;)Lu0f;
    .locals 2

    const-class v0, Lu0f;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-class v1, Lih7;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lqt8;->y(Ljava/lang/Class;Lz21;)Lu0f;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported type: "

    invoke-static {p1, v0}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lqt8;->y(Ljava/lang/Class;Lz21;)Lu0f;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-class v1, Llp4;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lqt8;->y(Ljava/lang/Class;Lz21;)Lu0f;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lqt8;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p2
.end method

.method public I()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lqt8;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqt8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lqt8;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public J(Lcvh;)V
    .locals 7

    const-string v0, "Poller"

    const-string v1, "onConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcvh;->e:Luz5;

    iget-object v2, p1, Lcvh;->d:Lmh6;

    iget v3, v2, Lmh6;->b:I

    const-string v4, "["

    const-string v5, "] "

    const-string v6, "Connection"

    invoke-static {v3, v4, v5, v1, v6}, Lqsh;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, Lcvh;->k:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iput-wide v5, p1, Lcvh;->k:J

    iget-object v1, p1, Lcvh;->c:Lc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lc;->a:Ljava/lang/Object;

    check-cast v1, Lfyb;

    iget-object v1, v1, Lfyb;->e:Loqg;

    invoke-virtual {v1, v3}, Loqg;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Luz5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v1, :cond_1

    move-object v3, v4

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcvh;->d()V

    iget-object v1, p1, Lcvh;->b:Ljavax/net/ssl/SSLContext;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Luz5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    new-instance v1, Lp7f;

    invoke-direct {v1, v0}, Lp7f;-><init>(Ljavax/net/ssl/SSLEngine;)V

    new-instance v0, Loqg;

    invoke-direct {v0, p1, v1}, Loqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, Lcvh;->h:Loqg;

    new-instance v0, Lutg;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, p1, v1, v4, v3}, Lutg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v0, p1, Lcvh;->i:Lutg;

    new-instance v0, Lj46;

    invoke-direct {v0, p1, v1, v2}, Lj46;-><init>(Lcvh;Lp7f;Lmh6;)V

    iput-object v0, p1, Lcvh;->j:Lj46;

    :cond_3
    :goto_0
    return-void
.end method

.method public K()V
    .locals 2

    const-string v0, "Poller"

    const-string v1, "onInterrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lqt8;->D()Ljava/util/List;

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

    check-cast v1, Lcvh;

    invoke-virtual {v1}, Lcvh;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public L(Ljava/nio/channels/Selector;)V
    .locals 6

    const-string v0, "exception:"

    const-string v1, "Poller"

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "No connections in poller. Exit"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

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

    check-cast v4, Lcvh;

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Lqt8;->J(Lcvh;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v4}, Lqt8;->M(Lcvh;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v4}, Lqt8;->N(Lcvh;)V

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
    const-string v0, "Unexpected exception: "

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p1

    :goto_3
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lqt8;->K()V

    goto :goto_0

    :goto_4
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lqt8;->K()V

    goto :goto_0
.end method

.method public M(Lcvh;)V
    .locals 13

    const-string v0, "Poller"

    const-string v1, "readyForRead"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcvh;->d:Lmh6;

    iget v0, v0, Lmh6;->b:I

    const-string v2, "["

    const-string v3, "] "

    const-string v4, "Connection"

    invoke-static {v0, v2, v3, v1, v4}, Lqsh;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcvh;->j:Lj46;

    const/4 v1, 0x6

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj46;->e:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v0, v6, :cond_0

    iget-object p1, p1, Lcvh;->j:Lj46;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lj46;->J()V

    goto/16 :goto_12

    :cond_0
    iget-object v0, p1, Lcvh;->q:Lmh6;

    iget-object v6, p1, Lcvh;->d:Lmh6;

    iget v6, v6, Lmh6;->b:I

    const-string v7, "readyForReadPayload"

    invoke-static {v6, v2, v3, v7, v4}, Lqsh;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lcvh;->u:Lu6j;

    iget-object v6, p1, Lcvh;->h:Loqg;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, p1, Lcvh;->f:Ldxg;

    invoke-virtual {v6}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf8e;

    :goto_0
    iget-object v7, v4, Lu6j;->d:Ljava/lang/Object;

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-interface {v6, v7}, Lczd;->read(Ljava/nio/ByteBuffer;)I

    move-result v6

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v8, 0x0

    if-lez v6, :cond_3

    :try_start_0
    iput-object v5, v4, Lu6j;->b:Ljava/lang/Object;

    iget-object v6, v4, Lu6j;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v4}, Lu6j;->L()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iput-object v5, v4, Lu6j;->b:Ljava/lang/Object;

    iget-object v9, v4, Lu6j;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iput-object v5, v4, Lu6j;->b:Ljava/lang/Object;

    iget-object v0, v4, Lu6j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    throw p1

    :cond_3
    if-nez v6, :cond_24

    move v6, v8

    :goto_2
    if-nez v6, :cond_4

    goto/16 :goto_12

    :cond_4
    iget-object v6, v4, Lu6j;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    new-instance v7, Lb28;

    const/16 v9, 0x190

    const/16 v10, 0x1f3

    const/4 v11, 0x1

    invoke-direct {v7, v9, v10, v11}, Lz18;-><init>(III)V

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7, v9}, Lb28;->f(I)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v11

    goto :goto_3

    :cond_5
    move v7, v8

    :goto_3
    const-string v9, "http status code: "

    if-nez v7, :cond_23

    new-instance v7, Lb28;

    const/16 v10, 0x1f4

    const/16 v12, 0x257

    invoke-direct {v7, v10, v12, v11}, Lz18;-><init>(III)V

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v7, v10}, Lb28;->f(I)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v11

    goto :goto_4

    :cond_6
    move v7, v8

    :goto_4
    if-nez v7, :cond_22

    iget v7, p1, Lcvh;->t:I

    invoke-static {v7}, Ldtg;->E(I)I

    move-result v7

    const-string v9, "UploadConnection"

    if-eq v7, v11, :cond_d

    const/4 v4, 0x4

    if-ne v7, v4, :cond_c

    iget v0, v0, Lmh6;->b:I

    const-string v4, "Chunk status received. statusCode: "

    invoke-static {v4, v6}, Lf52;->i(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4, v9}, Lqsh;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xc9

    if-ne v0, v2, :cond_9

    iget-object v0, p1, Lcvh;->v:Lyg3;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lyg3;->a()V

    :cond_8
    invoke-virtual {p1}, Lcvh;->a()V

    goto/16 :goto_12

    :cond_9
    :goto_5
    if-nez v6, :cond_a

    goto/16 :goto_12

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1e

    iget-object v0, p1, Lcvh;->v:Lyg3;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lyg3;->a()V

    :cond_b
    iput-object v5, p1, Lcvh;->v:Lyg3;

    invoke-virtual {p1, v1}, Lcvh;->e(I)V

    invoke-virtual {p1}, Lcvh;->b()V

    goto/16 :goto_12

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    iget p1, p1, Lcvh;->t:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state of UploadConnection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqsh;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in readyForReadPayload"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget v0, v0, Lmh6;->b:I

    const-string v7, "Upload status received. statusCode: "

    invoke-static {v7, v6}, Lf52;->i(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v2, v3, v6, v9}, Lqsh;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcvh;->o:Ldnc;

    iget-object v2, v4, Lu6j;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    const-string v3, "Range"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-static {v2}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    move-object v2, v5

    :cond_f
    if-nez v2, :cond_10

    goto/16 :goto_10

    :cond_10
    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lung;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "/"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v1}, Lung;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v6, :cond_14

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_8

    :cond_14
    move-object v4, v5

    :goto_8
    if-eqz v4, :cond_15

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_9

    :cond_15
    move-object v4, v5

    :goto_9
    if-eqz v4, :cond_13

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "-"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v1}, Lung;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v6, :cond_18

    goto :goto_b

    :cond_18
    move-object v4, v5

    :goto_b
    if-eqz v4, :cond_1b

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v7}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    invoke-static {v9}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_c

    :cond_19
    move-object v4, v5

    :goto_c
    if-eqz v4, :cond_1b

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v9, Lr4c;

    invoke-direct {v9, v7, v4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v4

    new-instance v9, Lnee;

    invoke-direct {v9, v4}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    instance-of v4, v9, Lnee;

    if-eqz v4, :cond_1a

    move-object v9, v5

    :cond_1a
    check-cast v9, Lr4c;

    goto :goto_e

    :cond_1b
    move-object v9, v5

    :goto_e
    if-eqz v9, :cond_17

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4c;

    iget-object v4, v3, Lr4c;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v3, v3, Lr4c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v3, v6

    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    new-instance v9, Lyg3;

    invoke-direct {v9, v6, v7, v3, v4}, Lyg3;-><init>(JJ)V

    invoke-virtual {v9, v3, v4}, Lyg3;->b(J)V

    invoke-virtual {v9}, Lyg3;->a()V

    iget-object v3, v0, Ldnc;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3, v9}, Ldnc;->a(ILyg3;)V

    goto :goto_f

    :cond_1d
    :goto_10
    invoke-virtual {p1}, Lcvh;->a()V

    iget-object p1, p1, Lcvh;->s:Lcrf;

    iget-object p1, p1, Lcrf;->b:Ljava/lang/Object;

    check-cast p1, Lhyh;

    iget-object v0, p1, Lhyh;->c:Lgyh;

    iget v0, v0, Lgyh;->b:I

    sub-int/2addr v0, v11

    move v2, v8

    :goto_11
    if-ge v2, v0, :cond_1e

    invoke-virtual {p1, v8}, Lhyh;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1e
    :goto_12
    iget-object p1, p0, Lqt8;->d:Ljava/lang/Object;

    check-cast p1, Lhyh;

    iget-object p1, p1, Lhyh;->i:Ldnc;

    invoke-virtual {p1}, Ldnc;->i()J

    move-result-wide v2

    long-to-float p1, v2

    iget-object v0, p0, Lqt8;->d:Ljava/lang/Object;

    check-cast v0, Lhyh;

    iget-wide v2, v0, Lhyh;->g:J

    long-to-float v2, v2

    div-float/2addr p1, v2

    iget-object v0, v0, Lhyh;->d:Lzf;

    iget-object v2, v0, Lzf;->b:Ljava/lang/Object;

    check-cast v2, Lfyb;

    iget-object v2, v2, Lfyb;->j:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_1f

    goto :goto_13

    :cond_1f
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_20

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "progress "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v2, v6, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, v0, Lzf;->b:Ljava/lang/Object;

    check-cast v3, Lfyb;

    invoke-static {v3, p1, v2, v1}, Lfyb;->b(Lfyb;FLjava/lang/Thread;I)V

    float-to-double v1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_21

    iget-object v1, v0, Lzf;->c:Ljava/lang/Object;

    check-cast v1, Lt4f;

    new-instance v2, Lzwh;

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr p1, v3

    float-to-int p1, p1

    iget-object v0, v0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Lfyb;

    iget-wide v3, v0, Lfyb;->o:J

    invoke-direct {v2, p1, v3, v4, v5}, Lzwh;-><init>(IJLouk;)V

    new-instance p1, Lpee;

    invoke-direct {p1, v2}, Lpee;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    return-void

    :cond_22
    new-instance p1, Lone/video/upload/exceptions/UploadServerErrorException;

    invoke-static {v9, v6}, Lf52;->i(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lone/video/upload/exceptions/UploadServerErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    new-instance p1, Lone/video/upload/exceptions/UploadUrlExpiredException;

    invoke-static {v9, v6}, Lf52;->i(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lone/video/upload/exceptions/UploadUrlExpiredException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    new-instance p1, Lone/video/upload/exceptions/EndOfStreamException;

    const-string v0, "Unexpected end of stream"

    invoke-direct {p1, v0}, Lone/video/upload/exceptions/EndOfStreamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N(Lcvh;)V
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "Poller"

    const-string v2, "readyForWrite"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcvh;->d:Lmh6;

    iget v1, v1, Lmh6;->b:I

    const-string v3, "["

    const-string v4, "] "

    const-string v5, "Connection"

    invoke-static {v1, v3, v4, v2, v5}, Lqsh;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcvh;->j:Lj46;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lj46;->e:Ljava/lang/Object;

    check-cast v1, Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v1, v2, :cond_1

    iget-object v0, v0, Lcvh;->j:Lj46;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj46;->J()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Lcvh;->g:Ldxg;

    iget-object v2, v0, Lcvh;->n:Ljava/lang/String;

    iget-object v6, v0, Lcvh;->l:Ljava/lang/String;

    iget-object v7, v0, Lcvh;->m:Ljava/lang/String;

    iget-object v8, v0, Lcvh;->p:Ljava/io/RandomAccessFile;

    iget-object v9, v0, Lcvh;->d:Lmh6;

    iget v9, v9, Lmh6;->b:I

    const-string v10, "readyForWritePayload"

    invoke-static {v9, v3, v4, v10, v5}, Lqsh;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v0, Lcvh;->t:I

    invoke-static {v5}, Ldtg;->E(I)I

    move-result v5

    const-string v10, ""

    const-string v11, "Connection: keep-alive"

    const-string v12, "X-Uploading-Mode: parallel"

    const-string v13, "\""

    const-string v14, "Content-Disposition: attachment; fileName=\""

    const-string v15, "Content-Type: application/x-binary; charset=x-user-defined"

    const-string v9, "Host: "

    move-object/from16 v17, v1

    const-string v1, " HTTP/1.1"

    if-eqz v5, :cond_d

    move-object/from16 v18, v10

    const-string v10, "Required value was null."

    move-object/from16 v19, v11

    const/4 v11, 0x2

    if-eq v5, v11, :cond_a

    const/4 v1, 0x3

    if-ne v5, v1, :cond_9

    iget-object v1, v0, Lcvh;->v:Lyg3;

    if-eqz v1, :cond_8

    iget-wide v5, v1, Lyg3;->b:J

    iget-object v2, v0, Lcvh;->w:[B

    iget-object v7, v0, Lcvh;->q:Lmh6;

    :goto_0
    iget-wide v9, v1, Lyg3;->c:J

    cmp-long v11, v9, v5

    const-string v12, "UploadConnection"

    if-gez v11, :cond_5

    iget-wide v13, v1, Lyg3;->a:J

    add-long/2addr v13, v9

    sub-long v9, v5, v9

    long-to-int v9, v9

    const/16 v10, 0x1fa0

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v8, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v10, 0x0

    invoke-virtual {v8, v2, v10, v9}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_4

    iget-object v11, v0, Lcvh;->i:Lutg;

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {v17 .. v17}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg8e;

    :goto_1
    invoke-static {v2, v10, v9}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface {v11, v9}, Lycj;->write(Ljava/nio/ByteBuffer;)I

    move-result v9

    if-nez v9, :cond_3

    iget v2, v7, Lmh6;->b:I

    iget-wide v8, v1, Lyg3;->c:J

    const-string v10, "Upload chunk: "

    const-string v11, " of "

    invoke-static {v8, v9, v10, v11}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3, v4, v8, v12}, Lqsh;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    int-to-long v9, v9

    invoke-virtual {v1, v9, v10}, Lyg3;->b(J)V

    goto :goto_0

    :cond_4
    iget v0, v7, Lmh6;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "file read error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Upload file read error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-wide v8, v1, Lyg3;->c:J

    cmp-long v2, v5, v8

    if-nez v2, :cond_6

    iget v2, v7, Lmh6;->b:I

    const-string v7, "Upload chunk: completed"

    invoke-static {v2, v3, v4, v7, v12}, Lqsh;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-wide v1, v1, Lyg3;->c:J

    cmp-long v1, v5, v1

    if-nez v1, :cond_7

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcvh;->e(I)V

    invoke-virtual {v0}, Lcvh;->c()V

    :cond_7
    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lcvh;->t:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected state of UploadConnection: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqsh;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in readyForWritePayload"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object v3, v0, Lcvh;->v:Lyg3;

    if-eqz v3, :cond_c

    iget-wide v4, v3, Lyg3;->a:J

    iget-wide v10, v3, Lyg3;->b:J

    move-wide/from16 v20, v10

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v10

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v8, Ljava/io/PrintWriter;

    invoke-direct {v8, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    move-object/from16 v16, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "POST "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-long v0, v4, v20

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    const-string v2, "Content-Range: bytes "

    const-string v3, "-"

    invoke-static {v4, v5, v2, v3}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content-Length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object/from16 v3, v18

    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    move-object/from16 v4, p1

    iget-object v1, v4, Lcvh;->i:Lutg;

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual/range {v17 .. v17}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8e;

    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Lycj;->write(Ljava/nio/ByteBuffer;)I

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcvh;->e(I)V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v4, v0

    move-object v3, v10

    move-object v0, v11

    iget-boolean v5, v4, Lcvh;->r:Z

    if-eqz v5, :cond_f

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v8, Ljava/io/PrintWriter;

    invoke-direct {v8, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "GET "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "Content-Length: 0"

    invoke-virtual {v8, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, v4, Lcvh;->i:Lutg;

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual/range {v17 .. v17}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8e;

    :goto_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Lycj;->write(Ljava/nio/ByteBuffer;)I

    const/4 v11, 0x2

    invoke-virtual {v4, v11}, Lcvh;->e(I)V

    invoke-virtual {v4}, Lcvh;->c()V

    return-void

    :cond_f
    invoke-virtual {v4}, Lcvh;->a()V

    return-void
.end method

.method public a(Lc5c;)V
    .locals 13

    iget-object v0, p0, Lqt8;->c:Ljava/lang/Object;

    check-cast v0, Lnah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq3i;->a:Ljava/lang/String;

    iget-object v0, p0, Lqt8;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnah;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lnah;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lnah;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lnah;->d()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lqt8;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnah;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lnah;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lqt8;->b:Ljava/lang/Object;

    check-cast v2, Lft6;

    iget-wide v3, v2, Lft6;->s:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lft6;->a()Let6;

    move-result-object v2

    iput-wide v0, v2, Let6;->r:J

    new-instance v0, Lft6;

    invoke-direct {v0, v2}, Lft6;-><init>(Let6;)V

    iput-object v0, p0, Lqt8;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqt8;->d:Ljava/lang/Object;

    check-cast v1, Lkfh;

    invoke-interface {v1, v0}, Lkfh;->g(Lft6;)V

    :cond_2
    invoke-virtual {p1}, Lc5c;->a()I

    move-result v10

    iget-object v0, p0, Lqt8;->d:Ljava/lang/Object;

    check-cast v0, Lkfh;

    invoke-interface {v0, v10, p1}, Lkfh;->e(ILc5c;)V

    iget-object p1, p0, Lqt8;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkfh;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lkfh;->a(JIIILjfh;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-object p1, p0, Lqt8;->b:Ljava/lang/Object;

    check-cast p1, Lo6e;

    iget-object p1, p1, Lo6e;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqt8;->c:Ljava/lang/Object;

    check-cast v0, Lig8;

    iget-object v1, p0, Lqt8;->d:Ljava/lang/Object;

    check-cast v1, Lp9h;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast v1, Lr9h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Lnah;Lb46;Lvkh;)V
    .locals 0

    iput-object p1, p0, Lqt8;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Lvkh;->a()V

    invoke-virtual {p3}, Lvkh;->b()V

    iget p1, p3, Lvkh;->d:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lb46;->y(II)Lkfh;

    move-result-object p1

    iput-object p1, p0, Lqt8;->d:Ljava/lang/Object;

    iget-object p2, p0, Lqt8;->b:Ljava/lang/Object;

    check-cast p2, Lft6;

    invoke-interface {p1, p2}, Lkfh;->g(Lft6;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Class;Lf4b;)Los5;
    .locals 1

    iget-object v0, p0, Lqt8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lqt8;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, Lqt8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lqt8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "Fetch video. Local fetcher, path "

    invoke-static {v4, v3}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object v4, p0, Lqt8;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lqt8;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0}, Lwvk;->e(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v0}, Lwvk;->b(Landroid/media/MediaMetadataRetriever;)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-long v5, v5

    :try_start_3
    invoke-static {v0}, Lwvk;->c(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1, v1}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
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
    invoke-static {p1, v4}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lqt8;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lqt8;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {p1}, Lwvk;->e(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    invoke-static {p1}, Lwvk;->b(Landroid/media/MediaMetadataRetriever;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    int-to-long v5, v0

    :try_start_9
    invoke-static {p1}, Lwvk;->c(Landroid/media/MediaMetadataRetriever;)J

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
    sget-object v0, Lzqh;->a:Lzqh;
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
    invoke-static {v4, p1}, Lzi0;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_9
    new-instance v6, Lnee;

    invoke-direct {v6, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    move-object v0, v6

    goto :goto_5

    :goto_a
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lqt8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_3

    goto :goto_b

    :cond_3
    sget-object v6, Lnv8;->f:Lnv8;

    invoke-virtual {v5, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lqt8;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v8, "Can\'t get video params for path "

    invoke-static {v8, v7}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_b
    new-instance v4, Lv96;

    iget-object v0, p0, Lqt8;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget v5, p1, Landroid/graphics/Point;->x:I

    move v7, v5

    goto :goto_c

    :cond_5
    move v7, v0

    :goto_c
    if-eqz p1, :cond_6

    iget v0, p1, Landroid/graphics/Point;->y:I

    :cond_6
    move v8, v0

    long-to-int v9, v2

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Lv96;-><init>(ILjava/lang/String;IIIJ)V

    new-instance p1, Lw96;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lw96;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public e(Ljo;)V
    .locals 1

    iget-object v0, p0, Lqt8;->d:Ljava/lang/Object;

    check-cast v0, Lel7;

    iput-object p1, v0, Lel7;->f:Ljo;

    return-void
.end method

.method public f(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Lqt8;->b:Ljava/lang/Object;

    check-cast v0, Lq02;

    invoke-virtual {v0, p1}, Lq02;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public g(Lwq2;)V
    .locals 1

    iget-object v0, p0, Lqt8;->d:Ljava/lang/Object;

    check-cast v0, Lr4e;

    iput-object p1, v0, Lr4e;->I:Lwq2;

    return-void
.end method

.method public h(Lft6;Landroid/media/metrics/LogSessionId;)Lzw4;
    .locals 1

    iget-object v0, p0, Lqt8;->d:Ljava/lang/Object;

    check-cast v0, Lnk3;

    invoke-interface {v0, p1, p2}, Lnk3;->h(Lft6;Landroid/media/metrics/LogSessionId;)Lzw4;

    move-result-object p1

    invoke-virtual {p1}, Lzw4;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lqt8;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public i(Lorg/json/JSONObject;)Ljd2;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lqt8;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lpd7;

    invoke-static {v2}, Lkuk;->r(Lorg/json/JSONObject;)Lgbf;

    move-result-object v5

    const-string v0, "participantCount"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "addedParticipantIds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v7, Lgr5;->a:Lgr5;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lpd7;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

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

    invoke-static {v0}, Leo1;->a(Ljava/lang/String;)Leo1;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v13, v3, Lpd7;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Can\'t parse id from "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "ParticipantParser"

    invoke-interface {v13, v14, v12, v0}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_2

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v10}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_4
    const-string v3, "addedParticipants"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v1, Lqt8;->d:Ljava/lang/Object;

    check-cast v3, Lj46;

    invoke-virtual {v3, v2, v5}, Lj46;->I(Lorg/json/JSONArray;Lgbf;)Lt69;

    move-result-object v9

    :cond_5
    move-object v8, v9

    new-instance v4, Ljd2;

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Ljd2;-><init>(Lgbf;ILjava/util/List;Lt69;Ljava/util/List;)V

    return-object v4
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lqt8;->b:Ljava/lang/Object;

    check-cast v0, Lq02;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq02;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lqt8;->d:Ljava/lang/Object;

    check-cast v0, Lnk3;

    invoke-interface {v0}, Lnk3;->k()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lqt8;->b:Ljava/lang/Object;

    check-cast v0, Llj4;

    iget-object v1, v0, Llj4;->a:Ljava/lang/Object;

    check-cast v1, Luz3;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Luz3;->setSessionInfo(Ltz3;)V

    iput-object v2, v0, Llj4;->b:Ljava/lang/Object;

    iget-object v0, p0, Lqt8;->c:Ljava/lang/Object;

    check-cast v0, Lm55;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm55;->e:Z

    return-void
.end method

.method public m()Landroid/graphics/PointF;
    .locals 3

    iget-object v0, p0, Lqt8;->b:Ljava/lang/Object;

    check-cast v0, Lv46;

    iget-object v0, v0, Lv46;->h:Lgp1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Landroid/graphics/PointF;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lqt8;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Liki;->d(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public o(Lds5;)V
    .locals 5

    iget-object v0, p0, Lqt8;->c:Ljava/lang/Object;

    check-cast v0, Lcg0;

    iget-object v1, p0, Lqt8;->d:Ljava/lang/Object;

    check-cast v1, Lr4e;

    iget-object v2, v1, Lr4e;->E:Lyoa;

    if-nez v2, :cond_7

    iget-boolean v2, v1, Lr4e;->t:Z

    const-string v3, "Recorder"

    if-nez v2, :cond_6

    iget-object v2, v1, Lr4e;->X:Lds5;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    const/4 v2, 0x0

    iput-object v2, v1, Lr4e;->X:Lds5;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lds5;->d0()Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object p1, v1, Lr4e;->X:Lds5;

    invoke-virtual {v1}, Lr4e;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v1, Lr4e;->Y:Lswk;

    invoke-virtual {p1}, Lswk;->e()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    const-string p1, "Replaced cached video keyframe with newer keyframe."

    invoke-static {v3, p1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Cached video keyframe while we wait for first audio sample before starting muxer."

    invoke-static {v3, p1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "Received video keyframe. Starting muxer..."

    invoke-static {v3, p1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lr4e;->J(Lcg0;)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    const-string v0, "Dropped cached keyframe since we have new video data and have not yet received audio data."

    invoke-static {v3, v0}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "Dropped video data since muxer has not yet started and data is not a keyframe."

    invoke-static {v3, v0}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lr4e;->H:Lms5;

    check-cast v0, Ldt5;

    iget-object v1, v0, Ldt5;->h:Lf6f;

    new-instance v2, Lrs5;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lrs5;-><init>(Ldt5;I)V

    invoke-virtual {v1, v2}, Lf6f;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_6
    const-string v0, "Drop video data since recording is stopping."

    invoke-static {v3, v0}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_7
    :try_start_0
    invoke-virtual {v1, p1, v0}, Lr4e;->R(Lds5;Lcg0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
.end method

.method public onCapturerStarted(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqt8;->c:Ljava/lang/Object;

    check-cast p1, Lrtf;

    iget-object p1, p1, Lrtf;->b:Ljava/lang/Object;

    check-cast p1, Lz41;

    iget-object p1, p1, Lz41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "Screen capture has started, fast=true"

    const-string v1, "OKRTCCall"

    invoke-interface {p1, v1, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCapturerStopped()V
    .locals 2

    iget-object v0, p0, Lqt8;->c:Ljava/lang/Object;

    check-cast v0, Lrtf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrtf;->e(Z)V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqt8;->b:Ljava/lang/Object;

    check-cast v0, Lyje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lqt8;->d:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CapturerObserver;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    :cond_1
    return-void
.end method

.method public p(Lcle;)V
    .locals 2

    new-instance v0, Luuj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Luuj;-><init>(Lqt8;Lcle;I)V

    iget-object p1, p0, Lqt8;->d:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(Luhj;)V
    .locals 5

    sget-object v0, Lorj;->f:Lorj;

    sget-object v1, Lorj;->h:Lorj;

    sget-object v2, Lorj;->i:Lorj;

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

    invoke-virtual {p1}, Luhj;->b()Lorj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqt8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Luhj;->b()Lorj;

    move-result-object v1

    invoke-static {v1}, Lqt8;->B(Lorj;)Le17;

    move-result-object v1

    invoke-virtual {p1}, Luhj;->d()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public r(Le17;)[B
    .locals 6

    iget-object v0, p0, Lqt8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lqt8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/security/MessageDigest;

    iget-object v2, p0, Lqt8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_1

    sget-object v4, Lqt8;->e:[Le17;

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v1, v5}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    if-eq v4, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public s(Luhj;)V
    .locals 3

    iget-object v0, p0, Lqt8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Luhj;->b()Lorj;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lqt8;->n(Lorj;Z)Le17;

    move-result-object v1

    invoke-virtual {p1}, Luhj;->d()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t(Luhj;)V
    .locals 3

    iget-object v0, p0, Lqt8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Luhj;->b()Lorj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lqt8;->n(Lorj;Z)Le17;

    move-result-object v1

    invoke-virtual {p1}, Luhj;->d()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lqt8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqt8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Range;

    iget-object v1, p0, Lqt8;->c:Ljava/lang/Object;

    check-cast v1, Lphd;

    iget-object v2, p0, Lqt8;->d:Ljava/lang/Object;

    check-cast v2, Lbg0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VideoMessageQuality(fps="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|color="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljj5;->d:Ljj5;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|encoder="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|video="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lqt8;->d:Ljava/lang/Object;

    check-cast v0, Lnk3;

    invoke-interface {v0}, Lnk3;->u()Z

    move-result v0

    return v0
.end method

.method public v(Ljava/util/Collection;)V
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

    const-string v9, "qt8"

    sget-object v10, Ll31;->a:Ll31;

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll31;

    iget-object v11, v0, Lqt8;->b:Ljava/lang/Object;

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

    check-cast v4, Lb31;

    if-eq v8, v10, :cond_1

    :try_start_0
    iget-object v5, v4, Lb31;->d:Ll31;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v8, :cond_0

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    iget-object v5, v4, Lb31;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_2

    const-wide/16 v17, 0x1

    add-long v12, v12, v17

    move-wide/from16 v17, v6

    iget-wide v5, v4, Lb31;->b:J

    add-long/2addr v14, v5

    const-string v5, "deleteEntries: delete=%s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v5, v4}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-wide/from16 v17, v6

    const-string v5, "deleteEntries: failed to delete=%s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v5, v4}, Lzi0;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v9, v5, v4}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-long v6, v17, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-wide/from16 v17, v6

    sget-object v2, Ll31;->c:Ll31;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-static {}, Lpy6;->v()Loq7;

    move-result-object v2

    new-instance v3, Leg6;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Leg6;-><init>(I)V

    iget-object v4, v2, Loq7;->f:Lfr9;

    invoke-interface {v4, v3}, Lfr9;->d(Livc;)I

    iget-object v4, v2, Loq7;->g:Lfr9;

    invoke-interface {v4, v3}, Lfr9;->d(Livc;)I

    iget-object v2, v2, Loq7;->c:Lcsg;

    invoke-interface {v2}, Lcsg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa5;

    invoke-virtual {v2}, Lfa5;->a()Lr01;

    move-result-object v3

    invoke-virtual {v3}, Lr01;->a()V

    iget-object v3, v2, Lfa5;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr01;

    invoke-virtual {v3}, Lr01;->a()V

    iget-object v2, v2, Lfa5;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lws7;

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

    check-cast v3, Lr01;

    invoke-virtual {v3}, Lr01;->a()V

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lqt8;->d:Ljava/lang/Object;

    check-cast v2, Lza6;

    iget-object v2, v2, Lza6;->a:Lxg8;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lwm3;->i1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_9

    sget-object v1, Lya6;->a:Liv5;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ll31;

    if-eq v5, v10, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcj;

    new-instance v2, Lb9f;

    invoke-direct {v2, v3}, Lb9f;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ljcj;->a(Lq7f;)V

    goto :goto_5

    :cond_9
    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcj;

    new-instance v3, Lb9f;

    invoke-direct {v3, v1}, Lb9f;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Ljcj;->a(Lq7f;)V

    :goto_5
    iget-object v1, v0, Lqt8;->c:Ljava/lang/Object;

    check-cast v1, Lth8;

    iget-object v1, v1, Lth8;->a:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ACTION"

    const/16 v3, 0x8

    const-string v4, "ACTION_CACHE_CLEARED"

    sget-object v5, Lhr5;->a:Lhr5;

    invoke-static {v1, v2, v4, v5, v3}, Lev8;->h(Lev8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "clearCacheTypes: removed %d bytes"

    invoke-static {v9, v2, v1}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w(Lef5;)Lff5;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lqt8;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    iget-object v2, v1, Lqt8;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lz21;

    iget-object v8, v0, Lef5;->b:Landroid/net/Uri;

    iget-object v2, v0, Lef5;->c:Ljava/lang/String;

    invoke-static {v8, v2}, Lq3i;->N(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_7

    const/4 v9, 0x2

    if-eq v2, v9, :cond_7

    const/4 v9, 0x4

    if-ne v2, v9, :cond_6

    iget-object v2, v0, Lef5;->h:Lcf5;

    move v9, v3

    new-instance v3, Ljcd;

    new-instance v10, Lue9;

    invoke-direct {v10}, Lue9;-><init>()V

    new-instance v11, Lye9;

    invoke-direct {v11}, Lye9;-><init>()V

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v14, Lx7e;->e:Lx7e;

    new-instance v13, Laf9;

    invoke-direct {v13}, Laf9;-><init>()V

    sget-object v21, Lef9;->d:Lef9;

    move-object v15, v13

    iget-object v13, v0, Lef5;->f:Ljava/lang/String;

    iget-object v0, v11, Lye9;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, v11, Lye9;->a:Ljava/util/UUID;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v9

    :cond_1
    :goto_0
    invoke-static {v4}, Lfz6;->v(Z)V

    move-object/from16 v16, v7

    if-eqz v8, :cond_3

    new-instance v7, Lcf9;

    iget-object v0, v11, Lye9;->a:Ljava/util/UUID;

    if-eqz v0, :cond_2

    new-instance v0, Lze9;

    invoke-direct {v0, v11}, Lze9;-><init>(Lye9;)V

    move-object/from16 v24, v10

    move-object v10, v0

    move-object/from16 v0, v24

    goto :goto_1

    :cond_2
    move-object v0, v10

    move-object/from16 v10, v16

    :goto_1
    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v15

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v16}, Lcf9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lze9;Lse9;Ljava/util/List;Ljava/lang/String;Lrs7;J)V

    move-object/from16 v18, v7

    goto :goto_2

    :cond_3
    move-object v0, v10

    move-object v4, v15

    move-object/from16 v18, v16

    :goto_2
    new-instance v15, Lkf9;

    new-instance v7, Lwe9;

    invoke-direct {v7, v0}, Lve9;-><init>(Lue9;)V

    new-instance v0, Lbf9;

    invoke-direct {v0, v4}, Lbf9;-><init>(Laf9;)V

    sget-object v20, Lsg9;->K:Lsg9;

    const-string v16, ""

    move-object/from16 v19, v0

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Lkf9;-><init>(Ljava/lang/String;Lwe9;Lcf9;Lbf9;Lsg9;Lef9;)V

    if-eqz v2, :cond_4

    iget-wide v7, v2, Lcf5;->a:J

    goto :goto_3

    :cond_4
    const-wide/16 v7, 0x0

    :goto_3
    if-eqz v2, :cond_5

    iget-wide v9, v2, Lcf5;->b:J

    :goto_4
    move-object v4, v15

    goto :goto_5

    :cond_5
    const-wide/16 v9, -0x1

    goto :goto_4

    :goto_5
    invoke-direct/range {v3 .. v10}, Ljcd;-><init>(Lkf9;Lz21;Ljava/util/concurrent/ExecutorService;JJ)V

    return-object v3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unsupported type: "

    invoke-static {v2, v3}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v9, v3

    move-object/from16 v16, v7

    iget-object v3, v1, Lqt8;->d:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-static {v3, v2}, Lq3i;->l(Landroid/util/SparseArray;I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0f;

    goto :goto_6

    :cond_8
    :try_start_0
    invoke-virtual {v1, v2, v5}, Lqt8;->H(ILz21;)Lu0f;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    new-instance v3, Lue9;

    invoke-direct {v3}, Lue9;-><init>()V

    new-instance v5, Lye9;

    invoke-direct {v5}, Lye9;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v14, Lx7e;->e:Lx7e;

    new-instance v10, Laf9;

    invoke-direct {v10}, Laf9;-><init>()V

    sget-object v23, Lef9;->d:Lef9;

    iget-object v11, v0, Lef5;->i:Ldf5;

    iget-object v12, v0, Lef5;->d:Ljava/util/List;

    if-eqz v12, :cond_9

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    :cond_9
    move-object v12, v7

    iget-object v13, v0, Lef5;->f:Ljava/lang/String;

    iget-object v0, v5, Lye9;->b:Landroid/net/Uri;

    if-eqz v0, :cond_b

    iget-object v0, v5, Lye9;->a:Ljava/util/UUID;

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move v4, v9

    :cond_b
    :goto_7
    invoke-static {v4}, Lfz6;->v(Z)V

    if-eqz v8, :cond_d

    new-instance v7, Lcf9;

    iget-object v0, v5, Lye9;->a:Ljava/util/UUID;

    if-eqz v0, :cond_c

    new-instance v0, Lze9;

    invoke-direct {v0, v5}, Lze9;-><init>(Lye9;)V

    move-object/from16 v24, v10

    move-object v10, v0

    move-object/from16 v0, v24

    goto :goto_8

    :cond_c
    move-object v0, v10

    move-object/from16 v10, v16

    :goto_8
    const/4 v9, 0x0

    move-object v4, v11

    const/4 v11, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v16}, Lcf9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lze9;Lse9;Ljava/util/List;Ljava/lang/String;Lrs7;J)V

    move-object/from16 v20, v7

    goto :goto_9

    :cond_d
    move-object v0, v10

    move-object v4, v11

    move-object/from16 v20, v16

    :goto_9
    new-instance v17, Lkf9;

    new-instance v5, Lwe9;

    invoke-direct {v5, v3}, Lve9;-><init>(Lue9;)V

    new-instance v3, Lbf9;

    invoke-direct {v3, v0}, Lbf9;-><init>(Laf9;)V

    sget-object v22, Lsg9;->K:Lsg9;

    const-string v18, ""

    move-object/from16 v21, v3

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v23}, Lkf9;-><init>(Ljava/lang/String;Lwe9;Lcf9;Lbf9;Lsg9;Lef9;)V

    move-object/from16 v0, v17

    if-eqz v4, :cond_e

    iget-wide v7, v4, Ldf5;->a:J

    invoke-virtual {v2, v7, v8}, Lu0f;->d(J)Lu0f;

    move-result-object v3

    iget-wide v4, v4, Ldf5;->b:J

    invoke-virtual {v3, v4, v5}, Lu0f;->b(J)Lu0f;

    :cond_e
    invoke-virtual {v2, v6}, Lu0f;->c(Ljava/util/concurrent/ExecutorService;)Lu0f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lu0f;->a(Lkf9;)Ly0f;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Module missing for content type "

    invoke-static {v2, v4}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public x(II)Landroid/graphics/drawable/LayerDrawable;
    .locals 8

    iget-object v0, p0, Lqt8;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lzi0;->b0(F)I

    move-result v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lzi0;->b0(F)I

    move-result v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lzi0;->b0(F)I

    move-result v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result v7

    const/4 v3, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v2
.end method

.method public z(Lq02;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lab;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lab;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lygk;->a()Lq95;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lq02;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lqt8;->d:Ljava/lang/Object;

    check-cast v0, Lyc7;

    iget-object v0, v0, Lyc7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HandlerScheduledFuture-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lqt8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
