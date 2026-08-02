.class public final Lyy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvhi;
.implements Lgo3;
.implements Lldb;
.implements Laf6;
.implements Lxre;
.implements Laz5;
.implements Lafe;
.implements Lf77;
.implements Lygh;


# static fields
.field public static final e:[Lk77;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v8, Lk77;->i:Lk77;

    sget-object v9, Lk77;->j:Lk77;

    sget-object v0, Lk77;->a:Lk77;

    sget-object v1, Lk77;->b:Lk77;

    sget-object v2, Lk77;->c:Lk77;

    sget-object v3, Lk77;->d:Lk77;

    sget-object v4, Lk77;->e:Lk77;

    sget-object v5, Lk77;->f:Lk77;

    sget-object v6, Lk77;->g:Lk77;

    sget-object v7, Lk77;->h:Lk77;

    filled-new-array/range {v0 .. v9}, [Lk77;

    move-result-object v0

    sput-object v0, Lyy8;->e:[Lk77;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyy8;->a:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lyy8;->c:Ljava/lang/Object;

    .line 96
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lyy8;->d:Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x3

    .line 97
    const-string v0, "SHA-"

    .line 98
    invoke-static {p1, v0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lyy8;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 100
    :catch_0
    const-string p0, "Missing "

    const-string v0, " support"

    .line 101
    invoke-static {p0, p1, v0}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-static {p0}, Ld5e;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lyy8;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 87
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy8;->b:Ljava/lang/Object;

    return-void

    .line 89
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lyy8;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 91
    iput p1, p0, Lyy8;->a:I

    iput-object p2, p0, Lyy8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyy8;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyy8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 54
    iput p1, p0, Lyy8;->a:I

    iput-object p2, p0, Lyy8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyy8;->b:Ljava/lang/Object;

    iput-object p4, p0, Lyy8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lyy8;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy8;->d:Ljava/lang/Object;

    .line 79
    new-instance p1, Lmf8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lmf8;-><init>(Lyy8;I)V

    const/4 v0, 0x3

    .line 80
    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    .line 81
    iput-object p1, p0, Lyy8;->b:Ljava/lang/Object;

    .line 82
    new-instance p1, Lmf8;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lmf8;-><init>(Lyy8;I)V

    .line 83
    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    .line 84
    iput-object p1, p0, Lyy8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyy8;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, p0, Lyy8;->b:Ljava/lang/Object;

    .line 75
    iput-object p1, p0, Lyy8;->d:Ljava/lang/Object;

    .line 76
    const-class p1, Lyy8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 77
    iput-object p1, p0, Lyy8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lav8;Lw32;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lyy8;->a:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyy8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyy8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/vk/push/core/network/http/HttpClient;Lcom/vk/push/common/HostInfoProvider;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lyy8;->a:I

    sget-object v0, Lng5;->a:Lng5;

    .line 92
    sget-object v0, Ld45;->c:Ld45;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyy8;->c:Ljava/lang/Object;

    iput-object v0, p0, Lyy8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le6j;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lyy8;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iget-object v0, p1, Le6j;->b:Ljava/lang/Object;

    check-cast v0, Lwce;

    .line 63
    iput-object v0, p0, Lyy8;->b:Ljava/lang/Object;

    .line 64
    iget-object v0, p1, Le6j;->c:Ljava/lang/Object;

    check-cast v0, Lcde;

    iput-object v0, p0, Lyy8;->c:Ljava/lang/Object;

    .line 65
    iget-object p1, p1, Le6j;->d:Ljava/lang/Object;

    check-cast p1, Lxd5;

    iput-object p1, p0, Lyy8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgo3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lyy8;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lyy8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lyy8;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Loy6;

    invoke-direct {p2}, Loy6;-><init>()V

    const-string v0, "video/mp2t"

    invoke-static {v0}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Loy6;->l:Ljava/lang/String;

    invoke-static {p1}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Loy6;->m:Ljava/lang/String;

    new-instance p1, Landroidx/media3/common/b;

    invoke-direct {p1, p2}, Landroidx/media3/common/b;-><init>(Loy6;)V

    iput-object p1, p0, Lyy8;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Le6j;

    const/16 v0, 0x1c

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Le6j;-><init>(IZ)V

    iput-object p2, p0, Lyy8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyy8;->d:Ljava/lang/Object;

    iput-object p1, p0, Lyy8;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljld;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Lyy8;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lyy8;->c:Ljava/lang/Object;

    .line 57
    new-instance v0, Landroid/os/Handler;

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lyy8;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 59
    iput-object p1, p0, Lyy8;->b:Ljava/lang/Object;

    return-void

    .line 60
    :cond_0
    const-string p0, "Illegal \'uncaughtExceptionHandler\' value: null"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lpp;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lyy8;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyy8;->b:Ljava/lang/Object;

    .line 71
    iget-object p2, p1, Lpp;->a:Lwo;

    iput-object p2, p0, Lyy8;->c:Ljava/lang/Object;

    .line 72
    iget-object p1, p1, Lpp;->b:Lwo;

    iput-object p1, p0, Lyy8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lrm8;Lsb4;Lsi;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, Lyy8;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lyy8;->b:Ljava/lang/Object;

    .line 68
    iput-object p3, p0, Lyy8;->c:Ljava/lang/Object;

    .line 69
    iput-object p4, p0, Lyy8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwh9;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lyy8;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lyy8;->d:Ljava/lang/Object;

    .line 106
    new-instance p1, Loe9;

    invoke-direct {p1, p0}, Loe9;-><init>(Lyy8;)V

    iput-object p1, p0, Lyy8;->b:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lnrj;)Lk77;
    .locals 5

    sget-object v0, Lnrj;->f:Lnrj;

    sget-object v1, Lnrj;->h:Lnrj;

    sget-object v2, Lnrj;->i:Lnrj;

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

    invoke-static {}, Lk77;->values()[Lk77;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    const-string v0, "cannot convert ambiguous type "

    invoke-static {p0, v0}, Le17;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lnrj;Z)Lk77;
    .locals 1

    sget-object v0, Lnrj;->i:Lnrj;

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lk77;->j:Lk77;

    return-object p0

    :cond_0
    sget-object p0, Lk77;->g:Lk77;

    return-object p0

    :cond_1
    sget-object v0, Lnrj;->f:Lnrj;

    if-ne p0, v0, :cond_3

    if-eqz p1, :cond_2

    sget-object p0, Lk77;->h:Lk77;

    return-object p0

    :cond_2
    sget-object p0, Lk77;->e:Lk77;

    return-object p0

    :cond_3
    sget-object v0, Lnrj;->h:Lnrj;

    if-ne p0, v0, :cond_5

    if-eqz p1, :cond_4

    sget-object p0, Lk77;->i:Lk77;

    return-object p0

    :cond_4
    sget-object p0, Lk77;->f:Lk77;

    return-object p0

    :cond_5
    invoke-static {}, Lk77;->values()[Lk77;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static z(Ltk9;)La35;
    .locals 14

    new-instance v0, Lw35;

    invoke-direct {v0}, Lw35;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lw35;->b:Ljava/lang/String;

    new-instance v4, Lu47;

    iget-object v2, p0, Ltk9;->b:Landroid/net/Uri;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v3, p0, Ltk9;->f:Z

    invoke-direct {v4, v2, v3, v0}, Lu47;-><init>(Ljava/lang/String;ZLw35;)V

    iget-object v0, p0, Ltk9;->c:Lry7;

    invoke-virtual {v0}, Lry7;->e()Lfz7;

    move-result-object v0

    invoke-virtual {v0}, Ldy7;->h()Lnph;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lu47;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    monitor-enter v5

    :try_start_0
    iget-object v6, v4, Lu47;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lf41;->a:Ljava/util/UUID;

    new-instance v9, Lve7;

    const/16 v0, 0x16

    const/4 v2, 0x0

    invoke-direct {v9, v0, v2}, Lve7;-><init>(IB)V

    iget-object v3, p0, Ltk9;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, p0, Ltk9;->d:Z

    iget-boolean v8, p0, Ltk9;->e:Z

    iget-object v0, p0, Ltk9;->g:Lny7;

    invoke-static {v0}, Lrll;->h(Ljava/util/Collection;)[I

    move-result-object v0

    array-length v7, v0

    move v10, v2

    :goto_2
    if-ge v10, v7, :cond_4

    aget v11, v0, v10

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v11, v12, :cond_3

    if-ne v11, v13, :cond_2

    goto :goto_3

    :cond_2
    move v13, v2

    :cond_3
    :goto_3
    invoke-static {v13}, Ljz8;->s(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [I

    new-instance v2, La35;

    invoke-direct/range {v2 .. v9}, La35;-><init>(Ljava/util/UUID;Lu47;Ljava/util/HashMap;Z[IZLve7;)V

    iget-object p0, p0, Ltk9;->h:[B

    if-eqz p0, :cond_5

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_5
    iget-object p0, v2, La35;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljz8;->C(Z)V

    iput-object v1, v2, La35;->v:[B

    return-object v2
.end method


# virtual methods
.method public B(Lfl9;)Lin5;
    .locals 2

    iget-object v0, p1, Lfl9;->b:Lxk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lfl9;->b:Lxk9;

    iget-object p1, p1, Lxk9;->c:Ltk9;

    if-nez p1, :cond_0

    sget-object p0, Lin5;->a:Lgn5;

    return-object p0

    :cond_0
    iget-object v0, p0, Lyy8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast v1, Ltk9;

    invoke-virtual {p1, v1}, Ltk9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lyy8;->c:Ljava/lang/Object;

    invoke-static {p1}, Lyy8;->z(Ltk9;)La35;

    move-result-object p1

    iput-object p1, p0, Lyy8;->d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast p0, La35;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public C(Ld06;Lbfh;)Lzgh;
    .locals 2

    iget-object v0, p0, Lyy8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lzgh;

    iget-object v1, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast v1, Lmh0;

    iget-object p0, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast p0, Lahh;

    invoke-direct {v0, v1, p1, p2, p0}, Lzgh;-><init>(Lmh0;Ld06;Lbfh;Lahh;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public D(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lyy8;->b:Ljava/lang/Object;

    check-cast v2, Ler1;

    iget-object v3, v1, Lyy8;->c:Ljava/lang/Object;

    check-cast v3, Lvi7;

    const-string v4, "Can\'t parse movie"

    const-string v5, "VideoStreamsParser"

    iget-object v3, v3, Lvi7;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

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

    new-instance v8, Lm3f;

    invoke-direct {v8, v0}, Lm3f;-><init>(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    sget-object v8, Ll3f;->a:Ll3f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v7, v8}, Lvi7;->a(Lorg/json/JSONObject;Ln3f;)Llna;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-interface {v3, v5, v4, v0}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v0, v6

    goto :goto_4

    :goto_3
    invoke-interface {v3, v5, v4, v0}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    iget-object v8, v0, Llna;->a:Lmq1;

    invoke-virtual {v2, v8}, Ler1;->l(Lmq1;)Lrq1;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_5
    return-void

    :cond_3
    iget-object v3, v3, Lrq1;->r:Ljava/util/List;

    iget-object v4, v0, Llna;->c:Lbna;

    invoke-static {v4, v3}, Lcr3;->O0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v9, Lrm8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lrm8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lrm8;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lrm8;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lrm8;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lrm8;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lrm8;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lg;

    const/16 v4, 0x1a

    invoke-direct {v14, v3, v4}, Lg;-><init>(Ljava/lang/Object;I)V

    new-instance v7, La6c;

    invoke-direct/range {v7 .. v16}, La6c;-><init>(Lmq1;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;)V

    invoke-virtual {v2, v7, v6}, Ler1;->g(La6c;Ll3f;)Lrq1;

    iget-object v1, v1, Lyy8;->d:Ljava/lang/Object;

    check-cast v1, Lt51;

    sget-object v2, Lme1;->E:Lme1;

    invoke-virtual {v1, v2, v0}, Lt51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public E(Lorg/json/JSONObject;)V
    .locals 14

    iget-object v0, p0, Lyy8;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ler1;

    iget-object v0, p0, Lyy8;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvi7;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lvi7;->b(Lorg/json/JSONObject;)Lona;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object v0, v2, Lvi7;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "VideoStreamsParser"

    const-string v4, "Can\'t parse stop movie notification"

    invoke-interface {v0, v2, v4, p1}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v3

    :goto_0
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v5, p1, Lona;->a:Lmq1;

    invoke-virtual {v1, v5}, Ler1;->l(Lmq1;)Lrq1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lrq1;->r:Ljava/util/List;

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

    check-cast v6, Lbna;

    iget-object v7, v6, Lbna;->a:Lena;

    iget-object v8, p1, Lona;->c:Lena;

    invoke-virtual {v7, v8}, Lena;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v6, v6, Lbna;->d:Ljna;

    iget-object v7, p1, Lona;->d:Ljna;

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v6, Lrm8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lrm8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lrm8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lrm8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lrm8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lrm8;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lrm8;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lg;

    const/16 v0, 0x1a

    invoke-direct {v11, v2, v0}, Lg;-><init>(Ljava/lang/Object;I)V

    new-instance v4, La6c;

    invoke-direct/range {v4 .. v13}, La6c;-><init>(Lmq1;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;)V

    invoke-virtual {v1, v4, v3}, Ler1;->g(La6c;Ll3f;)Lrq1;

    :cond_3
    iget-object p0, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast p0, Lt51;

    sget-object v0, Lme1;->G:Lme1;

    invoke-virtual {p0, v0, p1}, Lt51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized F(Lh01;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lh01;->a:Lh01;

    iget-object v1, p1, Lh01;->d:Lh01;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lh01;->d:Lh01;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iput-object v0, v1, Lh01;->a:Lh01;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p1, Lh01;->a:Lh01;

    iput-object v2, p1, Lh01;->d:Lh01;

    iget-object v2, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast v2, Lh01;

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Lyy8;->c:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast v1, Lh01;

    if-ne p1, v1, :cond_3

    iput-object v0, p0, Lyy8;->d:Ljava/lang/Object;
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

.method public G(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Le6j;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le6j;-><init>(IZ)V

    iget-object v1, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast v1, Le6j;

    iput-object v0, v1, Le6j;->d:Ljava/lang/Object;

    iput-object v0, p0, Lyy8;->d:Ljava/lang/Object;

    iput-object p1, v0, Le6j;->c:Ljava/lang/Object;

    iput-object p2, v0, Le6j;->b:Ljava/lang/Object;

    return-void
.end method

.method public a(Lmk4;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lyy8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "Fetch video. Local fetcher, path "

    invoke-static {v4, v3}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object v4, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lyy8;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0}, Lckl;->f(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v0}, Lckl;->a(Landroid/media/MediaMetadataRetriever;)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-long v5, v5

    :try_start_3
    invoke-static {v0}, Lckl;->b(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1, v1}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
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
    invoke-static {p1, v4}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lyy8;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {p1}, Lckl;->f(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    invoke-static {p1}, Lckl;->a(Landroid/media/MediaMetadataRetriever;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    int-to-long v5, v0

    :try_start_9
    invoke-static {p1}, Lckl;->b(Landroid/media/MediaMetadataRetriever;)J

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
    sget-object v0, Lroh;->a:Lroh;
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
    invoke-static {v4, p1}, Ljz8;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_9
    new-instance v6, Lg6e;

    invoke-direct {v6, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    move-object v0, v6

    goto :goto_5

    :goto_a
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_3

    goto :goto_b

    :cond_3
    sget-object v6, Lb19;->f:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lyy8;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v8, "Can\'t get video params for path "

    invoke-static {v8, v7}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_b
    new-instance v4, Lvf6;

    iget-object p0, p0, Lyy8;->b:Ljava/lang/Object;

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

    invoke-direct/range {v4 .. v11}, Lvf6;-><init>(ILjava/lang/String;IIIJ)V

    new-instance p0, Lwf6;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lwf6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lyy8;->b:Ljava/lang/Object;

    check-cast v0, Lcfe;

    iget-object v1, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast v1, Lmh0;

    iget-object p0, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast p0, Lxf0;

    iget-object v2, p0, Lxf0;->c:Lvy5;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v3, Lcfe;->e:Ld06;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lcfe;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "PRAGMA page_count"

    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v5

    invoke-virtual {v0}, Lcfe;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "PRAGMA page_size"

    invoke-virtual {v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v7

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v7

    mul-long/2addr v7, v5

    iget-object v0, v0, Lcfe;->d:Lyf0;

    iget-wide v5, v0, Lyf0;->a:J

    cmp-long v5, v7, v5

    if-ltz v5, :cond_0

    const-wide/16 p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, v1}, Lcfe;->p(Landroid/database/sqlite/SQLiteDatabase;Lmh0;)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_0

    :cond_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "backend_name"

    iget-object v8, v1, Lmh0;->a:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lmh0;->c:Lb0d;

    invoke-static {v7}, Le0d;->a(Lb0d;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "priority"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "next_request_ms"

    invoke-virtual {v5, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v1, Lmh0;->b:[B

    if-eqz v1, :cond_2

    const-string v7, "extras"

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "transport_contexts"

    invoke-virtual {p1, v1, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    :goto_0
    iget v0, v0, Lyf0;->e:I

    iget-object v1, v2, Lvy5;->b:[B

    array-length v5, v1

    const/4 v9, 0x1

    if-gt v5, v0, :cond_3

    move v5, v9

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "context_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "transport_name"

    iget-object v8, p0, Lxf0;->a:Ljava/lang/String;

    invoke-virtual {v10, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, p0, Lxf0;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "timestamp_ms"

    invoke-virtual {v10, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v7, p0, Lxf0;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "uptime_ms"

    invoke-virtual {v10, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v2, Lvy5;->a:Ld06;

    iget-object v2, v2, Ld06;->a:Ljava/lang/String;

    const-string v7, "payload_encoding"

    invoke-virtual {v10, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "code"

    iget-object v7, p0, Lxf0;->b:Ljava/lang/Integer;

    invoke-virtual {v10, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "num_attempts"

    invoke-virtual {v10, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "inline"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v5, :cond_4

    move-object v2, v1

    goto :goto_2

    :cond_4
    new-array v2, v3, [B

    :goto_2
    const-string v3, "payload"

    invoke-virtual {v10, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "events"

    invoke-virtual {p1, v2, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-string v4, "event_id"

    if-nez v5, :cond_5

    array-length v5, v1

    int-to-double v7, v5

    int-to-double v10, v0

    div-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    :goto_3
    if-gt v9, v5, :cond_5

    add-int/lit8 v7, v9, -0x1

    mul-int/2addr v7, v0

    mul-int v8, v9, v0

    array-length v10, v1

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v1, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "sequence_num"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "bytes"

    invoke-virtual {v8, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v7, "event_payloads"

    invoke-virtual {p1, v7, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lxf0;->f:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "name"

    invoke-virtual {v1, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "value"

    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_metadata"

    invoke-virtual {p1, v0, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_4

    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public b(Lv2f;)Z
    .locals 10

    new-instance v0, Lpa2;

    new-instance v1, Lr82;

    invoke-direct {v1}, Lr82;-><init>()V

    new-instance v2, Ljs3;

    invoke-direct {v2}, Ljs3;-><init>()V

    new-instance v3, Lj92;

    iget-object v4, p0, Lyy8;->b:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lub2;

    move-object v4, v7

    check-cast v4, Lj72;

    iget-object v4, v4, Lj72;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lj92;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast v4, Lwc2;

    new-instance v5, Liej;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lum9;

    invoke-virtual {v4}, Lwc2;->a()Lckd;

    move-result-object v8

    invoke-direct {v6, v8}, Lum9;-><init>(Lckd;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lpa2;-><init>(Lr82;Ljs3;Lj92;Lwc2;Lgej;Lkzg;Lub2;Lne2;Lyg;)V

    const/4 v3, 0x1

    sget-object v6, Lxx5;->a:Lxx5;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lpa2;->a(ILv2f;ZLxf7;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Loa2;

    move-result-object p1

    new-instance v0, Lpj5;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lpj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    sget-object p0, Lpx5;->a:Lpx5;

    invoke-static {p0, v0}, Limh;->W(Ltn4;Ll67;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public c(Lv5c;)V
    .locals 13

    iget-object v0, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast v0, Lj6h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu2i;->a:Ljava/lang/String;

    iget-object v0, p0, Lyy8;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj6h;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lj6h;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lj6h;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lj6h;->d()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lyy8;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj6h;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lj6h;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lyy8;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/b;

    iget-wide v3, v2, Landroidx/media3/common/b;->s:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/media3/common/b;->a()Loy6;

    move-result-object v2

    iput-wide v0, v2, Loy6;->r:J

    new-instance v0, Landroidx/media3/common/b;

    invoke-direct {v0, v2}, Landroidx/media3/common/b;-><init>(Loy6;)V

    iput-object v0, p0, Lyy8;->b:Ljava/lang/Object;

    iget-object v1, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast v1, Lpbh;

    invoke-interface {v1, v0}, Lpbh;->d(Landroidx/media3/common/b;)V

    :cond_2
    invoke-virtual {p1}, Lv5c;->a()I

    move-result v10

    iget-object v0, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast v0, Lpbh;

    invoke-interface {v0, v10, p1}, Lpbh;->g(ILv5c;)V

    iget-object p0, p0, Lyy8;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lpbh;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lpbh;->a(JIIILobh;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public d(Lj6h;Lia6;Lfih;)V
    .locals 0

    iput-object p1, p0, Lyy8;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Lfih;->a()V

    invoke-virtual {p3}, Lfih;->b()V

    iget p1, p3, Lfih;->d:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lia6;->G(II)Lpbh;

    move-result-object p1

    iput-object p1, p0, Lyy8;->d:Ljava/lang/Object;

    iget-object p0, p0, Lyy8;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/b;

    invoke-interface {p1, p0}, Lpbh;->d(Landroidx/media3/common/b;)V

    return-void
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast p0, Lgo3;

    invoke-interface {p0}, Lgo3;->e()Z

    move-result p0

    return p0
.end method

.method public f(Landroidx/media3/common/b;Landroid/media/metrics/LogSessionId;)Le25;
    .locals 1

    iget-object v0, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast v0, Lgo3;

    invoke-interface {v0, p1, p2}, Lgo3;->f(Landroidx/media3/common/b;Landroid/media/metrics/LogSessionId;)Le25;

    move-result-object p1

    invoke-virtual {p1}, Le25;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lyy8;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public g()V
    .locals 1

    iget-object p0, p0, Lyy8;->b:Ljava/lang/Object;

    check-cast p0, Lw32;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw32;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Lnp;)V
    .locals 0

    iget-object p0, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast p0, Lpq7;

    iput-object p1, p0, Lpq7;->f:Lnp;

    return-void
.end method

.method public i(Lsy5;)V
    .locals 4

    iget-object v0, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast v0, Lwg0;

    iget-object p0, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast p0, Lpvd;

    iget-object v1, p0, Lpvd;->E:Lzua;

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lpvd;->t:Z

    const-string v2, "Recorder"

    if-nez v1, :cond_6

    iget-object v1, p0, Lpvd;->X:Lsy5;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lpvd;->X:Lsy5;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lsy5;->I()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object p1, p0, Lpvd;->X:Lsy5;

    invoke-virtual {p0}, Lpvd;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lpvd;->Y:Lgw;

    invoke-virtual {p1}, Lgw;->f()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    const-string p0, "Replaced cached video keyframe with newer keyframe."

    invoke-static {v2, p0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Cached video keyframe while we wait for first audio sample before starting muxer."

    invoke-static {v2, p0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "Received video keyframe. Starting muxer..."

    invoke-static {v2, p1}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lpvd;->J(Lwg0;)V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "Dropped cached keyframe since we have new video data and have not yet received audio data."

    invoke-static {v2, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "Dropped video data since muxer has not yet started and data is not a keyframe."

    invoke-static {v2, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lpvd;->H:Lqz5;

    iget-object v0, p0, Lqz5;->h:Lpye;

    new-instance v1, Lez5;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lez5;-><init>(Lqz5;I)V

    invoke-virtual {v0, v1}, Lpye;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_6
    const-string p0, "Drop video data since recording is stopping."

    invoke-static {v2, p0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_7
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lpvd;->R(Lsy5;Lwg0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public j(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 0

    iget-object p0, p0, Lyy8;->b:Ljava/lang/Object;

    check-cast p0, Lw32;

    invoke-virtual {p0, p1}, Lw32;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public l(Lr33;)V
    .locals 0

    iget-object p0, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast p0, Lpvd;

    iput-object p1, p0, Lpvd;->I:Lr33;

    return-void
.end method

.method public m(Lorg/json/JSONObject;)Lpr7;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lyy8;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsb4;

    invoke-static {v2}, Lrm8;->n(Lorg/json/JSONObject;)Ln3f;

    move-result-object v5

    const-string v0, "participantCount"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "addedParticipantIds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v7, Lwx5;->a:Lwx5;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lsb4;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

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

    invoke-static {v0}, Lmq1;->a(Ljava/lang/String;)Lmq1;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v13, v3, Lsb4;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Can\'t parse id from "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "ParticipantParser"

    invoke-interface {v13, v14, v12, v0}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_2

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v10}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_4
    const-string v3, "addedParticipants"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v1, Lyy8;->d:Ljava/lang/Object;

    check-cast v1, Lsi;

    invoke-virtual {v1, v2, v5}, Lsi;->S(Lorg/json/JSONArray;Ln3f;)Lmi6;

    move-result-object v9

    :cond_5
    move-object v8, v9

    new-instance v4, Lpr7;

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lpr7;-><init>(Ln3f;ILjava/util/List;Lmi6;Ljava/util/List;)V

    return-object v4
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lwuj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwuj;

    iget v1, v0, Lwuj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwuj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwuj;

    invoke-direct {v0, p0, p3}, Lwuj;-><init>(Lyy8;Lok4;)V

    :goto_0
    iget-object p3, v0, Lwuj;->d:Ljava/lang/Object;

    iget v1, v0, Lwuj;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast p3, Ld45;

    new-instance v3, Lxuj;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lxuj;-><init>(Ljava/lang/String;Ljava/lang/String;Lyy8;Lmk4;I)V

    iput v2, v0, Lwuj;->f:I

    invoke-static {p3, v3, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ll6e;

    iget-object p0, p3, Ll6e;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast p0, Lgo3;

    invoke-interface {p0}, Lgo3;->o()Z

    move-result p0

    return p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    iget-object v1, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast v1, Lw32;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Laqg;

    iget-object p0, p0, Lyy8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v3, " cancelled."

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lw32;->d(Ljava/lang/Throwable;)Z

    move-result p0

    invoke-static {v2, p0}, Lqhf;->p(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Lw32;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast p1, Lav8;

    iget-object p0, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast p0, Lw32;

    invoke-static {p1, p0}, Lm1c;->g(Lav8;Lw32;)V

    return-void
.end method

.method public p(Lwce;)V
    .locals 2

    new-instance v0, Lesj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lesj;-><init>(Lyy8;Lwce;I)V

    iget-object p0, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(Landroidx/media3/common/b;Landroid/media/metrics/LogSessionId;)Le25;
    .locals 1

    iget-object v0, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast v0, Lgo3;

    invoke-interface {v0, p1, p2}, Lgo3;->q(Landroidx/media3/common/b;Landroid/media/metrics/LogSessionId;)Le25;

    move-result-object p1

    invoke-virtual {p1}, Le25;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lyy8;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public r(Lwhj;)V
    .locals 5

    sget-object v0, Lnrj;->f:Lnrj;

    sget-object v1, Lnrj;->h:Lnrj;

    sget-object v2, Lnrj;->i:Lnrj;

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

    invoke-virtual {p1}, Lwhj;->b()Lnrj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lwhj;->b()Lnrj;

    move-result-object v0

    invoke-static {v0}, Lyy8;->A(Lnrj;)Lk77;

    move-result-object v0

    invoke-virtual {p1}, Lwhj;->d()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, Ld5e;->a()V

    return-void
.end method

.method public s(Lk77;)[B
    .locals 5

    iget-object v0, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lyy8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/security/MessageDigest;

    iget-object p0, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    sget-object v3, Lyy8;->e:[Lk77;

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

.method public t(Ljava/lang/String;Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lyuj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyuj;

    iget v1, v0, Lyuj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyuj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyuj;

    invoke-direct {v0, p0, p3}, Lyuj;-><init>(Lyy8;Lok4;)V

    :goto_0
    iget-object p3, v0, Lyuj;->d:Ljava/lang/Object;

    iget v1, v0, Lyuj;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast p3, Ld45;

    new-instance v3, Lxuj;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lxuj;-><init>(Ljava/lang/String;Ljava/lang/String;Lyy8;Lmk4;I)V

    iput v2, v0, Lyuj;->f:I

    invoke-static {p3, v3, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ll6e;

    iget-object p0, p3, Ll6e;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lyy8;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lyy8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast p0, Le6j;

    iget-object p0, p0, Le6j;->d:Ljava/lang/Object;

    check-cast p0, Le6j;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_2

    iget-object v2, p0, Le6j;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le6j;->b:Ljava/lang/Object;

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

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Le6j;->d:Ljava/lang/Object;

    check-cast p0, Le6j;

    const-string v1, ", "

    goto :goto_0

    :cond_2
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    iget-object v0, p0, Lyy8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Range;

    iget-object v1, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast v1, Liid;

    iget-object p0, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast p0, Lvg0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoMessageQuality(fps="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|color="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lip5;->d:Lip5;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|encoder="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|video="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RtcCommandConfig{command="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyy8;->b:Ljava/lang/Object;

    check-cast v1, Lwce;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sentListener=null, successListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast v1, Lcde;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast p0, Lxd5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", maxRetryCount=0, minRetryTimeoutMs=200, maxRetryTimeoutMs=4000, retryBackoffFactor=2.0, retryBackoffJitter=0.1}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x15 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lwhj;)V
    .locals 2

    iget-object p0, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lwhj;->b()Lnrj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lyy8;->k(Lnrj;Z)Lk77;

    move-result-object v0

    invoke-virtual {p1}, Lwhj;->d()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public v(IJJLjava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lyy8;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    if-ge v3, v4, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Lyy8;->b:Ljava/lang/Object;

    check-cast v0, Lyo4;

    iget-object v1, v0, Lyo4;->a:Ljava/lang/Object;

    check-cast v1, Lc54;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lc54;->setSessionInfo(Lb54;)V

    iput-object v2, v0, Lyo4;->b:Ljava/lang/Object;

    iget-object p0, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast p0, Lla5;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lla5;->e:Z

    return-void
.end method

.method public x(Lwhj;)V
    .locals 2

    iget-object p0, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lwhj;->b()Lnrj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyy8;->k(Lnrj;Z)Lk77;

    move-result-object v0

    invoke-virtual {p1}, Lwhj;->d()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y(II)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    iget-object p0, p0, Lyy8;->d:Ljava/lang/Object;

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

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41000000    # 8.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Limh;->U(F)I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Limh;->U(F)I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Limh;->U(F)I

    move-result v6

    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v1
.end method
