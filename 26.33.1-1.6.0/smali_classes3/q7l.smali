.class public final Lq7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7l;
.implements Lx34;
.implements Lbg4;
.implements Lh8g;
.implements Lbe2;
.implements Luv8;
.implements Lnq4;
.implements Lrf8;
.implements Lyfg;
.implements Lqli;


# static fields
.field public static e:Lq7l;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lq7l;->a:B

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq7l;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 123
    iput-byte p1, p0, Lq7l;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;)V
    .locals 1

    iput-byte p1, p0, Lq7l;->a:B

    packed-switch p1, :pswitch_data_0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance p1, Lqo8;

    const/16 v0, 0x18

    .line 126
    invoke-direct {p1, v0}, Lqo8;-><init>(B)V

    .line 127
    iput-object p1, p0, Lq7l;->c:Ljava/lang/Object;

    .line 128
    iput-object p1, p0, Lq7l;->d:Ljava/lang/Object;

    .line 129
    iput-object p2, p0, Lq7l;->b:Ljava/lang/Object;

    return-void

    .line 130
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance p1, Lco7;

    invoke-direct {p1}, Lco7;-><init>()V

    .line 132
    const-string v0, "video/mp2t"

    invoke-static {v0}, Lknb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lco7;->l:Ljava/lang/String;

    .line 133
    invoke-static {p2}, Lknb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lco7;->m:Ljava/lang/String;

    .line 134
    new-instance p2, Ldo7;

    .line 135
    invoke-direct {p2, p1}, Ldo7;-><init>(Lco7;)V

    .line 136
    iput-object p2, p0, Lq7l;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x1a

    iput-byte v0, p0, Lq7l;->a:B

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Lqhi;

    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object v0, p0, Lq7l;->d:Ljava/lang/Object;

    .line 121
    iput-object p1, p0, Lq7l;->b:Ljava/lang/Object;

    .line 122
    iput-object p2, p0, Lq7l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc6f;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lq7l;->a:B

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lq7l;->b:Ljava/lang/Object;

    .line 68
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq7l;->c:Ljava/lang/Object;

    .line 69
    new-instance p1, Licd;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Licd;-><init>(B)V

    iput-object p1, p0, Lq7l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld3j;)V
    .locals 0

    const/16 p1, 0x18

    iput-byte p1, p0, Lq7l;->a:B

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7l;->b:Ljava/lang/Object;

    .line 72
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lq7l;->c:Ljava/lang/Object;

    .line 73
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq7l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ler;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lq7l;->a:B

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq7l;->b:Ljava/lang/Object;

    .line 75
    iget-object p2, p1, Ler;->a:Lkq;

    iput-object p2, p0, Lq7l;->c:Ljava/lang/Object;

    .line 76
    iget-object p1, p1, Ler;->b:Lkq;

    iput-object p1, p0, Lq7l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhj1;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Lq7l;->a:B

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7l;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 95
    new-array p1, p1, [I

    iput-object p1, p0, Lq7l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhzl;La65;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Lq7l;->a:B

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lq7l;->b:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, Lq7l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lia8;Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lq7l;->a:B

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7l;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq7l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq7l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lq7l;->a:B

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7l;->b:Ljava/lang/Object;

    .line 85
    sget-object p1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    iput-object p1, p0, Lq7l;->c:Ljava/lang/Object;

    .line 86
    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lq7l;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 61
    iput-byte p4, p0, Lq7l;->a:B

    iput-object p1, p0, Lq7l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq7l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq7l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ld67;Lqk9;La67;)V
    .locals 0

    const/4 p2, 0x4

    iput-byte p2, p0, Lq7l;->a:B

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lq7l;->b:Ljava/lang/Object;

    .line 100
    iput-object p3, p0, Lq7l;->c:Ljava/lang/Object;

    .line 101
    iput-object p4, p0, Lq7l;->d:Ljava/lang/Object;

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x1b

    iput-byte v0, p0, Lq7l;->a:B

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lq7l;->b:Ljava/lang/Object;

    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ln9j;

    iput-object p1, p0, Lq7l;->c:Ljava/lang/Object;

    .line 106
    new-instance p1, Lgnf;

    new-instance v0, Lf0h;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lf0h;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, v0}, Lgnf;-><init>(Lfnf;)V

    iput-object p1, p0, Lq7l;->d:Ljava/lang/Object;

    const/4 p0, 0x3

    .line 107
    invoke-virtual {p1, p0}, Lgnf;->c(I)V

    return-void
.end method

.method public constructor <init>(Ljja;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lq7l;->a:B

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lq7l;->d:Ljava/lang/Object;

    .line 140
    new-instance p1, Laga;

    invoke-direct {p1, p0}, Laga;-><init>(Lq7l;)V

    iput-object p1, p0, Lq7l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk4a;Lc6f;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Lq7l;->a:B

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lq7l;->b:Ljava/lang/Object;

    .line 64
    new-instance v0, Ls1g;

    invoke-direct {v0, p1, p2}, Ls1g;-><init>(Lk4a;Lc6f;)V

    iput-object v0, p0, Lq7l;->c:Ljava/lang/Object;

    .line 65
    new-instance p1, Lsl5;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lsl5;-><init>(Lc6f;B)V

    iput-object p1, p0, Lq7l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkpg;Lha;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lq7l;->a:B

    sget-object v0, Lb49;->a:Lx0a;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lq7l;->b:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, Lq7l;->c:Ljava/lang/Object;

    .line 80
    const-string p1, "CheckServiceAlive"

    invoke-interface {v0, p1}, Lx0a;->f(Ljava/lang/String;)Lx0a;

    move-result-object p1

    iput-object p1, p0, Lq7l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv8k;)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Lq7l;->a:B

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iget-object v0, p1, Lv8k;->b:Lqbk;

    .line 112
    iput-object v0, p0, Lq7l;->b:Ljava/lang/Object;

    .line 113
    iget-object v0, p1, Lv8k;->a:Ljava/util/concurrent/Executor;

    .line 114
    iput-object v0, p0, Lq7l;->c:Ljava/lang/Object;

    .line 115
    iget-object p1, p1, Lv8k;->c:Lqx5;

    .line 116
    iput-object p1, p0, Lq7l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx34;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lq7l;->a:B

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lq7l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly43;Ltp7;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lq7l;->a:B

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lq7l;->b:Ljava/lang/Object;

    .line 89
    iput-object p2, p0, Lq7l;->c:Ljava/lang/Object;

    .line 90
    new-instance p1, Lduf;

    const/16 p2, 0x13

    .line 91
    invoke-direct {p1, p2}, Lduf;-><init>(B)V

    .line 92
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 93
    iput-object p1, p0, Lq7l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzrc;Law2;Lmn5;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0xa

    iput-byte v0, p0, Lq7l;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq7l;->b:Ljava/lang/Object;

    iput-object p1, p0, Lq7l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq7l;->d:Ljava/lang/Object;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

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

    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    new-instance v6, Lyk2;

    invoke-direct {v6, v1}, Lyk2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lq7l;->N(Ljava/lang/CharSequence;IIIZLej6;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static B(Lama;)Lum5;
    .locals 14

    new-instance v0, Lfm5;

    invoke-direct {v0}, Lfm5;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lfm5;->c:Ljava/lang/Object;

    new-instance v4, Llu7;

    iget-object v2, p0, Lama;->b:Landroid/net/Uri;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v3, p0, Lama;->f:Z

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v5

    :goto_2
    invoke-static {v7}, Lvu8;->l(Z)V

    iput-object v0, v4, Llu7;->b:Ljava/lang/Object;

    iput-object v2, v4, Llu7;->c:Ljava/lang/Object;

    iput-boolean v3, v4, Llu7;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Llu7;->d:Ljava/lang/Object;

    iget-object v0, p0, Lama;->c:Lms8;

    invoke-virtual {v0}, Lms8;->e()Lat8;

    move-result-object v0

    invoke-virtual {v0}, Lyr8;->i()Lanj;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

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

    iget-object v7, v4, Llu7;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    monitor-enter v7

    :try_start_0
    iget-object v8, v4, Llu7;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lrb1;->a:Ljava/util/UUID;

    new-instance v9, Ld3n;

    const/16 v2, 0x18

    invoke-direct {v9, v2}, Ld3n;-><init>(B)V

    iget-object v3, p0, Lama;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v6

    iget-boolean v6, p0, Lama;->d:Z

    iget-boolean v8, p0, Lama;->e:Z

    iget-object v7, p0, Lama;->g:Lis8;

    invoke-static {v7}, Luik;->l(Ljava/util/Collection;)[I

    move-result-object v7

    array-length v10, v7

    move v11, v2

    :goto_4
    if-ge v11, v10, :cond_6

    aget v12, v7, v11

    const/4 v13, 0x2

    if-eq v12, v13, :cond_5

    if-ne v12, v5, :cond_4

    goto :goto_5

    :cond_4
    move v12, v2

    goto :goto_6

    :cond_5
    :goto_5
    move v12, v5

    :goto_6
    invoke-static {v12}, Lvu8;->l(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [I

    new-instance v2, Lum5;

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lum5;-><init>(Ljava/util/UUID;Llu7;Ljava/util/HashMap;Z[IZLd3n;)V

    iget-object p0, p0, Lama;->h:[B

    if-eqz p0, :cond_7

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_7
    iget-object p0, v2, Lum5;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Lvu8;->w(Z)V

    iput-object v1, v2, Lum5;->v:[B

    return-object v2
.end method

.method public static D(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
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
    const-class v2, Lekj;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lekj;

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

.method public static G(Lxqf;)Lq7l;
    .locals 2

    new-instance v0, Lq7l;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lq7l;-><init>(B)V

    iget-object v1, p0, Lxqf;->a:Lqc7;

    iput-object v1, v0, Lq7l;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxqf;->b:Lyqf;

    iput-object v1, v0, Lq7l;->c:Ljava/lang/Object;

    iget-object p0, p0, Lxqf;->c:Lrc7;

    iput-object p0, v0, Lq7l;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static J(Landroid/content/Context;)Lq7l;
    .locals 2

    sget-object v0, Lq7l;->e:Lq7l;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lq7l;

    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0, p0, v1}, Lq7l;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, Lq7l;->e:Lq7l;

    :cond_0
    return-object v0
.end method

.method public static K(Lui6;Landroid/text/Editable;IIZ)Z
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
    const-class p2, Lekj;

    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lekj;

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

.method public static y(Ljava/util/ArrayList;Luv7;)Ljava/lang/Long;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lztl;

    invoke-interface {p1, v4}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_3
    :goto_1
    if-ge v2, p1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    move-object v3, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p0}, Ll64;->a1(Ljava/util/ArrayList;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x2710

    invoke-static/range {v4 .. v9}, Lb76;->m(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(JLyed;)V
    .locals 4

    invoke-virtual {p3}, Lyed;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lyed;->m()I

    move-result v0

    invoke-virtual {p3}, Lyed;->m()I

    move-result v1

    invoke-virtual {p3}, Lyed;->A()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object p0, p0, Lq7l;->d:Ljava/lang/Object;

    check-cast p0, Lgnf;

    invoke-virtual {p0, p1, p2, p3}, Lgnf;->a(JLyed;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public C(Lzy6;Lggj;)V
    .locals 8

    iget-object v0, p0, Lq7l;->c:Ljava/lang/Object;

    check-cast v0, [Ln9j;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    invoke-virtual {p2}, Lggj;->a()V

    invoke-virtual {p2}, Lggj;->b()V

    iget v3, p2, Lggj;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lzy6;->B(II)Ln9j;

    move-result-object v3

    iget-object v4, p0, Lq7l;->b:Ljava/lang/Object;

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

    new-instance v6, Lco7;

    invoke-direct {v6}, Lco7;-><init>()V

    invoke-virtual {p2}, Lggj;->b()V

    iget-object v7, p2, Lggj;->e:Ljava/lang/String;

    iput-object v7, v6, Lco7;->a:Ljava/lang/String;

    const-string v7, "video/mp2t"

    invoke-static {v7}, Lknb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lco7;->l:Ljava/lang/String;

    invoke-static {v5}, Lknb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lco7;->m:Ljava/lang/String;

    iget v5, v4, Ldo7;->e:I

    iput v5, v6, Lco7;->e:I

    iget-object v5, v4, Ldo7;->d:Ljava/lang/String;

    iput-object v5, v6, Lco7;->d:Ljava/lang/String;

    iget v5, v4, Ldo7;->K:I

    iput v5, v6, Lco7;->J:I

    iget-object v4, v4, Ldo7;->q:Ljava/util/List;

    iput-object v4, v6, Lco7;->p:Ljava/util/List;

    invoke-static {v6, v3}, Lrck;->m(Lco7;Ln9j;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public E([BI)Lxzf;
    .locals 6

    iget-object v0, p0, Lq7l;->b:Ljava/lang/Object;

    check-cast v0, Lk4a;

    if-eqz p2, :cond_9

    const/4 v1, 0x2

    if-ne p2, v1, :cond_8

    :try_start_0
    invoke-static {p1}, Lh6b;->a([B)Lr7b;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p2}, Lr7b;->v0()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_2
    invoke-virtual {p2}, Lr7b;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :pswitch_1
    :try_start_3
    iget-object p0, p0, Lq7l;->c:Ljava/lang/Object;

    check-cast p0, Ls1g;

    invoke-virtual {p0, p2}, Ls1g;->D(Lr7b;)Lgpk;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p2}, Lr7b;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :pswitch_2
    :try_start_5
    invoke-virtual {p2}, Lr7b;->F0()I

    move-result p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-virtual {p2}, Lr7b;->v0()I

    move-result v3

    invoke-virtual {v0, v3}, Lk4a;->b(I)Lmz1;

    move-result-object v3

    invoke-virtual {p2}, Lr7b;->v0()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lm2c;

    invoke-direct {p0, v1}, Lm2c;-><init>(Ljava/util/HashMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p2}, Lr7b;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object p0

    :pswitch_3
    :try_start_7
    iget-object p0, p0, Lq7l;->d:Ljava/lang/Object;

    check-cast p0, Lsl5;

    invoke-virtual {p0, p2}, Lsl5;->c(Lr7b;)Lqek;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p2}, Lr7b;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object p0

    :pswitch_4
    :try_start_9
    invoke-virtual {p2}, Lr7b;->S()I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v2, p0, :cond_2

    invoke-virtual {p2}, Lr7b;->v0()I

    move-result v3

    invoke-virtual {v0, v3}, Lk4a;->b(I)Lmz1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Lmnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lmnh;->a:Ljava/util/ArrayList;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {p2}, Lr7b;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-object p0

    :pswitch_5
    :try_start_b
    invoke-virtual {p2}, Lr7b;->v0()I

    move-result p0

    invoke-virtual {v0, p0}, Lk4a;->b(I)Lmz1;

    move-result-object p0

    new-instance v0, Lolh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p0, :cond_3

    iput-object p0, v0, Lolh;->a:Lmz1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {p2}, Lr7b;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return-object v0

    :cond_3
    :try_start_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'speaker\' value: null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    invoke-virtual {p2}, Lr7b;->S()I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v2, p0, :cond_5

    invoke-virtual {p2}, Lr7b;->v0()I

    move-result v3

    invoke-virtual {v0, v3}, Lk4a;->b(I)Lmz1;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, Lg90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lg90;->a:Ljava/util/ArrayList;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {p2}, Lr7b;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    return-object p0

    :pswitch_7
    :try_start_f
    invoke-virtual {p2}, Lr7b;->F0()I

    move-result p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_3
    if-ge v2, p0, :cond_7

    invoke-virtual {p2}, Lr7b;->K0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lu4m;->G(Ljava/lang/String;)Lic2;

    move-result-object v3

    invoke-virtual {p2}, Lr7b;->v0()I

    move-result v4

    if-eqz v3, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object p0, v0, Lk4a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    new-instance p0, Ltm8;

    invoke-direct {p0, v1}, Ltm8;-><init>(Ljava/util/HashMap;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {p2}, Lr7b;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    return-object p0

    :goto_4
    :try_start_11
    invoke-virtual {p2}, Lr7b;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p2

    :try_start_12
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_6
    new-instance p2, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lnc8;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to decode notification body: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    new-instance p0, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only binary format is supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    new-instance p0, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal \'format\' value: null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public F()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lq7l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq7l;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lq7l;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p0, p0, Lq7l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public H(Llma;)Lt86;
    .locals 2

    iget-object v0, p1, Llma;->b:Ldma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Llma;->b:Ldma;

    iget-object p1, p1, Ldma;->c:Lama;

    if-nez p1, :cond_0

    sget-object p0, Lt86;->a:Lr86;

    return-object p0

    :cond_0
    iget-object v0, p0, Lq7l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq7l;->c:Ljava/lang/Object;

    check-cast v1, Lama;

    invoke-virtual {p1, v1}, Lama;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lq7l;->c:Ljava/lang/Object;

    invoke-static {p1}, Lq7l;->B(Lama;)Lum5;

    move-result-object p1

    iput-object p1, p0, Lq7l;->d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lq7l;->d:Ljava/lang/Object;

    check-cast p0, Lum5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public I(Ljc1;)J
    .locals 4

    iget-object p0, p0, Lq7l;->b:Ljava/lang/Object;

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

    check-cast v2, Lwb1;

    :try_start_0
    sget-object v3, Ljc1;->a:Ljc1;

    if-eq p1, v3, :cond_1

    iget-object v3, v2, Lwb1;->d:Ljc1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, p1, :cond_0

    :cond_1
    iget-wide v2, v2, Lwb1;->b:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public L(Ljava/lang/CharSequence;IILdkj;)Z
    .locals 6

    iget v0, p4, Ldkj;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object p0, p0, Lq7l;->d:Ljava/lang/Object;

    check-cast p0, Lmn5;

    invoke-virtual {p4}, Ldkj;->b()Lblb;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Loqi;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Loqi;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Loqi;->a:I

    add-int/2addr v4, v0

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmn5;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lmn5;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lqdd;->a:I

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p0

    iget p1, p4, Ldkj;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p0, :cond_3

    or-int/lit8 p0, p1, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p0, p1, 0x1

    :goto_1
    iput p0, p4, Ldkj;->c:I

    :cond_4
    iget p0, p4, Ldkj;->c:I

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public M(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lq7l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, Lq7l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq7l;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmch;

    if-eqz v1, :cond_0

    iget p0, v1, Lmch;->b:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lmch;->b:I

    iget-wide p0, v1, Lmch;->c:D

    long-to-double v4, v2

    add-double/2addr p0, v4

    iput-wide p0, v1, Lmch;->c:D

    iget-object p0, v1, Lmch;->d:Le6d;

    long-to-float p1, v2

    invoke-virtual {p0, p1}, Le6d;->b(F)V

    iget-object p0, v1, Lmch;->e:Le6d;

    invoke-virtual {p0, p1}, Le6d;->b(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq7l;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    new-instance v1, Lmch;

    invoke-direct {v1, v2, v3, p1}, Lmch;-><init>(JLjava/lang/String;)V

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method

.method public N(Ljava/lang/CharSequence;IIIZLej6;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lfj6;

    iget-object v6, v0, Lq7l;->c:Ljava/lang/Object;

    check-cast v6, Lzrc;

    iget-object v6, v6, Lzrc;->d:Ljava/lang/Object;

    check-cast v6, Lhlb;

    invoke-direct {v5, v6}, Lfj6;-><init>(Lhlb;)V

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

    if-ge v6, v2, :cond_e

    if-ge v10, v3, :cond_e

    if-eqz v11, :cond_e

    iget-object v13, v5, Lfj6;->c:Lhlb;

    iget-object v13, v13, Lhlb;->a:Landroid/util/SparseArray;

    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhlb;

    iget-byte v14, v5, Lfj6;->a:B

    const/4 v15, 0x3

    if-eq v14, v12, :cond_2

    if-nez v13, :cond_1

    invoke-virtual {v5}, Lfj6;->a()V

    :goto_2
    move v13, v8

    goto :goto_5

    :cond_1
    iput-byte v12, v5, Lfj6;->a:B

    iput-object v13, v5, Lfj6;->c:Lhlb;

    iput v8, v5, Lfj6;->f:I

    :goto_3
    move v13, v12

    goto :goto_5

    :cond_2
    if-eqz v13, :cond_3

    iput-object v13, v5, Lfj6;->c:Lhlb;

    iget v13, v5, Lfj6;->f:I

    add-int/2addr v13, v8

    iput v13, v5, Lfj6;->f:I

    goto :goto_3

    :cond_3
    const v13, 0xfe0e

    if-ne v9, v13, :cond_4

    invoke-virtual {v5}, Lfj6;->a()V

    goto :goto_2

    :cond_4
    const v13, 0xfe0f

    if-ne v9, v13, :cond_5

    goto :goto_3

    :cond_5
    iget-object v13, v5, Lfj6;->c:Lhlb;

    iget-object v14, v13, Lhlb;->b:Ldkj;

    if-eqz v14, :cond_8

    iget v14, v5, Lfj6;->f:I

    if-ne v14, v8, :cond_7

    invoke-virtual {v5}, Lfj6;->b()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v5, Lfj6;->c:Lhlb;

    iput-object v13, v5, Lfj6;->d:Lhlb;

    invoke-virtual {v5}, Lfj6;->a()V

    :goto_4
    move v13, v15

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lfj6;->a()V

    goto :goto_2

    :cond_7
    iput-object v13, v5, Lfj6;->d:Lhlb;

    invoke-virtual {v5}, Lfj6;->a()V

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lfj6;->a()V

    goto :goto_2

    :goto_5
    iput v9, v5, Lfj6;->e:I

    if-eq v13, v8, :cond_d

    if-eq v13, v12, :cond_b

    if-eq v13, v15, :cond_9

    goto :goto_1

    :cond_9
    if-nez p5, :cond_a

    iget-object v12, v5, Lfj6;->d:Lhlb;

    iget-object v12, v12, Lhlb;->b:Ldkj;

    invoke-virtual {v0, v1, v7, v6, v12}, Lq7l;->L(Ljava/lang/CharSequence;IILdkj;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_a
    iget-object v11, v5, Lfj6;->d:Lhlb;

    iget-object v11, v11, Lhlb;->b:Ldkj;

    invoke-interface {v4, v1, v7, v6, v11}, Lej6;->q(Ljava/lang/CharSequence;IILdkj;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_c

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_c
    move v6, v12

    goto/16 :goto_1

    :cond_d
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

    :cond_e
    iget-byte v2, v5, Lfj6;->a:B

    if-ne v2, v12, :cond_11

    iget-object v2, v5, Lfj6;->c:Lhlb;

    iget-object v2, v2, Lhlb;->b:Ldkj;

    if-eqz v2, :cond_11

    iget v2, v5, Lfj6;->f:I

    if-gt v2, v8, :cond_f

    invoke-virtual {v5}, Lfj6;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_f
    if-ge v10, v3, :cond_11

    if-eqz v11, :cond_11

    if-nez p5, :cond_10

    iget-object v2, v5, Lfj6;->c:Lhlb;

    iget-object v2, v2, Lhlb;->b:Ldkj;

    invoke-virtual {v0, v1, v7, v6, v2}, Lq7l;->L(Ljava/lang/CharSequence;IILdkj;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, v5, Lfj6;->c:Lhlb;

    iget-object v0, v0, Lhlb;->b:Ldkj;

    invoke-interface {v4, v1, v7, v6, v0}, Lej6;->q(Ljava/lang/CharSequence;IILdkj;)Z

    :cond_11
    invoke-interface {v4}, Lej6;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public O()V
    .locals 4

    iget-object v0, p0, Lq7l;->b:Ljava/lang/Object;

    check-cast v0, Lhzl;

    iget-boolean v1, v0, Lhzl;->k:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lhzl;->f:Lozl;

    invoke-virtual {v1}, Lozl;->b()V

    iget-object v1, v0, Lhzl;->g:Levl;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhzl;->d:Ljzl;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lhzl;->e:Lx06;

    invoke-virtual {v1, v3}, Ljzl;->a(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, v0, Lhzl;->g:Levl;

    :cond_2
    iget-object v1, v0, Lhzl;->h:Lnlf;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lnlf;->c:Ljava/lang/Object;

    check-cast v3, Lpic;

    iget-object v3, v3, Lpic;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, Lnlf;->b:Ljava/lang/Object;

    check-cast v1, Lpic;

    iget-object v1, v1, Lpic;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v2, v0, Lhzl;->h:Lnlf;

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhzl;->k:Z

    :goto_0
    iput-object v2, p0, Lq7l;->d:Ljava/lang/Object;

    return-void
.end method

.method public a()Linb;
    .locals 0

    sget-object p0, Linb;->i:Linb;

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lm6a;

    iget-object v0, p0, Lq7l;->b:Ljava/lang/Object;

    check-cast v0, Lh6a;

    iget-object v0, v0, Lh6a;->d:Lc6f;

    iget-object v1, p0, Lq7l;->c:Ljava/lang/Object;

    check-cast v1, Ltyb;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delegate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", on success. Model check result "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MLFeaturesManagerImpl"

    invoke-interface {v0, v2, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq7l;->d:Ljava/lang/Object;

    check-cast p0, Lxg9;

    check-cast p0, Luv7;

    instance-of v0, p1, Ll6a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ll6a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ll6a;->a()Ljava/io/File;

    move-result-object v1

    :cond_1
    invoke-interface {p0, v1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lq7l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7l;->b:Ljava/lang/Object;

    check-cast v0, Loh4;

    invoke-virtual {v0}, Loh4;->dispose()V

    iget-object p0, p0, Lq7l;->d:Ljava/lang/Object;

    check-cast p0, Lbg4;

    invoke-interface {p0}, Lbg4;->b()V

    :cond_0
    return-void
.end method

.method public c(Lr16;)V
    .locals 0

    iget-object p0, p0, Lq7l;->b:Ljava/lang/Object;

    check-cast p0, Loh4;

    invoke-virtual {p0, p1}, Loh4;->a(Lr16;)Z

    return-void
.end method

.method public d(Lyed;)V
    .locals 13

    iget-object v0, p0, Lq7l;->c:Ljava/lang/Object;

    check-cast v0, Lc4j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh1k;->a:Ljava/lang/String;

    iget-object v0, p0, Lq7l;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lc4j;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lc4j;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lc4j;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lc4j;->d()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lq7l;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc4j;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lc4j;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lq7l;->b:Ljava/lang/Object;

    check-cast v2, Ldo7;

    iget-wide v3, v2, Ldo7;->s:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ldo7;->a()Lco7;

    move-result-object v2

    iput-wide v0, v2, Lco7;->r:J

    new-instance v0, Ldo7;

    invoke-direct {v0, v2}, Ldo7;-><init>(Lco7;)V

    iput-object v0, p0, Lq7l;->b:Ljava/lang/Object;

    iget-object v1, p0, Lq7l;->d:Ljava/lang/Object;

    check-cast v1, Ln9j;

    invoke-interface {v1, v0}, Ln9j;->g(Ldo7;)V

    :cond_2
    invoke-virtual {p1}, Lyed;->a()I

    move-result v10

    iget-object v0, p0, Lq7l;->d:Ljava/lang/Object;

    check-cast v0, Ln9j;

    invoke-interface {v0, v10, p1}, Ln9j;->e(ILyed;)V

    iget-object p0, p0, Lq7l;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ln9j;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Ln9j;->a(JIIILm9j;)V

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

.method public e(Lc4j;Lzy6;Lggj;)V
    .locals 0

    iput-object p1, p0, Lq7l;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Lggj;->a()V

    invoke-virtual {p3}, Lggj;->b()V

    iget p1, p3, Lggj;->d:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lzy6;->B(II)Ln9j;

    move-result-object p1

    iput-object p1, p0, Lq7l;->d:Ljava/lang/Object;

    iget-object p0, p0, Lq7l;->b:Ljava/lang/Object;

    check-cast p0, Ldo7;

    invoke-interface {p1, p0}, Ln9j;->g(Ldo7;)V

    return-void
.end method

.method public f(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    iget-object p0, p0, Lq7l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    invoke-virtual {p2, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p2, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {p2, p0}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p1, p0}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    return-void
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lq7l;->b:Ljava/lang/Object;

    check-cast p0, Le2l;

    iget-object p0, p0, Le2l;->j:Ls24;

    check-cast p0, Lrx9;

    invoke-virtual {p0}, Lrx9;->d0()Z

    move-result p0

    return p0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Ldo7;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lyl5;
    .locals 1

    iget-object v0, p0, Lq7l;->b:Ljava/lang/Object;

    check-cast v0, Lx34;

    invoke-interface {v0, p1, p2, p3, p4}, Lx34;->h(Ldo7;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lyl5;

    move-result-object p1

    invoke-virtual {p1}, Lyl5;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lq7l;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public i()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lq7l;->d:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq7l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/util/ArrayList;Lgkb;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lq7l;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lq7l;->reset()V

    return-void

    :cond_0
    iget-object v3, v0, Lq7l;->d:Ljava/lang/Object;

    check-cast v3, Licd;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Licd;->k(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lq7l;->reset()V

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldnh;

    iget-object v10, v5, Lfnh;->e:Ljava/lang/String;

    iget-wide v11, v5, Ldnh;->p:J

    cmp-long v13, v11, v8

    if-nez v13, :cond_3

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    cmp-long v14, v11, v6

    const/4 v15, 0x0

    if-eqz v14, :cond_e

    if-nez v13, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lysl;

    if-eqz v13, :cond_5

    iget-wide v13, v13, Lysl;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_1

    :cond_5
    move-object v13, v15

    :goto_1
    if-nez v13, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v14, v11, v16

    if-lez v14, :cond_c

    :goto_2
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    new-instance v13, Lysl;

    invoke-direct {v13}, Lysl;-><init>()V

    invoke-virtual {v2, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v13, Lysl;

    iput-wide v11, v13, Lysl;->a:J

    new-instance v16, Lztl;

    iget-object v10, v13, Lysl;->b:Lj4a;

    iget-wide v11, v5, Ldnh;->l:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Lj4a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v17

    iget-object v10, v13, Lysl;->c:Lj4a;

    iget-wide v11, v5, Ldnh;->m:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Lj4a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v18

    iget-object v10, v13, Lysl;->d:Lj4a;

    iget-wide v11, v5, Ldnh;->n:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Lj4a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v19

    iget-object v10, v13, Lysl;->f:Lj4a;

    iget-wide v11, v5, Ldnh;->s:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Lj4a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v20

    iget-wide v10, v5, Lbnh;->k:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-wide v10, v5, Ldnh;->o:J

    cmp-long v8, v10, v8

    if-eqz v8, :cond_9

    cmp-long v6, v10, v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    long-to-double v6, v10

    iget-object v8, v5, Ldnh;->t:Ljava/lang/Double;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v10, v5, Ldnh;->u:Ljava/lang/Double;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    mul-double/2addr v10, v10

    div-double/2addr v10, v6

    sub-double/2addr v8, v10

    div-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object/from16 v22, v6

    goto :goto_4

    :cond_9
    :goto_3
    move-object/from16 v22, v15

    :goto_4
    iget-object v6, v13, Lysl;->g:Lj4a;

    iget-wide v7, v5, Ldnh;->v:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lj4a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v23

    iget-object v6, v13, Lysl;->h:Lj4a;

    iget-wide v7, v5, Ldnh;->w:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lj4a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v24

    iget-object v6, v13, Lysl;->i:Lj4a;

    iget-object v7, v5, Lbnh;->i:Ljava/math/BigInteger;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_5

    :cond_a
    move-object v7, v15

    :goto_5
    invoke-virtual {v6, v7}, Lj4a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v25

    iget-object v6, v13, Lysl;->j:Lj4a;

    iget-object v5, v5, Lbnh;->h:Ljava/math/BigInteger;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :cond_b
    invoke-virtual {v6, v15}, Lj4a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v26

    invoke-direct/range {v16 .. v26}, Lztl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v5, v16

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v11, v5

    if-nez v5, :cond_d

    goto :goto_6

    :cond_d
    iget-object v5, v0, Lq7l;->b:Ljava/lang/Object;

    check-cast v5, Lc6f;

    const-string v6, "IvsV2"

    const-string v7, "newFramesReceived < oldFramesReceived"

    invoke-interface {v5, v6, v7}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_6
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lysl;

    if-eqz v5, :cond_2

    iget-object v6, v5, Lysl;->b:Lj4a;

    iput-object v15, v6, Lj4a;->a:Ljava/lang/Long;

    iget-object v6, v5, Lysl;->c:Lj4a;

    iput-object v15, v6, Lj4a;->a:Ljava/lang/Long;

    iget-object v6, v5, Lysl;->d:Lj4a;

    iput-object v15, v6, Lj4a;->a:Ljava/lang/Long;

    iget-object v6, v5, Lysl;->e:Lj4a;

    iput-object v15, v6, Lj4a;->a:Ljava/lang/Long;

    iget-object v6, v5, Lysl;->f:Lj4a;

    iput-object v15, v6, Lj4a;->a:Ljava/lang/Long;

    iget-object v6, v5, Lysl;->g:Lj4a;

    iput-object v15, v6, Lj4a;->a:Ljava/lang/Long;

    iget-object v6, v5, Lysl;->h:Lj4a;

    iput-object v15, v6, Lj4a;->a:Ljava/lang/Long;

    iget-object v6, v5, Lysl;->j:Lj4a;

    iput-object v15, v6, Lj4a;->a:Ljava/lang/Long;

    iget-object v5, v5, Lysl;->i:Lj4a;

    iput-object v15, v5, Lj4a;->a:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lpvl;->b:Lpvl;

    invoke-static {v3, v0}, Lq7l;->y(Ljava/util/ArrayList;Luv7;)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lg92;->b:Lg92;

    invoke-virtual {v1, v2, v0}, Lgkb;->L(Lhmb;Ljava/lang/Long;)V

    sget-object v0, Liwl;->b:Liwl;

    invoke-static {v3, v0}, Lq7l;->y(Ljava/util/ArrayList;Luv7;)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lh92;->b:Lh92;

    invoke-virtual {v1, v2, v0}, Lgkb;->L(Lhmb;Ljava/lang/Long;)V

    sget-object v0, Loul;->b:Loul;

    invoke-static {v3, v0}, Lq7l;->y(Ljava/util/ArrayList;Luv7;)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, La92;->b:La92;

    invoke-virtual {v1, v2, v0}, Lgkb;->L(Lhmb;Ljava/lang/Long;)V

    sget-object v0, Ldvl;->b:Ldvl;

    invoke-static {v3, v0}, Lq7l;->y(Ljava/util/ArrayList;Luv7;)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lb92;->b:Lb92;

    invoke-virtual {v1, v2, v0}, Lgkb;->L(Lhmb;Ljava/lang/Long;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_7
    if-ge v5, v2, :cond_10

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v5, v5, 0x1

    check-cast v10, Lztl;

    iget-object v10, v10, Lztl;->e:Ljava/lang/Long;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v10, v4

    :cond_11
    :goto_8
    if-ge v10, v5, :cond_12

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v12, v12, v8

    if-eqz v12, :cond_11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-static {v2}, Ll64;->s0(Ljava/util/List;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v10, v12

    if-gtz v0, :cond_13

    double-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Le92;->b:Le92;

    invoke-virtual {v1, v2, v0}, Lgkb;->L(Lhmb;Ljava/lang/Long;)V

    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v4

    :cond_14
    :goto_9
    if-ge v5, v2, :cond_15

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    check-cast v8, Lztl;

    iget-object v8, v8, Lztl;->f:Ljava/lang/Double;

    if-eqz v8, :cond_14

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-static {v0}, Ll64;->r0(Ljava/util/ArrayList;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    cmpg-double v0, v10, v12

    if-gtz v0, :cond_16

    const-wide v10, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v8, v10

    double-to-float v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v2, Ld92;->b:Ld92;

    invoke-virtual {v1, v2, v0}, Lgkb;->J(Lhmb;Ljava/lang/Float;)V

    :cond_16
    sget-object v0, Ltwl;->b:Ltwl;

    invoke-static {v3, v0}, Lq7l;->y(Ljava/util/ArrayList;Luv7;)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lc92;->b:Lc92;

    invoke-virtual {v1, v2, v0}, Lgkb;->L(Lhmb;Ljava/lang/Long;)V

    sget-object v0, Lhxl;->b:Lhxl;

    invoke-static {v3, v0}, Lq7l;->y(Ljava/util/ArrayList;Luv7;)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Li92;->b:Li92;

    invoke-virtual {v1, v2, v0}, Lgkb;->L(Lhmb;Ljava/lang/Long;)V

    sget-object v0, Lvxl;->b:Lvxl;

    invoke-static {v3, v0}, Lq7l;->y(Ljava/util/ArrayList;Luv7;)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lbyl;->b:Lbyl;

    invoke-static {v3, v2}, Lq7l;->y(Ljava/util/ArrayList;Luv7;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v0, :cond_19

    if-nez v2, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v8

    cmp-long v3, v10, v6

    if-nez v3, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x64

    mul-long/2addr v5, v7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v7

    div-long/2addr v5, v2

    long-to-int v0, v5

    new-instance v2, Lo39;

    const/16 v3, 0x64

    const/4 v5, 0x1

    invoke-direct {v2, v4, v3, v5}, Lm39;-><init>(III)V

    invoke-static {v0, v2}, Lb76;->l(ILs34;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lf92;->b:Lf92;

    invoke-virtual {v1, v2, v0}, Lgkb;->K(Lhmb;Ljava/lang/Integer;)V

    :cond_19
    :goto_a
    return-void
.end method

.method public l(Lvli;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lq7l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ln9g;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Ln9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "SurfaceProcessor"

    const-string p1, "SurfaceProcessor failed due to executor shutdown"

    invoke-static {p0, p1}, Lxdm;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(IILjava/lang/CharSequence;)V
    .locals 9

    sget-object v0, Lf0a;->f:Lf0a;

    iget-object v1, p0, Lq7l;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ll6l;

    iget-object v1, v2, Ll6l;->g:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v4, Lq7j;

    invoke-direct {v4, v1}, Lq7j;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    iget-object v3, v4, Lq7j;->a:Ljava/lang/String;

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
    invoke-static {p1}, Lj55;->G(I)I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-ne v3, v1, :cond_3

    sget-object v3, Lk6l;->c:Lk6l;

    goto :goto_1

    :cond_3
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_4
    sget-object v3, Lk6l;->e:Lk6l;

    goto :goto_1

    :cond_5
    sget-object v3, Lk6l;->d:Lk6l;

    :goto_1
    const-string v5, "error_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lui9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lgxb;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lykd;->m(Lykd;Ltkd;Ljava/lang/String;Lgxb;Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v2, v2, Lykd;->b:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "Invoked \'web_app_error\', but traceId is null or empty!"

    invoke-static {v3, v0, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    const-class v2, Lq7l;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v3, v0, v2, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    iget-object p0, p0, Lq7l;->b:Ljava/lang/Object;

    check-cast p0, Le2l;

    invoke-virtual {p0}, Le2l;->l1()V

    return-void
.end method

.method public n()V
    .locals 9

    iget-object p0, p0, Lq7l;->b:Ljava/lang/Object;

    check-cast p0, Le2l;

    iget-object v0, p0, Le2l;->D:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le2l;->J:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onPageFinishLoading: pageState = "

    invoke-static {v4, v3, v1, v2, v0}, Lab9;->C(Ljava/lang/String;Ljava/lang/Object;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Le2l;->J:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lfdd;

    if-nez v0, :cond_8

    iget-object v1, p0, Le2l;->i:Ll6l;

    iget-object v0, v1, Ll6l;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v3, Lq7j;

    invoke-direct {v3, v0}, Lq7j;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    iget-object v2, v3, Lq7j;->a:Ljava/lang/String;

    :cond_3
    move-object v4, v2

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lb6g;->a:[J

    new-instance v7, Lgxb;

    invoke-direct {v7}, Lgxb;-><init>()V

    iget-boolean v0, v1, Ll6l;->h:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "first_paint_skipped"

    invoke-virtual {v7, v2, v0}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v6, 0x0

    const/16 v8, 0x50

    const-string v2, "page_loaded"

    const/4 v3, 0x3

    const/4 v5, 0x1

    invoke-static/range {v1 .. v8}, Lykd;->h(Lykd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;La6g;I)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, v1, Lykd;->b:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Invoked \'webapp_loaded\', but traceId is null or empty!"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Le2l;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Le2l;->D:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    sget-object v2, Lf0a;->e:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "onPageFinishLoading: force reload"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    sget-object v0, Lf1l;->a:Lf1l;

    invoke-virtual {p0, v0}, Le2l;->h1(Lt1l;)V

    :cond_b
    iget-object p0, p0, Le2l;->J:Lzrh;

    :cond_c
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljdd;

    instance-of v2, v1, Lhdd;

    if-nez v2, :cond_d

    instance-of v2, v1, Lgdd;

    if-nez v2, :cond_d

    if-nez v1, :cond_e

    :cond_d
    new-instance v1, Lhdd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_e
    return-void
.end method

.method public o(Lof8;Lkf8;)Lbfd;
    .locals 6

    new-instance v0, Lc4d;

    iget-object v1, p0, Lq7l;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ly43;

    iget-object v1, p0, Lq7l;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ltp7;

    iget-object p0, p0, Lq7l;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/Set;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lc4d;-><init>(Lof8;Lkf8;Ly43;Ltp7;Ljava/util/Set;)V

    return-object v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lq7l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7l;->b:Ljava/lang/Object;

    check-cast v0, Loh4;

    invoke-virtual {v0}, Loh4;->dispose()V

    iget-object p0, p0, Lq7l;->d:Ljava/lang/Object;

    check-cast p0, Lbg4;

    invoke-interface {p0, p1}, Lbg4;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Loh5;->I(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Ldo7;Landroid/media/metrics/LogSessionId;)Lyl5;
    .locals 1

    iget-object v0, p0, Lq7l;->b:Ljava/lang/Object;

    check-cast v0, Lx34;

    invoke-interface {v0, p1, p2}, Lx34;->p(Ldo7;Landroid/media/metrics/LogSessionId;)Lyl5;

    move-result-object p1

    invoke-virtual {p1}, Lyl5;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lq7l;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public q()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r(II)Lmt9;
    .locals 0

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Snapshot not supported by external SurfaceProcessor"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lmr8;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lmr8;-><init>(Ljava/lang/Object;B)V

    return-object p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 3

    iget-object p0, p0, Lq7l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysl;

    iget-object v1, v0, Lysl;->b:Lj4a;

    const/4 v2, 0x0

    iput-object v2, v1, Lj4a;->a:Ljava/lang/Long;

    iget-object v1, v0, Lysl;->c:Lj4a;

    iput-object v2, v1, Lj4a;->a:Ljava/lang/Long;

    iget-object v1, v0, Lysl;->d:Lj4a;

    iput-object v2, v1, Lj4a;->a:Ljava/lang/Long;

    iget-object v1, v0, Lysl;->e:Lj4a;

    iput-object v2, v1, Lj4a;->a:Ljava/lang/Long;

    iget-object v1, v0, Lysl;->f:Lj4a;

    iput-object v2, v1, Lj4a;->a:Ljava/lang/Long;

    iget-object v1, v0, Lysl;->g:Lj4a;

    iput-object v2, v1, Lj4a;->a:Ljava/lang/Long;

    iget-object v1, v0, Lysl;->h:Lj4a;

    iput-object v2, v1, Lj4a;->a:Ljava/lang/Long;

    iget-object v1, v0, Lysl;->j:Lj4a;

    iput-object v2, v1, Lj4a;->a:Ljava/lang/Long;

    iget-object v0, v0, Lysl;->i:Lj4a;

    iput-object v2, v0, Lj4a;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Lae2;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lrc;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lrc;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lmz5;->a()Lmz5;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lae2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lq7l;->d:Ljava/lang/Object;

    check-cast v0, Lia8;

    iget-object v0, v0, Lia8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HandlerScheduledFuture-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lq7l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t(Lpli;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lq7l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ln9g;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Ln9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "SurfaceProcessor"

    const-string p1, "SurfaceProcessor failed due to executor shutdown"

    invoke-static {p0, p1}, Lxdm;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-byte v0, p0, Lq7l;->a:B

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceProcessorWithExecutor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lq7l;->b:Ljava/lang/Object;

    check-cast p0, Lqbk;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lq7l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq7l;->c:Ljava/lang/Object;

    check-cast p0, Lqo8;

    iget-object p0, p0, Lqo8;->c:Ljava/lang/Object;

    check-cast p0, Lqo8;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_1

    iget-object v2, p0, Lqo8;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

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

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Lqo8;->c:Ljava/lang/Object;

    check-cast p0, Lqo8;

    const-string v1, ", "

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Landroid/net/Uri;)Z
    .locals 4

    iget-object p0, p0, Lq7l;->c:Ljava/lang/Object;

    check-cast p0, Lo68;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https"

    invoke-static {v0, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object p0, p0, Lo68;->a:Landroid/content/Context;

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

    invoke-static {p1, v0, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method public v(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lq7l;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ll6l;

    iget-object v0, v1, Ll6l;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Lq7j;

    invoke-direct {v3, v0}, Lq7j;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v2, v3, Lq7j;->a:Ljava/lang/String;

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

    invoke-static/range {v1 .. v8}, Lykd;->h(Lykd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;La6g;I)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, v1, Lykd;->b:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Invoked \'webapp_nav_start\', but traceId is null or empty!"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Lq7l;->b:Ljava/lang/Object;

    check-cast p0, Le2l;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le2l;->m1(Ljava/lang/String;Z)V

    return-void
.end method

.method public w()Lbfd;
    .locals 6

    new-instance v0, Lc4d;

    iget-object v1, p0, Lq7l;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ly43;

    iget-object v1, p0, Lq7l;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ltp7;

    iget-object p0, p0, Lq7l;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/Set;

    sget-object v1, Lof8;->l:Lof8;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lc4d;-><init>(Lof8;Lkf8;Ly43;Ltp7;Ljava/util/Set;)V

    return-object v0
.end method

.method public x(Ljava/io/File;)V
    .locals 0

    iget-object p0, p0, Lq7l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0, p1}, Lha7;->K(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public z(Ljava/util/Collection;)V
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

    const-string v9, "q7l"

    sget-object v10, Ljc1;->a:Ljc1;

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljc1;

    iget-object v11, v0, Lq7l;->b:Ljava/lang/Object;

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

    check-cast v4, Lwb1;

    if-eq v8, v10, :cond_1

    :try_start_0
    iget-object v5, v4, Lwb1;->d:Ljc1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v8, :cond_0

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    iget-object v5, v4, Lwb1;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_2

    const-wide/16 v17, 0x1

    add-long v12, v12, v17

    move-wide/from16 v17, v6

    iget-wide v5, v4, Lwb1;->b:J

    add-long/2addr v14, v5

    const-string v5, "deleteEntries: delete=%s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v5, v4}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-wide/from16 v17, v6

    const-string v5, "deleteEntries: failed to delete=%s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v5, v4}, Loh5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v9, v5, v4}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-long v6, v17, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-wide/from16 v17, v6

    sget-object v2, Ljc1;->c:Ljc1;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-static {}, Ldu7;->u()Lup8;

    move-result-object v2

    new-instance v3, Lcb8;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcb8;-><init>(B)V

    iget-object v4, v2, Lup8;->f:Lmya;

    invoke-interface {v4, v3}, Lmya;->g(La9e;)I

    iget-object v4, v2, Lup8;->g:Lmya;

    invoke-interface {v4, v3}, Lmya;->g(La9e;)I

    iget-object v2, v2, Lup8;->c:Laki;

    invoke-interface {v2}, Laki;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll06;

    invoke-virtual {v2}, Ll06;->b()Ll91;

    move-result-object v3

    invoke-virtual {v3}, Ll91;->a()V

    invoke-virtual {v2}, Ll06;->c()Ll91;

    move-result-object v3

    invoke-virtual {v3}, Ll91;->a()V

    invoke-virtual {v2}, Ll06;->a()Lns8;

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

    check-cast v3, Ll91;

    invoke-virtual {v3}, Ll91;->a()V

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lq7l;->d:Ljava/lang/Object;

    check-cast v2, La67;

    iget-object v2, v2, La67;->a:Lvj9;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Ll64;->A0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_9

    sget-object v1, Lz57;->a:Lfp6;

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

    check-cast v5, Ljc1;

    if-eq v5, v10, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdl;

    new-instance v2, Lwqg;

    invoke-direct {v2, v3}, Lwqg;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lsdl;->b(Lppg;)V

    goto :goto_5

    :cond_9
    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdl;

    new-instance v3, Lwqg;

    invoke-direct {v3, v1}, Lwqg;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3}, Lsdl;->b(Lppg;)V

    :goto_5
    iget-object v0, v0, Lq7l;->c:Ljava/lang/Object;

    check-cast v0, Lqk9;

    iget-object v0, v0, Lqk9;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz9;

    sget-object v1, Lel6;->a:Lel6;

    const-string v2, "ACTION_CACHE_CLEARED"

    invoke-virtual {v0, v2, v1}, Lwz9;->e(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "clearCacheTypes: removed %d bytes"

    invoke-static {v9, v1, v0}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
