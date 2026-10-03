.class public final Ldrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv58;
.implements Lw58;
.implements Ltcg;
.implements Lcf2;
.implements Ljx8;
.implements Lbs4;
.implements Lzg8;
.implements Lhkg;
.implements Ljsi;


# static fields
.field public static e:Ldrd;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Ldrd;->a:B

    packed-switch p1, :pswitch_data_0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ldrd;->b:Ljava/lang/Object;

    return-void

    .line 72
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrd;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(BLjava/lang/String;)V
    .locals 1

    iput-byte p1, p0, Ldrd;->a:B

    packed-switch p1, :pswitch_data_0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance p1, Lxsd;

    .line 149
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Ldrd;->c:Ljava/lang/Object;

    .line 151
    iput-object p1, p0, Ldrd;->d:Ljava/lang/Object;

    .line 152
    iput-object p2, p0, Ldrd;->b:Ljava/lang/Object;

    return-void

    .line 153
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance p1, Lkp7;

    invoke-direct {p1}, Lkp7;-><init>()V

    .line 155
    const-string v0, "video/mp2t"

    invoke-static {v0}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkp7;->l:Ljava/lang/String;

    .line 156
    invoke-static {p2}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lkp7;->m:Ljava/lang/String;

    .line 157
    new-instance p2, Llp7;

    .line 158
    invoke-direct {p2, p1}, Llp7;-><init>(Lkp7;)V

    .line 159
    iput-object p2, p0, Ldrd;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 146
    iput-byte p1, p0, Ldrd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La11;)V
    .locals 4

    const/4 v0, 0x3

    iput-byte v0, p0, Ldrd;->a:B

    .line 161
    iget-object v0, p1, La11;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Ldrd;->b:Ljava/lang/Object;

    .line 163
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_0

    .line 164
    invoke-static {v0}, Ly01;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 165
    :goto_0
    iput-object v3, p0, Ldrd;->c:Ljava/lang/Object;

    if-gt p1, v2, :cond_1

    .line 166
    new-instance v1, Lw78;

    const/4 p1, 0x1

    invoke-direct {v1, v0, p1}, Lw78;-><init>(Landroid/content/Context;B)V

    .line 167
    :cond_1
    iput-object v1, p0, Ldrd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    iput-byte v0, p0, Ldrd;->a:B

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const-class v0, Ldrd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 100
    iput-object v0, p0, Ldrd;->b:Ljava/lang/Object;

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldrd;->c:Ljava/lang/Object;

    .line 102
    const-string v9, "photo_uri"

    .line 103
    const-string v10, "photo_thumb_uri"

    const-string v0, "contact_id"

    const-string v1, "mimetype"

    const-string v2, "data2"

    const-string v3, "data3"

    const-string v4, "data5"

    const-string v5, "is_primary"

    const-string v6, "_id"

    const-string v7, "data1"

    const-string v8, "display_name"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object p1

    .line 104
    iput-object p1, p0, Ldrd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x1a

    iput-byte v0, p0, Ldrd;->a:B

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Lioi;

    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object v0, p0, Ldrd;->d:Ljava/lang/Object;

    .line 130
    iput-object p1, p0, Ldrd;->c:Ljava/lang/Object;

    .line 131
    iput-object p2, p0, Ldrd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq44;Lq44;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Ldrd;->a:B

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Ldrd;->c:Ljava/lang/Object;

    .line 107
    iput-object p2, p0, Ldrd;->b:Ljava/lang/Object;

    .line 108
    iput-object p3, p0, Ldrd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lgv9;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Ldrd;->a:B

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Ldrd;->b:Ljava/lang/Object;

    .line 140
    iput-object p1, p0, Ldrd;->c:Ljava/lang/Object;

    .line 141
    iput-object p2, p0, Ldrd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lvf2;)V
    .locals 0

    const/4 p1, 0x5

    iput-byte p1, p0, Ldrd;->a:B

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p2, p0, Ldrd;->b:Ljava/lang/Object;

    .line 80
    new-instance p1, Ltx;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ltx;-><init>(Ljava/lang/Object;B)V

    .line 81
    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    .line 82
    iput-object p2, p0, Ldrd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x7

    iput-byte v0, p0, Ldrd;->a:B

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Ll64;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ll64;-><init>(Landroid/view/ViewGroup;B)V

    const/4 v1, 0x3

    .line 173
    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    .line 174
    iput-object v0, p0, Ldrd;->b:Ljava/lang/Object;

    .line 175
    new-instance v0, Ll64;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Ll64;-><init>(Landroid/view/ViewGroup;B)V

    .line 176
    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    .line 177
    iput-object v0, p0, Ldrd;->c:Ljava/lang/Object;

    .line 178
    new-instance v0, Ll64;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Ll64;-><init>(Landroid/view/ViewGroup;B)V

    .line 179
    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    .line 180
    iput-object p1, p0, Ldrd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldaf;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Ldrd;->a:B

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Ldrd;->b:Ljava/lang/Object;

    .line 68
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldrd;->c:Ljava/lang/Object;

    .line 69
    new-instance p1, Ltve;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ltve;-><init>(B)V

    iput-object p1, p0, Ldrd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le4f;Lax2;Lko5;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0xa

    iput-byte v0, p0, Ldrd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldrd;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldrd;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldrd;->d:Ljava/lang/Object;

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

    new-instance v6, Ld36;

    invoke-direct {v6, v1}, Ld36;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ldrd;->O(Ljava/lang/CharSequence;IIIZLgk6;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lf11;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ldrd;->a:B

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Ldrd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg9m;La75;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Ldrd;->a:B

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Ldrd;->b:Ljava/lang/Object;

    .line 95
    iput-object p2, p0, Ldrd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj63;Lbr7;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Ldrd;->a:B

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Ldrd;->b:Ljava/lang/Object;

    .line 88
    iput-object p2, p0, Ldrd;->c:Ljava/lang/Object;

    .line 89
    new-instance p1, Llyf;

    const/16 p2, 0x13

    .line 90
    invoke-direct {p1, p2}, Llyf;-><init>(B)V

    .line 91
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 92
    iput-object p1, p0, Ldrd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj6a;Ldaf;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Ldrd;->a:B

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Ldrd;->b:Ljava/lang/Object;

    .line 64
    new-instance v0, La9d;

    invoke-direct {v0, p1, p2}, La9d;-><init>(Lj6a;Ldaf;)V

    iput-object v0, p0, Ldrd;->c:Ljava/lang/Object;

    .line 65
    new-instance p1, Lpm5;

    invoke-direct {p1, p2}, Lpm5;-><init>(Ldaf;)V

    iput-object p1, p0, Ldrd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Ldrd;->a:B

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrd;->c:Ljava/lang/Object;

    .line 84
    sget-object p1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    iput-object p1, p0, Ldrd;->b:Ljava/lang/Object;

    .line 85
    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ldrd;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 61
    iput-byte p4, p0, Ldrd;->a:B

    iput-object p1, p0, Ldrd;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldrd;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldrd;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x1b

    iput-byte v0, p0, Ldrd;->a:B

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Ldrd;->b:Ljava/lang/Object;

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ldgj;

    iput-object p1, p0, Ldrd;->c:Ljava/lang/Object;

    .line 112
    new-instance p1, Lqrf;

    new-instance v0, Lu4h;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lu4h;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, v0}, Lqrf;-><init>(Lprf;)V

    iput-object p1, p0, Ldrd;->d:Ljava/lang/Object;

    const/4 p0, 0x3

    .line 113
    invoke-virtual {p1, p0}, Lqrf;->c(I)V

    return-void
.end method

.method public constructor <init>(Lkla;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Ldrd;->a:B

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Ldrd;->d:Ljava/lang/Object;

    .line 170
    new-instance p1, Lxha;

    invoke-direct {p1, p0}, Lxha;-><init>(Ldrd;)V

    iput-object p1, p0, Ldrd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq58;Lx58;Lx58;Lgo8;)V
    .locals 2

    const/4 v0, 0x6

    iput-byte v0, p0, Ldrd;->a:B

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eq p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    const-string v1, "Creating a self loop in the chain: %s"

    invoke-static {v0, v1, p2}, Lkw8;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 116
    iput-object p2, p0, Ldrd;->b:Ljava/lang/Object;

    .line 117
    new-instance p2, Lwl8;

    invoke-direct {p2, p1, p3, p4}, Lwl8;-><init>(Lq58;Lx58;Lgo8;)V

    iput-object p2, p0, Ldrd;->c:Ljava/lang/Object;

    .line 118
    iput-object p4, p0, Ldrd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqb8;Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Ldrd;->a:B

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrd;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldrd;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldrd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqfk;)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Ldrd;->a:B

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iget-object v0, p1, Lqfk;->b:Lmik;

    .line 121
    iput-object v0, p0, Ldrd;->b:Ljava/lang/Object;

    .line 122
    iget-object v0, p1, Lqfk;->a:Ljava/util/concurrent/Executor;

    .line 123
    iput-object v0, p0, Ldrd;->c:Ljava/lang/Object;

    .line 124
    iget-object p1, p1, Lqfk;->c:Lky5;

    .line 125
    iput-object p1, p0, Ldrd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt9j;)V
    .locals 0

    const/16 p1, 0x18

    iput-byte p1, p0, Ldrd;->a:B

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrd;->b:Ljava/lang/Object;

    .line 76
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ldrd;->c:Ljava/lang/Object;

    .line 77
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldrd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltj1;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Ldrd;->a:B

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrd;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 97
    new-array p1, p1, [I

    iput-object p1, p0, Ldrd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxpa;Lgv9;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Ldrd;->a:B

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iget-object v0, p1, Lxpa;->k:[B

    iput-object v0, p0, Ldrd;->b:Ljava/lang/Object;

    .line 144
    iget-object p1, p1, Lxpa;->m:Landroid/net/Uri;

    iput-object p1, p0, Ldrd;->c:Ljava/lang/Object;

    .line 145
    iput-object p2, p0, Ldrd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLgv9;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Ldrd;->a:B

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Ldrd;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Ldrd;->c:Ljava/lang/Object;

    .line 137
    iput-object p2, p0, Ldrd;->d:Ljava/lang/Object;

    return-void
.end method

.method public static C(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
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
    const-class v2, Lvqj;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lvqj;

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

.method public static G(Lgvf;)Ldrd;
    .locals 3

    new-instance v0, Ldrd;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldrd;-><init>(BZ)V

    iget-object v1, p0, Lgvf;->a:Lyd7;

    iput-object v1, v0, Ldrd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgvf;->b:Lhvf;

    iput-object v1, v0, Ldrd;->c:Ljava/lang/Object;

    iget-object p0, p0, Lgvf;->c:Lzd7;

    iput-object p0, v0, Ldrd;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static J(Landroid/content/Context;)Ldrd;
    .locals 2

    sget-object v0, Ldrd;->e:Ldrd;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Ldrd;

    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0, p0, v1}, Ldrd;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, Ldrd;->e:Ldrd;

    :cond_0
    return-object v0
.end method

.method public static K(Lwj6;Landroid/text/Editable;IIZ)Z
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
    const-class p2, Lvqj;

    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lvqj;

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

.method public static n(Ljava/util/ArrayList;Lcx7;)Ljava/lang/Long;
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

    check-cast v4, Lo2m;

    invoke-interface {p1, v4}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0}, Ly74;->c1(Ljava/util/ArrayList;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x2710

    invoke-static/range {v4 .. v9}, Lz76;->l(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ldrd;[B)Z
    .locals 0

    iget-object p0, p0, Ldrd;->b:Ljava/lang/Object;

    check-cast p0, [B

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Ldrd;)Lgv9;
    .locals 0

    iget-object p0, p0, Ldrd;->d:Ljava/lang/Object;

    check-cast p0, Lgv9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static t(Ldrd;Landroid/net/Uri;)Z
    .locals 0

    iget-object p0, p0, Ldrd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Ldrd;Lxpa;)Z
    .locals 2

    iget-object v0, p0, Ldrd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lxpa;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Ldrd;->b:Ljava/lang/Object;

    check-cast p0, [B

    if-eqz p0, :cond_2

    iget-object p1, p1, Lxpa;->k:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Ldoa;)Lrn5;
    .locals 14

    new-instance v0, Lcn5;

    invoke-direct {v0}, Lcn5;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcn5;->c:Ljava/lang/Object;

    new-instance v4, Lvv7;

    iget-object v2, p0, Ldoa;->b:Landroid/net/Uri;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v3, p0, Ldoa;->f:Z

    invoke-direct {v4, v2, v3, v0}, Lvv7;-><init>(Ljava/lang/String;ZLcn5;)V

    iget-object v0, p0, Ldoa;->c:Lxt8;

    invoke-virtual {v0}, Lxt8;->e()Llu8;

    move-result-object v0

    invoke-virtual {v0}, Ljt8;->i()Lrtj;

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

    iget-object v5, v4, Lvv7;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    monitor-enter v5

    :try_start_0
    iget-object v6, v4, Lvv7;->d:Ljava/lang/Object;

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

    sget-object v0, Lbc1;->a:Ljava/util/UUID;

    new-instance v9, Lrcn;

    const/16 v0, 0x18

    invoke-direct {v9, v0}, Lrcn;-><init>(B)V

    iget-object v3, p0, Ldoa;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, p0, Ldoa;->d:Z

    iget-boolean v8, p0, Ldoa;->e:Z

    iget-object v0, p0, Ldoa;->g:Ltt8;

    invoke-static {v0}, Liem;->g(Ljava/util/Collection;)[I

    move-result-object v0

    array-length v2, v0

    const/4 v7, 0x0

    move v10, v7

    :goto_2
    if-ge v10, v2, :cond_4

    aget v11, v0, v10

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v11, v12, :cond_3

    if-ne v11, v13, :cond_2

    goto :goto_3

    :cond_2
    move v13, v7

    :cond_3
    :goto_3
    invoke-static {v13}, Lkw8;->p(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [I

    new-instance v2, Lrn5;

    invoke-direct/range {v2 .. v9}, Lrn5;-><init>(Ljava/util/UUID;Lvv7;Ljava/util/HashMap;Z[IZLrcn;)V

    iget-object p0, p0, Ldoa;->h:[B

    if-eqz p0, :cond_5

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_5
    iget-object p0, v2, Lrn5;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Lkw8;->A(Z)V

    iput-object v1, v2, Lrn5;->v:[B

    return-object v2
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldrd;->c:Ljava/lang/Object;

    check-cast v0, Lwl8;

    invoke-virtual {v0}, Lwl8;->A()V

    iget-object v0, p0, Ldrd;->d:Ljava/lang/Object;

    check-cast v0, Lgo8;

    iget-object v1, p0, Ldrd;->b:Ljava/lang/Object;

    check-cast v1, Lx58;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljx2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljx2;-><init>(Lx58;B)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lgo8;->w(Lhek;Z)V
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

.method public B(Le07;Lymj;)V
    .locals 8

    iget-object v0, p0, Ldrd;->c:Ljava/lang/Object;

    check-cast v0, [Ldgj;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    invoke-virtual {p2}, Lymj;->a()V

    invoke-virtual {p2}, Lymj;->b()V

    iget v3, p2, Lymj;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Le07;->E(II)Ldgj;

    move-result-object v3

    iget-object v4, p0, Ldrd;->b:Ljava/lang/Object;

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

    new-instance v6, Lkp7;

    invoke-direct {v6}, Lkp7;-><init>()V

    invoke-virtual {p2}, Lymj;->b()V

    iget-object v7, p2, Lymj;->e:Ljava/lang/String;

    iput-object v7, v6, Lkp7;->a:Ljava/lang/String;

    const-string v7, "video/mp2t"

    invoke-static {v7}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lkp7;->l:Ljava/lang/String;

    invoke-static {v5}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lkp7;->m:Ljava/lang/String;

    iget v5, v4, Llp7;->e:I

    iput v5, v6, Lkp7;->e:I

    iget-object v5, v4, Llp7;->d:Ljava/lang/String;

    iput-object v5, v6, Lkp7;->d:Ljava/lang/String;

    iget v5, v4, Llp7;->K:I

    iput v5, v6, Lkp7;->J:I

    iget-object v4, v4, Llp7;->q:Ljava/util/List;

    iput-object v4, v6, Lkp7;->p:Ljava/util/List;

    invoke-static {v6, v3}, Ltdk;->k(Lkp7;Ldgj;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public D([BI)Lj4g;
    .locals 6

    iget-object v0, p0, Ldrd;->b:Ljava/lang/Object;

    check-cast v0, Lj6a;

    if-eqz p2, :cond_9

    const/4 v1, 0x2

    if-ne p2, v1, :cond_8

    :try_start_0
    invoke-static {p1}, Ll8b;->a([B)Lu9b;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p2}, Lu9b;->v0()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_2
    invoke-virtual {p2}, Lu9b;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :pswitch_1
    :try_start_3
    iget-object p0, p0, Ldrd;->c:Ljava/lang/Object;

    check-cast p0, La9d;

    invoke-virtual {p0, p2}, La9d;->x(Lu9b;)Lwvk;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p2}, Lu9b;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :pswitch_2
    :try_start_5
    invoke-virtual {p2}, Lu9b;->F0()I

    move-result p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-virtual {p2}, Lu9b;->v0()I

    move-result v3

    invoke-virtual {v0, v3}, Lj6a;->b(I)Lj02;

    move-result-object v3

    invoke-virtual {p2}, Lu9b;->v0()I

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
    new-instance p0, Lx4c;

    invoke-direct {p0, v1}, Lx4c;-><init>(Ljava/util/HashMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p2}, Lu9b;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object p0

    :pswitch_3
    :try_start_7
    iget-object p0, p0, Ldrd;->d:Ljava/lang/Object;

    check-cast p0, Lpm5;

    invoke-virtual {p0, p2}, Lpm5;->a(Lu9b;)Lilk;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p2}, Lu9b;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object p0

    :pswitch_4
    :try_start_9
    invoke-virtual {p2}, Lu9b;->S()I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v2, p0, :cond_2

    invoke-virtual {p2}, Lu9b;->v0()I

    move-result v3

    invoke-virtual {v0, v3}, Lj6a;->b(I)Lj02;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Lesh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lesh;->a:Ljava/util/ArrayList;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {p2}, Lu9b;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-object p0

    :pswitch_5
    :try_start_b
    invoke-virtual {p2}, Lu9b;->v0()I

    move-result p0

    invoke-virtual {v0, p0}, Lj6a;->b(I)Lj02;

    move-result-object p0

    new-instance v0, Lgqh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p0, :cond_3

    iput-object p0, v0, Lgqh;->a:Lj02;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {p2}, Lu9b;->close()V
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
    invoke-virtual {p2}, Lu9b;->S()I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v2, p0, :cond_5

    invoke-virtual {p2}, Lu9b;->v0()I

    move-result v3

    invoke-virtual {v0, v3}, Lj6a;->b(I)Lj02;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, Lo90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lo90;->a:Ljava/util/ArrayList;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {p2}, Lu9b;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    return-object p0

    :pswitch_7
    :try_start_f
    invoke-virtual {p2}, Lu9b;->F0()I

    move-result p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_3
    if-ge v2, p0, :cond_7

    invoke-virtual {p2}, Lu9b;->K0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llem;->G(Ljava/lang/String;)Ljd2;

    move-result-object v3

    invoke-virtual {p2}, Lu9b;->v0()I

    move-result v4

    if-eqz v3, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object p0, v0, Lj6a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    new-instance p0, Ldo8;

    invoke-direct {p0, v1}, Ldo8;-><init>(Ljava/util/HashMap;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {p2}, Lu9b;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    return-object p0

    :goto_4
    :try_start_11
    invoke-virtual {p2}, Lu9b;->close()V
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

    invoke-static {p1}, Lud8;->a([B)Ljava/lang/String;

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

.method public E(Ldf7;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzyb;Lw15;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p10

    instance-of v1, v0, Lbrd;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbrd;

    iget v2, v1, Lbrd;->u:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbrd;->u:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbrd;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lbrd;-><init>(Ldrd;Lw15;)V

    :goto_0
    iget-object v0, v1, Lbrd;->s:Ljava/lang/Object;

    iget v2, v1, Lbrd;->u:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v1, Lbrd;->r:I

    iget v6, v1, Lbrd;->q:I

    iget-wide v7, v1, Lbrd;->l:J

    iget v9, v1, Lbrd;->p:I

    iget v10, v1, Lbrd;->o:I

    iget v11, v1, Lbrd;->n:I

    iget v12, v1, Lbrd;->m:I

    iget-wide v13, v1, Lbrd;->k:J

    const/16 p0, 0x8

    iget-wide v3, v1, Lbrd;->j:J

    iget-object v15, v1, Lbrd;->i:[J

    iget-object v5, v1, Lbrd;->h:[Ljava/lang/Object;

    move-object/from16 v16, v0

    iget-object v0, v1, Lbrd;->g:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v1, Lbrd;->f:Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v1, Lbrd;->e:Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v1, Lbrd;->d:Ldf7;

    invoke-static/range {v16 .. v16}, Limg;->E(Ljava/lang/Object;)V

    move-wide/from16 v16, v13

    move-object/from16 v18, v15

    const/16 p10, 0x1

    move v13, v10

    move v14, v11

    move v15, v12

    move-wide v10, v7

    move v12, v9

    move-object/from16 v7, p1

    move-object v9, v1

    move v8, v6

    move-object/from16 v6, p2

    move-object v1, v0

    move-object/from16 v0, p3

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    move-object/from16 v16, v0

    const/16 p0, 0x8

    invoke-static/range {v16 .. v16}, Limg;->E(Ljava/lang/Object;)V

    move-wide/from16 v2, p2

    move-object/from16 v0, p9

    invoke-virtual {v0, v2, v3}, Lzyb;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszb;

    if-eqz v0, :cond_b

    iget v4, v0, Lszb;->d:I

    if-eqz v4, :cond_3

    move-object v6, v0

    :cond_3
    if-nez v6, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v0, v6, Lszb;->b:[Ljava/lang/Object;

    iget-object v4, v6, Lszb;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_b

    move-object/from16 p2, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v8, v0

    move-object v9, v1

    move-object v10, v4

    move v11, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v4, p4

    :goto_1
    aget-wide v0, v10, v12

    move-wide/from16 p3, v2

    not-long v2, v0

    const/4 v15, 0x7

    shl-long/2addr v2, v15

    and-long/2addr v2, v0

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v16

    cmp-long v2, v2, v16

    if-eqz v2, :cond_a

    sub-int v2, v12, v11

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v3, v2, 0x8

    move v15, v13

    const/4 v2, 0x0

    move v13, v11

    move-wide/from16 v20, v0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-wide/from16 p1, v20

    move-object/from16 v20, v8

    move v8, v3

    move-wide/from16 v21, v4

    move-object/from16 v5, v20

    move-wide/from16 v3, p3

    move/from16 p3, v12

    move-object v12, v10

    move-wide/from16 v10, v21

    :goto_2
    if-ge v2, v8, :cond_9

    const-wide/16 v16, 0xff

    and-long v16, p1, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, p3, 0x3

    add-int v16, v16, v2

    aget-object v16, v5, v16

    move/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    move/from16 v16, v8

    new-instance v8, Lqqd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move/from16 v18, v13

    long-to-int v13, v3

    iput v13, v8, Lqqd;->c:I

    iput-object v2, v8, Lqqd;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v0

    :cond_6
    :goto_3
    iput-object v2, v8, Lqqd;->g:Ljava/lang/String;

    iput-object v6, v8, Lqqd;->h:Ljava/lang/String;

    iput-wide v10, v8, Lqqd;->b:J

    const/4 v2, 0x0

    iput-byte v2, v8, Lqqd;->j:B

    iput-object v7, v8, Lqqd;->i:Ljava/lang/String;

    iput-object v1, v9, Lbrd;->d:Ldf7;

    iput-object v0, v9, Lbrd;->e:Ljava/lang/String;

    iput-object v6, v9, Lbrd;->f:Ljava/lang/String;

    iput-object v7, v9, Lbrd;->g:Ljava/lang/String;

    iput-object v5, v9, Lbrd;->h:[Ljava/lang/Object;

    iput-object v12, v9, Lbrd;->i:[J

    iput-wide v3, v9, Lbrd;->j:J

    iput-wide v10, v9, Lbrd;->k:J

    iput v15, v9, Lbrd;->m:I

    iput v14, v9, Lbrd;->n:I

    move/from16 v13, v18

    iput v13, v9, Lbrd;->o:I

    move/from16 v2, p3

    iput v2, v9, Lbrd;->p:I

    move-wide/from16 v18, v3

    move v4, v2

    move-wide/from16 v2, p1

    iput-wide v2, v9, Lbrd;->l:J

    move-object/from16 p1, v0

    move/from16 v0, v16

    iput v0, v9, Lbrd;->q:I

    move-wide/from16 p2, v2

    move/from16 v2, v17

    iput v2, v9, Lbrd;->r:I

    const/4 v3, 0x1

    iput v3, v9, Lbrd;->u:I

    invoke-interface {v1, v8, v9}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v8

    move/from16 p10, v3

    sget-object v3, Lb75;->a:Lb75;

    if-ne v8, v3, :cond_8

    return-object v3

    :cond_7
    move-wide/from16 v18, v3

    const/16 p10, 0x1

    move/from16 v4, p3

    move-wide/from16 p2, p1

    move-object/from16 p1, v0

    move v0, v8

    :cond_8
    move-object v8, v12

    move v12, v4

    move-wide/from16 v3, v18

    move-object/from16 v18, v8

    move v8, v0

    move-wide/from16 v16, v10

    move-object/from16 v0, p1

    move-wide/from16 v10, p2

    :goto_4
    shr-long v10, v10, p0

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 p1, v10

    move/from16 p3, v12

    move-wide/from16 v10, v16

    move-object/from16 v12, v18

    goto/16 :goto_2

    :cond_9
    const/16 p10, 0x1

    move/from16 v2, p0

    move-object/from16 p1, v0

    move-wide/from16 v18, v3

    move v0, v8

    move/from16 v4, p3

    if-ne v0, v2, :cond_b

    move-object/from16 v0, p1

    move-object v8, v5

    move-object/from16 v20, v12

    move v12, v4

    move-wide v4, v10

    move-object/from16 v10, v20

    move v11, v13

    move v13, v15

    goto :goto_5

    :cond_a
    const/16 p10, 0x1

    move/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-wide/from16 v18, p3

    :goto_5
    if-eq v12, v11, :cond_b

    add-int/lit8 v12, v12, 0x1

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move/from16 p0, v2

    move-wide/from16 v2, v18

    goto/16 :goto_1

    :cond_b
    :goto_6
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method

.method public F()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Ldrd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldrd;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ldrd;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p0, p0, Ldrd;->c:Ljava/lang/Object;

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

.method public H(Looa;)Lr96;
    .locals 2

    iget-object v0, p1, Looa;->b:Lgoa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Looa;->b:Lgoa;

    iget-object p1, p1, Lgoa;->c:Ldoa;

    if-nez p1, :cond_0

    sget-object p0, Lr96;->a:Lp96;

    return-object p0

    :cond_0
    iget-object v0, p0, Ldrd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldrd;->c:Ljava/lang/Object;

    check-cast v1, Ldoa;

    invoke-virtual {p1, v1}, Ldoa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Ldrd;->c:Ljava/lang/Object;

    invoke-static {p1}, Ldrd;->z(Ldoa;)Lrn5;

    move-result-object p1

    iput-object p1, p0, Ldrd;->d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Ldrd;->d:Ljava/lang/Object;

    check-cast p0, Lrn5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public I(Lbf2;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ltc;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Ltc;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbf2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ldrd;->d:Ljava/lang/Object;

    check-cast v0, Lqb8;

    iget-object v0, v0, Lqb8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HandlerScheduledFuture-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldrd;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized L(Ly58;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldrd;->c:Ljava/lang/Object;

    check-cast v0, Lwl8;

    invoke-virtual {v0, p1, p2, p3}, Lwl8;->x(Ly58;J)V
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

.method public M(Ljava/lang/CharSequence;IILuqj;)Z
    .locals 6

    iget v0, p4, Luqj;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object p0, p0, Ldrd;->d:Ljava/lang/Object;

    check-cast p0, Lko5;

    invoke-virtual {p4}, Luqj;->b()Llnb;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lixi;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Lixi;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lixi;->a:I

    add-int/2addr v4, v0

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lko5;->b:Ljava/lang/ThreadLocal;

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
    iget-object p0, p0, Lko5;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lsgd;->a:I

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p0

    iget p1, p4, Luqj;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p0, :cond_3

    or-int/lit8 p0, p1, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p0, p1, 0x1

    :goto_1
    iput p0, p4, Luqj;->c:I

    :cond_4
    iget p0, p4, Luqj;->c:I

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public N(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ldrd;->c:Ljava/lang/Object;

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

    iget-object v0, p0, Ldrd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldrd;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    if-eqz v1, :cond_0

    iget p0, v1, Lchh;->b:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lchh;->b:I

    iget-wide p0, v1, Lchh;->c:D

    long-to-double v4, v2

    add-double/2addr p0, v4

    iput-wide p0, v1, Lchh;->c:D

    iget-object p0, v1, Lchh;->d:Ld9d;

    long-to-float p1, v2

    invoke-virtual {p0, p1}, Ld9d;->b(F)V

    iget-object p0, v1, Lchh;->e:Ld9d;

    invoke-virtual {p0, p1}, Ld9d;->b(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldrd;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    new-instance v1, Lchh;

    invoke-direct {v1, v2, v3, p1}, Lchh;-><init>(JLjava/lang/String;)V

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

.method public O(Ljava/lang/CharSequence;IIIZLgk6;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lhk6;

    iget-object v6, v0, Ldrd;->c:Ljava/lang/Object;

    check-cast v6, Le4f;

    iget-object v6, v6, Le4f;->d:Ljava/lang/Object;

    check-cast v6, Lrnb;

    invoke-direct {v5, v6}, Lhk6;-><init>(Lrnb;)V

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

    iget-object v13, v5, Lhk6;->c:Lrnb;

    iget-object v13, v13, Lrnb;->a:Landroid/util/SparseArray;

    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrnb;

    iget-byte v14, v5, Lhk6;->a:B

    const/4 v15, 0x3

    if-eq v14, v12, :cond_2

    if-nez v13, :cond_1

    invoke-virtual {v5}, Lhk6;->a()V

    :goto_2
    move v13, v8

    goto :goto_5

    :cond_1
    iput-byte v12, v5, Lhk6;->a:B

    iput-object v13, v5, Lhk6;->c:Lrnb;

    iput v8, v5, Lhk6;->f:I

    :goto_3
    move v13, v12

    goto :goto_5

    :cond_2
    if-eqz v13, :cond_3

    iput-object v13, v5, Lhk6;->c:Lrnb;

    iget v13, v5, Lhk6;->f:I

    add-int/2addr v13, v8

    iput v13, v5, Lhk6;->f:I

    goto :goto_3

    :cond_3
    const v13, 0xfe0e

    if-ne v9, v13, :cond_4

    invoke-virtual {v5}, Lhk6;->a()V

    goto :goto_2

    :cond_4
    const v13, 0xfe0f

    if-ne v9, v13, :cond_5

    goto :goto_3

    :cond_5
    iget-object v13, v5, Lhk6;->c:Lrnb;

    iget-object v14, v13, Lrnb;->b:Luqj;

    if-eqz v14, :cond_8

    iget v14, v5, Lhk6;->f:I

    if-ne v14, v8, :cond_7

    invoke-virtual {v5}, Lhk6;->b()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v5, Lhk6;->c:Lrnb;

    iput-object v13, v5, Lhk6;->d:Lrnb;

    invoke-virtual {v5}, Lhk6;->a()V

    :goto_4
    move v13, v15

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lhk6;->a()V

    goto :goto_2

    :cond_7
    iput-object v13, v5, Lhk6;->d:Lrnb;

    invoke-virtual {v5}, Lhk6;->a()V

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lhk6;->a()V

    goto :goto_2

    :goto_5
    iput v9, v5, Lhk6;->e:I

    if-eq v13, v8, :cond_d

    if-eq v13, v12, :cond_b

    if-eq v13, v15, :cond_9

    goto :goto_1

    :cond_9
    if-nez p5, :cond_a

    iget-object v12, v5, Lhk6;->d:Lrnb;

    iget-object v12, v12, Lrnb;->b:Luqj;

    invoke-virtual {v0, v1, v7, v6, v12}, Ldrd;->M(Ljava/lang/CharSequence;IILuqj;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_a
    iget-object v11, v5, Lhk6;->d:Lrnb;

    iget-object v11, v11, Lrnb;->b:Luqj;

    invoke-interface {v4, v1, v7, v6, v11}, Lgk6;->l(Ljava/lang/CharSequence;IILuqj;)Z

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
    iget-byte v2, v5, Lhk6;->a:B

    if-ne v2, v12, :cond_11

    iget-object v2, v5, Lhk6;->c:Lrnb;

    iget-object v2, v2, Lrnb;->b:Luqj;

    if-eqz v2, :cond_11

    iget v2, v5, Lhk6;->f:I

    if-gt v2, v8, :cond_f

    invoke-virtual {v5}, Lhk6;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_f
    if-ge v10, v3, :cond_11

    if-eqz v11, :cond_11

    if-nez p5, :cond_10

    iget-object v2, v5, Lhk6;->c:Lrnb;

    iget-object v2, v2, Lrnb;->b:Luqj;

    invoke-virtual {v0, v1, v7, v6, v2}, Ldrd;->M(Ljava/lang/CharSequence;IILuqj;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, v5, Lhk6;->c:Lrnb;

    iget-object v0, v0, Lrnb;->b:Luqj;

    invoke-interface {v4, v1, v7, v6, v0}, Lgk6;->l(Ljava/lang/CharSequence;IILuqj;)Z

    :cond_11
    invoke-interface {v4}, Lgk6;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public P()Lx6g;
    .locals 4

    new-instance v0, Lzyb;

    invoke-direct {v0}, Lzyb;-><init>()V

    iget-object v1, p0, Ldrd;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f110fdd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vnd.android.cursor.item/phone_v2"

    const-string v3, "vnd.android.cursor.item/name"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcrd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, Lcrd;-><init>(Ldrd;[Ljava/lang/String;Lzyb;Lu15;)V

    new-instance p0, Lx6g;

    invoke-direct {p0, v2}, Lx6g;-><init>(Lqx7;)V

    return-object p0
.end method

.method public Q()V
    .locals 4

    iget-object v0, p0, Ldrd;->b:Ljava/lang/Object;

    check-cast v0, Lg9m;

    iget-boolean v1, v0, Lg9m;->l:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lg9m;->f:Lfrl;

    invoke-virtual {v1}, Lfrl;->b()V

    iget-object v1, v0, Lg9m;->g:Lj6m;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lg9m;->d:Ln9m;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lg9m;->e:Ls16;

    invoke-virtual {v1, v3}, Ln9m;->a(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, v0, Lg9m;->g:Lj6m;

    :cond_2
    iget-object v1, v0, Lg9m;->h:Lx3c;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lx3c;->c:Ljava/lang/Object;

    check-cast v3, Lp3c;

    iget-object v3, v3, Lp3c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, Lx3c;->b:Ljava/lang/Object;

    check-cast v1, Lp3c;

    iget-object v1, v1, Lp3c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v2, v0, Lg9m;->h:Lx3c;

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lg9m;->l:Z

    :goto_0
    iput-object v2, p0, Ldrd;->d:Ljava/lang/Object;

    return-void
.end method

.method public a()Ltpb;
    .locals 0

    sget-object p0, Ltpb;->i:Ltpb;

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lj8a;

    iget-object v0, p0, Ldrd;->b:Ljava/lang/Object;

    check-cast v0, Le8a;

    iget-object v0, v0, Le8a;->d:Ldaf;

    iget-object v1, p0, Ldrd;->c:Ljava/lang/Object;

    check-cast v1, Lc1c;

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

    invoke-interface {v0, v2, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldrd;->d:Ljava/lang/Object;

    check-cast p0, Lpi9;

    check-cast p0, Lcx7;

    instance-of v0, p1, Li8a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Li8a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Li8a;->a()Ljava/io/File;

    move-result-object v1

    :cond_1
    invoke-interface {p0, v1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Losi;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldrd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lzdg;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lzdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "SurfaceProcessor"

    const-string p1, "SurfaceProcessor failed due to executor shutdown"

    invoke-static {p0, p1}, Ldom;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    iget-object p0, p0, Ldrd;->c:Ljava/lang/Object;

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
    invoke-static {p2, p0}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {p1, p0}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    return-void
.end method

.method public d(Ljava/util/ArrayList;Lx7;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Ldrd;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ldrd;->reset()V

    return-void

    :cond_0
    iget-object v3, v0, Ldrd;->d:Ljava/lang/Object;

    check-cast v3, Ltve;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ltve;->j(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ldrd;->reset()V

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

    check-cast v5, Lvrh;

    iget-object v10, v5, Lxrh;->e:Ljava/lang/String;

    iget-wide v11, v5, Lvrh;->p:J

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

    check-cast v13, Lv0m;

    if-eqz v13, :cond_5

    iget-wide v13, v13, Lv0m;->a:J

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

    new-instance v13, Lv0m;

    invoke-direct {v13}, Lv0m;-><init>()V

    invoke-virtual {v2, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v13, Lv0m;

    iput-wide v11, v13, Lv0m;->a:J

    new-instance v16, Lo2m;

    iget-object v10, v13, Lv0m;->b:Li6a;

    iget-wide v11, v5, Lvrh;->l:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Li6a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v17

    iget-object v10, v13, Lv0m;->c:Li6a;

    iget-wide v11, v5, Lvrh;->m:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Li6a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v18

    iget-object v10, v13, Lv0m;->d:Li6a;

    iget-wide v11, v5, Lvrh;->n:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Li6a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v19

    iget-object v10, v13, Lv0m;->f:Li6a;

    iget-wide v11, v5, Lvrh;->s:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Li6a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v20

    iget-wide v10, v5, Ltrh;->k:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-wide v10, v5, Lvrh;->o:J

    cmp-long v8, v10, v8

    if-eqz v8, :cond_9

    cmp-long v6, v10, v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    long-to-double v6, v10

    iget-object v8, v5, Lvrh;->t:Ljava/lang/Double;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v10, v5, Lvrh;->u:Ljava/lang/Double;

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
    iget-object v6, v13, Lv0m;->g:Li6a;

    iget-wide v7, v5, Lvrh;->v:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Li6a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v23

    iget-object v6, v13, Lv0m;->h:Li6a;

    iget-wide v7, v5, Lvrh;->w:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Li6a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v24

    iget-object v6, v13, Lv0m;->i:Li6a;

    iget-object v7, v5, Ltrh;->i:Ljava/math/BigInteger;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_5

    :cond_a
    move-object v7, v15

    :goto_5
    invoke-virtual {v6, v7}, Li6a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v25

    iget-object v6, v13, Lv0m;->j:Li6a;

    iget-object v5, v5, Ltrh;->h:Ljava/math/BigInteger;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :cond_b
    invoke-virtual {v6, v15}, Li6a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v26

    invoke-direct/range {v16 .. v26}, Lo2m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

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
    iget-object v5, v0, Ldrd;->b:Ljava/lang/Object;

    check-cast v5, Ldaf;

    const-string v6, "IvsV2"

    const-string v7, "newFramesReceived < oldFramesReceived"

    invoke-interface {v5, v6, v7}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_6
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0m;

    if-eqz v5, :cond_2

    iget-object v6, v5, Lv0m;->b:Li6a;

    iput-object v15, v6, Li6a;->a:Ljava/lang/Long;

    iget-object v6, v5, Lv0m;->c:Li6a;

    iput-object v15, v6, Li6a;->a:Ljava/lang/Long;

    iget-object v6, v5, Lv0m;->d:Li6a;

    iput-object v15, v6, Li6a;->a:Ljava/lang/Long;

    iget-object v6, v5, Lv0m;->e:Li6a;

    iput-object v15, v6, Li6a;->a:Ljava/lang/Long;

    iget-object v6, v5, Lv0m;->f:Li6a;

    iput-object v15, v6, Li6a;->a:Ljava/lang/Long;

    iget-object v6, v5, Lv0m;->g:Li6a;

    iput-object v15, v6, Li6a;->a:Ljava/lang/Long;

    iget-object v6, v5, Lv0m;->h:Li6a;

    iput-object v15, v6, Li6a;->a:Ljava/lang/Long;

    iget-object v6, v5, Lv0m;->j:Li6a;

    iput-object v15, v6, Li6a;->a:Ljava/lang/Long;

    iget-object v5, v5, Lv0m;->i:Li6a;

    iput-object v15, v5, Li6a;->a:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lu4m;->b:Lu4m;

    invoke-static {v3, v0}, Ldrd;->n(Ljava/util/ArrayList;Lcx7;)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lha2;->b:Lha2;

    invoke-virtual {v1, v2, v0}, Lx7;->N(Lqob;Ljava/lang/Long;)V

    sget-object v0, Lh5m;->b:Lh5m;

    invoke-static {v3, v0}, Ldrd;->n(Ljava/util/ArrayList;Lcx7;)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lia2;->b:Lia2;

    invoke-virtual {v1, v2, v0}, Lx7;->N(Lqob;Ljava/lang/Long;)V

    sget-object v0, Lp3m;->b:Lp3m;

    invoke-static {v3, v0}, Ldrd;->n(Ljava/util/ArrayList;Lcx7;)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lba2;->b:Lba2;

    invoke-virtual {v1, v2, v0}, Lx7;->N(Lqob;Ljava/lang/Long;)V

    sget-object v0, Le4m;->b:Le4m;

    invoke-static {v3, v0}, Ldrd;->n(Ljava/util/ArrayList;Lcx7;)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lca2;->b:Lca2;

    invoke-virtual {v1, v2, v0}, Lx7;->N(Lqob;Ljava/lang/Long;)V

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

    check-cast v10, Lo2m;

    iget-object v10, v10, Lo2m;->e:Ljava/lang/Long;

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
    invoke-static {v2}, Ly74;->t0(Ljava/util/List;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v10, v12

    if-gtz v0, :cond_13

    double-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lfa2;->b:Lfa2;

    invoke-virtual {v1, v2, v0}, Lx7;->N(Lqob;Ljava/lang/Long;)V

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

    check-cast v8, Lo2m;

    iget-object v8, v8, Lo2m;->f:Ljava/lang/Double;

    if-eqz v8, :cond_14

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-static {v0}, Ly74;->s0(Ljava/util/ArrayList;)D

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

    sget-object v2, Lea2;->b:Lea2;

    invoke-virtual {v1, v2, v0}, Lx7;->L(Lqob;Ljava/lang/Float;)V

    :cond_16
    sget-object v0, Ly5m;->b:Ly5m;

    invoke-static {v3, v0}, Ldrd;->n(Ljava/util/ArrayList;Lcx7;)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lda2;->b:Lda2;

    invoke-virtual {v1, v2, v0}, Lx7;->N(Lqob;Ljava/lang/Long;)V

    sget-object v0, Li6m;->b:Li6m;

    invoke-static {v3, v0}, Ldrd;->n(Ljava/util/ArrayList;Lcx7;)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lja2;->b:Lja2;

    invoke-virtual {v1, v2, v0}, Lx7;->N(Lqob;Ljava/lang/Long;)V

    sget-object v0, Lu6m;->b:Lu6m;

    invoke-static {v3, v0}, Ldrd;->n(Ljava/util/ArrayList;Lcx7;)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lj7m;->b:Lj7m;

    invoke-static {v3, v2}, Ldrd;->n(Ljava/util/ArrayList;Lcx7;)Ljava/lang/Long;

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

    new-instance v2, Li59;

    const/16 v3, 0x64

    const/4 v5, 0x1

    invoke-direct {v2, v4, v3, v5}, Lg59;-><init>(III)V

    invoke-static {v0, v2}, Lz76;->k(ILf54;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lga2;->b:Lga2;

    invoke-virtual {v1, v2, v0}, Lx7;->M(Lqob;Ljava/lang/Integer;)V

    :cond_19
    :goto_a
    return-void
.end method

.method public e(II)Lgv9;
    .locals 0

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Snapshot not supported by external SurfaceProcessor"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lxs8;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lxs8;-><init>(Ljava/lang/Object;B)V

    return-object p1
.end method

.method public f(Lbid;)V
    .locals 13

    iget-object v0, p0, Ldrd;->c:Ljava/lang/Object;

    check-cast v0, Lsaj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz7k;->a:Ljava/lang/String;

    iget-object v0, p0, Ldrd;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsaj;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lsaj;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lsaj;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lsaj;->d()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Ldrd;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsaj;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lsaj;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Ldrd;->b:Ljava/lang/Object;

    check-cast v2, Llp7;

    iget-wide v3, v2, Llp7;->s:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Llp7;->a()Lkp7;

    move-result-object v2

    iput-wide v0, v2, Lkp7;->r:J

    new-instance v0, Llp7;

    invoke-direct {v0, v2}, Llp7;-><init>(Lkp7;)V

    iput-object v0, p0, Ldrd;->b:Ljava/lang/Object;

    iget-object v1, p0, Ldrd;->d:Ljava/lang/Object;

    check-cast v1, Ldgj;

    invoke-interface {v1, v0}, Ldgj;->g(Llp7;)V

    :cond_2
    invoke-virtual {p1}, Lbid;->a()I

    move-result v10

    iget-object v0, p0, Ldrd;->d:Ljava/lang/Object;

    check-cast v0, Ldgj;

    invoke-interface {v0, v10, p1}, Ldgj;->e(ILbid;)V

    iget-object p0, p0, Ldrd;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ldgj;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Ldgj;->a(JIIILcgj;)V

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

.method public g(Lsaj;Le07;Lymj;)V
    .locals 0

    iput-object p1, p0, Ldrd;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Lymj;->a()V

    invoke-virtual {p3}, Lymj;->b()V

    iget p1, p3, Lymj;->d:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Le07;->E(II)Ldgj;

    move-result-object p1

    iput-object p1, p0, Ldrd;->d:Ljava/lang/Object;

    iget-object p0, p0, Ldrd;->b:Ljava/lang/Object;

    check-cast p0, Llp7;

    invoke-interface {p1, p0}, Ldgj;->g(Llp7;)V

    return-void
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

.method public declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldrd;->c:Ljava/lang/Object;

    check-cast v0, Lwl8;

    invoke-virtual {v0}, Lwl8;->z()V
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

.method public i(Lwg8;Lsg8;)Leid;
    .locals 6

    new-instance v0, Lx6d;

    iget-object v1, p0, Ldrd;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lj63;

    iget-object v1, p0, Ldrd;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lbr7;

    iget-object p0, p0, Ldrd;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/Set;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lx6d;-><init>(Lwg8;Lsg8;Lj63;Lbr7;Ljava/util/Set;)V

    return-object v0
.end method

.method public j()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ldrd;->d:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldrd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized l()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldrd;->c:Ljava/lang/Object;

    check-cast v0, Lwl8;

    invoke-virtual {v0}, Lwl8;->l()V
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

.method public m(Lisi;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldrd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lzdg;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Lzdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "SurfaceProcessor"

    const-string p1, "SurfaceProcessor failed due to executor shutdown"

    invoke-static {p0, p1}, Ldom;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Ly58;)V
    .locals 3

    iget-object v0, p0, Ldrd;->d:Ljava/lang/Object;

    check-cast v0, Lgo8;

    new-instance v1, Lix2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lix2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lgo8;->w(Lhek;Z)V

    return-void
.end method

.method public q()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r()Leid;
    .locals 6

    new-instance v0, Lx6d;

    iget-object v1, p0, Ldrd;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lj63;

    iget-object v1, p0, Ldrd;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lbr7;

    iget-object p0, p0, Ldrd;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/Set;

    sget-object v1, Lwg8;->l:Lwg8;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lx6d;-><init>(Lwg8;Lsg8;Lj63;Lbr7;Ljava/util/Set;)V

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 3

    iget-object p0, p0, Ldrd;->c:Ljava/lang/Object;

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

    check-cast v0, Lv0m;

    iget-object v1, v0, Lv0m;->b:Li6a;

    const/4 v2, 0x0

    iput-object v2, v1, Li6a;->a:Ljava/lang/Long;

    iget-object v1, v0, Lv0m;->c:Li6a;

    iput-object v2, v1, Li6a;->a:Ljava/lang/Long;

    iget-object v1, v0, Lv0m;->d:Li6a;

    iput-object v2, v1, Li6a;->a:Ljava/lang/Long;

    iget-object v1, v0, Lv0m;->e:Li6a;

    iput-object v2, v1, Li6a;->a:Ljava/lang/Long;

    iget-object v1, v0, Lv0m;->f:Li6a;

    iput-object v2, v1, Li6a;->a:Ljava/lang/Long;

    iget-object v1, v0, Lv0m;->g:Li6a;

    iput-object v2, v1, Li6a;->a:Ljava/lang/Long;

    iget-object v1, v0, Lv0m;->h:Li6a;

    iput-object v2, v1, Li6a;->a:Ljava/lang/Long;

    iget-object v1, v0, Lv0m;->j:Li6a;

    iput-object v2, v1, Li6a;->a:Ljava/lang/Long;

    iget-object v0, v0, Lv0m;->i:Li6a;

    iput-object v2, v0, Li6a;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-byte v0, p0, Ldrd;->a:B

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceProcessorWithExecutor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldrd;->b:Ljava/lang/Object;

    check-cast p0, Lmik;

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

    iget-object v1, p0, Ldrd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldrd;->c:Ljava/lang/Object;

    check-cast p0, Lxsd;

    iget-object p0, p0, Lxsd;->b:Ljava/lang/Object;

    check-cast p0, Lxsd;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_1

    iget-object v2, p0, Lxsd;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lxsd;->b:Ljava/lang/Object;

    check-cast p0, Lxsd;

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

.method public v(I)I
    .locals 13

    iget-object v0, p0, Ldrd;->b:Ljava/lang/Object;

    check-cast v0, La11;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "Failure in canAuthenticate(). BiometricManager was null."

    const/4 v3, 0x1

    const-string v4, "BiometricManager"

    const/16 v5, 0x1e

    if-lt v1, v5, :cond_1

    iget-object p0, p0, Ldrd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/biometrics/BiometricManager;

    if-nez p0, :cond_0

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    invoke-static {p0, p1}, Lz01;->a(Landroid/hardware/biometrics/BiometricManager;I)I

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
    iget-object v11, v0, La11;->a:Landroid/content/Context;

    invoke-static {v11}, Lzj9;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v12

    if-eqz v12, :cond_1e

    invoke-static {p1}, Lfrm;->b(I)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-static {v11}, Lzj9;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p0

    if-nez p0, :cond_8

    move p0, v10

    goto :goto_2

    :cond_8
    invoke-static {p0}, Lzj9;->b(Landroid/app/KeyguardManager;)Z

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

    iget-object p0, p0, Ldrd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/biometrics/BiometricManager;

    if-nez p0, :cond_b

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_b
    invoke-static {p0}, Ly01;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p0

    return p0

    :cond_c
    invoke-static {}, Ly01;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {}, Lg6n;->a()Lc11;

    move-result-object v1

    invoke-static {v1}, Lg6n;->c(Lc11;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v1

    if-eqz v1, :cond_e

    :try_start_0
    iget-object v6, p0, Ldrd;->c:Ljava/lang/Object;

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
    iget-object p1, p0, Ldrd;->c:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_f

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_f
    invoke-static {p1}, Ly01;->a(Landroid/hardware/biometrics/BiometricManager;)I

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
    iget-object p1, v0, La11;->a:Landroid/content/Context;

    invoke-static {p1}, Lzj9;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_15

    move p1, v10

    goto :goto_8

    :cond_15
    invoke-static {p1}, Lzj9;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_8
    if-nez p1, :cond_16

    invoke-virtual {p0}, Ldrd;->x()I

    move-result v10

    goto :goto_9

    :cond_16
    invoke-virtual {p0}, Ldrd;->x()I

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

    invoke-static {p1}, Lbgd;->a(Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, v0, La11;->a:Landroid/content/Context;

    invoke-static {p1}, Lzj9;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_19

    move p1, v10

    goto :goto_b

    :cond_19
    invoke-static {p1}, Lzj9;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_b
    if-nez p1, :cond_1a

    invoke-virtual {p0}, Ldrd;->x()I

    move-result p0

    return p0

    :cond_1a
    invoke-virtual {p0}, Ldrd;->x()I

    move-result p0

    if-nez p0, :cond_1b

    return v10

    :cond_1b
    return v12

    :cond_1c
    return v6

    :cond_1d
    invoke-virtual {p0}, Ldrd;->x()I

    move-result p0

    return p0

    :cond_1e
    :goto_c
    return v6
.end method

.method public w(Ljava/io/File;)V
    .locals 0

    iget-object p0, p0, Ldrd;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0, p1}, Lqb7;->c0(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public x()I
    .locals 1

    iget-object p0, p0, Ldrd;->d:Ljava/lang/Object;

    check-cast p0, Lw78;

    if-nez p0, :cond_0

    const-string p0, "BiometricManager"

    const-string v0, "Failure in canAuthenticate(). FingerprintManager was null."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lw78;->a:Landroid/content/Context;

    invoke-static {p0}, Ljc7;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljc7;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljc7;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljc7;->c(Ljava/lang/Object;)Z

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

.method public y(JLbid;)V
    .locals 4

    invoke-virtual {p3}, Lbid;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lbid;->m()I

    move-result v0

    invoke-virtual {p3}, Lbid;->m()I

    move-result v1

    invoke-virtual {p3}, Lbid;->A()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object p0, p0, Ldrd;->d:Ljava/lang/Object;

    check-cast p0, Lqrf;

    invoke-virtual {p0, p1, p2, p3}, Lqrf;->a(JLbid;)V

    :cond_1
    :goto_0
    return-void
.end method
