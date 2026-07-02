.class public Lp7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsse;
.implements Lkwg;
.implements Lnpg;
.implements Lns5;
.implements Lu0i;
.implements Lg46;


# static fields
.field public static f:Lp7f;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lp7f;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Lp7f;->b:Ljava/lang/Object;

    .line 131
    iput-object p1, p0, Lp7f;->c:Ljava/lang/Object;

    .line 132
    iput-object p1, p0, Lp7f;->d:Ljava/lang/Object;

    .line 133
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lp7f;->e:Ljava/lang/Object;

    return-void

    .line 134
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance p1, Lybi;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lybi;-><init>(I)V

    iput-object p1, p0, Lp7f;->b:Ljava/lang/Object;

    .line 136
    new-instance p1, Lxuj;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lxuj;-><init>(I)V

    iput-object p1, p0, Lp7f;->c:Ljava/lang/Object;

    .line 137
    new-instance p1, Lfc6;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lfc6;-><init>(I)V

    iput-object p1, p0, Lp7f;->d:Ljava/lang/Object;

    .line 138
    new-instance p1, Lj29;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lj29;-><init>(I)V

    iput-object p1, p0, Lp7f;->e:Ljava/lang/Object;

    return-void

    .line 139
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance p1, Lc5c;

    invoke-direct {p1}, Lc5c;-><init>()V

    iput-object p1, p0, Lp7f;->b:Ljava/lang/Object;

    .line 141
    new-instance p1, Lc5c;

    invoke-direct {p1}, Lc5c;-><init>()V

    iput-object p1, p0, Lp7f;->c:Ljava/lang/Object;

    .line 142
    new-instance p1, Lwbc;

    invoke-direct {p1}, Lwbc;-><init>()V

    iput-object p1, p0, Lp7f;->d:Ljava/lang/Object;

    return-void

    .line 143
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    const-string p1, "GET"

    iput-object p1, p0, Lp7f;->b:Ljava/lang/Object;

    .line 145
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp7f;->d:Ljava/lang/Object;

    return-void

    .line 146
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x8 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ld9a;Lpyd;Ljava/util/concurrent/ExecutorService;Lxg8;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lp7f;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lp7f;->b:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Lp7f;->c:Ljava/lang/Object;

    .line 39
    iput-object p4, p0, Lp7f;->d:Ljava/lang/Object;

    .line 40
    iput-object p5, p0, Lp7f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lida;)V
    .locals 7

    const/16 v0, 0xa

    iput v0, p0, Lp7f;->a:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lp7f;->e:Ljava/lang/Object;

    .line 90
    iput-object p2, p0, Lp7f;->b:Ljava/lang/Object;

    .line 91
    new-instance p1, Lmda;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lmda;-><init>(I)V

    iput-object p1, p0, Lp7f;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 92
    invoke-virtual {p2, p1}, Lbzg;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 93
    iget v2, p2, Lbzg;->a:I

    add-int/2addr v0, v2

    .line 94
    iget-object v2, p2, Lbzg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 95
    iget-object v0, p2, Lbzg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 96
    new-array v0, v0, [C

    iput-object v0, p0, Lp7f;->c:Ljava/lang/Object;

    .line 97
    invoke-virtual {p2, p1}, Lbzg;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 98
    iget v0, p2, Lbzg;->a:I

    add-int/2addr p1, v0

    .line 99
    iget-object v0, p2, Lbzg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 100
    iget-object p1, p2, Lbzg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 101
    new-instance v0, Lyoh;

    invoke-direct {v0, p0, p2}, Lyoh;-><init>(Lp7f;I)V

    .line 102
    invoke-virtual {v0}, Lyoh;->b()Lhda;

    move-result-object v2

    const/4 v3, 0x4

    .line 103
    invoke-virtual {v2, v3}, Lbzg;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lbzg;->b:Ljava/nio/ByteBuffer;

    iget v2, v2, Lbzg;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 104
    :goto_3
    iget-object v3, p0, Lp7f;->c:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 105
    invoke-virtual {v0}, Lyoh;->b()Lhda;

    move-result-object v2

    const/16 v3, 0x10

    .line 106
    invoke-virtual {v2, v3}, Lbzg;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 107
    iget v5, v2, Lbzg;->a:I

    add-int/2addr v4, v5

    .line 108
    iget-object v5, v2, Lbzg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 109
    iget-object v2, v2, Lbzg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 110
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lqka;->f(Ljava/lang/String;Z)V

    .line 111
    iget-object v2, p0, Lp7f;->d:Ljava/lang/Object;

    check-cast v2, Lmda;

    .line 112
    invoke-virtual {v0}, Lyoh;->b()Lhda;

    move-result-object v5

    .line 113
    invoke-virtual {v5, v3}, Lbzg;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 114
    iget v6, v5, Lbzg;->a:I

    add-int/2addr v3, v6

    .line 115
    iget-object v6, v5, Lbzg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 116
    iget-object v3, v5, Lbzg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 117
    invoke-virtual {v2, v0, v1, v3}, Lmda;->a(Lyoh;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Li3g;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp7f;->a:I

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lp7f;->b:Ljava/lang/Object;

    .line 155
    iput-object p2, p0, Lp7f;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 156
    invoke-static {p2}, Lq3i;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p2

    .line 157
    iput-object p2, p0, Lp7f;->d:Ljava/lang/Object;

    .line 158
    new-instance v0, Lpa0;

    invoke-direct {v0, p0}, Lpa0;-><init>(Lp7f;)V

    iput-object v0, p0, Lp7f;->e:Ljava/lang/Object;

    .line 159
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lb35;Ljava/util/concurrent/Executor;Lg9i;Lr8c;Lnae;)V
    .locals 0

    const/4 p5, 0x6

    iput p5, p0, Lp7f;->a:I

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7f;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp7f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp7f;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp7f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf82;Lttg;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lp7f;->a:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lp7f;->d:Ljava/lang/Object;

    .line 127
    iput-object p2, p0, Lp7f;->c:Ljava/lang/Object;

    .line 128
    iput-object p3, p0, Lp7f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgdj;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp7f;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lp7f;->e:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lp7f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgt8;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lp7f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7f;->e:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lp7f;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Leu9;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Leu9;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lp7f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj46;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lp7f;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iget-object v0, p1, Lj46;->b:Ljava/lang/Object;

    check-cast v0, Lth;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object v0, p0, Lp7f;->c:Ljava/lang/Object;

    .line 51
    iget-object v0, p1, Lj46;->d:Ljava/lang/Object;

    check-cast v0, Lek3;

    invoke-static {v0}, Lek3;->M(Lek3;)Lek3;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lp7f;->d:Ljava/lang/Object;

    .line 53
    iget-object v0, p1, Lj46;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 54
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lek3;

    .line 56
    invoke-static {v2}, Lek3;->M(Lek3;)Lek3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 57
    :goto_1
    iput-object v0, p0, Lp7f;->e:Ljava/lang/Object;

    .line 58
    iget-object p1, p1, Lj46;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lp7f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lp7f;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7f;->c:Ljava/lang/Object;

    .line 31
    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    iput-object p1, p0, Lp7f;->b:Ljava/lang/Object;

    .line 32
    new-instance p1, Ll24;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Ll24;-><init>(ILjava/lang/Object;)V

    .line 33
    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    .line 34
    iput-object v0, p0, Lp7f;->d:Ljava/lang/Object;

    .line 35
    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lp7f;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lp7f;->a:I

    iput-object p1, p0, Lp7f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp7f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp7f;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp7f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 11

    const/16 v0, 0x16

    iput v0, p0, Lp7f;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lc5c;

    invoke-direct {v0}, Lc5c;-><init>()V

    iput-object v0, p0, Lp7f;->b:Ljava/lang/Object;

    .line 64
    new-instance v0, Lc5c;

    invoke-direct {v0}, Lc5c;-><init>()V

    iput-object v0, p0, Lp7f;->c:Ljava/lang/Object;

    .line 65
    new-instance v0, Lpni;

    invoke-direct {v0}, Lpni;-><init>()V

    iput-object v0, p0, Lp7f;->d:Ljava/lang/Object;

    .line 66
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lq3i;->a:Ljava/lang/String;

    .line 68
    const-string v1, "\\r?\\n"

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 69
    array-length v1, p1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, p1, v4

    .line 70
    const-string v6, "palette: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "VobsubParser"

    if-eqz v6, :cond_0

    const/16 v6, 0x9

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    .line 72
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 73
    array-length v6, v5

    new-array v6, v6, [I

    iput-object v6, v0, Lpni;->d:[I

    move v6, v2

    .line 74
    :goto_1
    array-length v8, v5

    if-ge v6, v8, :cond_2

    .line 75
    iget-object v8, v0, Lpni;->d:[I

    aget-object v9, v5, v6

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x10

    .line 76
    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v9

    .line 77
    const-string v10, "Parsing color failed"

    invoke-static {v7, v10, v9}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v9, v2

    .line 78
    :goto_2
    aput v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 79
    :cond_0
    const-string v6, "size: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x6

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v8, "x"

    .line 81
    invoke-virtual {v6, v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 82
    array-length v8, v6

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring malformed IDX size line: \'"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 84
    :cond_1
    :try_start_1
    aget-object v5, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lpni;->e:I

    const/4 v5, 0x1

    .line 85
    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lpni;->f:I

    .line 86
    iput-boolean v5, v0, Lpni;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    .line 87
    const-string v6, "Parsing IDX failed"

    invoke-static {v7, v6, v5}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Lj8h;Lr78;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lp7f;->a:I

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lp7f;->b:Ljava/lang/Object;

    .line 149
    iput-object p2, p0, Lp7f;->c:Ljava/lang/Object;

    .line 150
    iput-object p3, p0, Lp7f;->d:Ljava/lang/Object;

    .line 151
    new-instance p1, Lyt1;

    const/4 p2, 0x0

    const/16 p3, 0xa

    invoke-direct {p1, p0, p2, p3}, Lyt1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1}, Ln0k;->h(Lf07;)Lp02;

    move-result-object p1

    iput-object p1, p0, Lp7f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lp7f;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lp7f;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Lpyg;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lpyg;-><init>(Lp7f;I)V

    .line 12
    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    .line 13
    iput-object v0, p0, Lp7f;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, Lpyg;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lpyg;-><init>(Lp7f;I)V

    .line 15
    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    .line 16
    iput-object v0, p0, Lp7f;->d:Ljava/lang/Object;

    .line 17
    new-instance p1, Lpyg;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lpyg;-><init>(Lp7f;I)V

    .line 18
    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    .line 19
    iput-object v0, p0, Lp7f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lt75;Lyvf;)V
    .locals 3

    const/16 v0, 0x11

    iput v0, p0, Lp7f;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lp7f;->b:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, Lp7f;->c:Ljava/lang/Object;

    const p3, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 44
    invoke-static {p3, v0, v1, v2}, Llhe;->b(IILrz6;I)Lk01;

    move-result-object p3

    iput-object p3, p0, Lp7f;->d:Ljava/lang/Object;

    .line 45
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lp7f;->e:Ljava/lang/Object;

    .line 46
    invoke-interface {p1}, Lui4;->getCoroutineContext()Lki4;

    move-result-object p1

    sget-object p3, Liga;->f:Liga;

    invoke-interface {p1, p3}, Lki4;->get(Lji4;)Lii4;

    move-result-object p1

    check-cast p1, Lr78;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Latf;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0, p0}, Latf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, p3}, Lr78;->invokeOnCompletion(Lrz6;)Lpb5;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lr4e;Lq02;Lxa2;Lcg0;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lp7f;->a:I

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7f;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp7f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp7f;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp7f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrtf;Lvlj;Ltrj;Lcom/vk/push/common/Logger;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lp7f;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp7f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp7f;->d:Ljava/lang/Object;

    const-string p1, "RegisterPushTokenUseCase"

    invoke-interface {p4, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lp7f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls92;Lc72;Lq38;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lp7f;->a:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lp7f;->b:Ljava/lang/Object;

    .line 120
    iput-object p2, p0, Lp7f;->c:Ljava/lang/Object;

    .line 121
    iput-object p3, p0, Lp7f;->d:Ljava/lang/Object;

    .line 122
    new-instance p1, Lsjg;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lsjg;-><init>(ILjava/lang/Object;)V

    .line 123
    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    .line 124
    iput-object p2, p0, Lp7f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxg8;Lxg8;I)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lp7f;->a:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 60
    :cond_0
    sget-object p3, Lvz8;->a:Lsna;

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lp7f;-><init>(Lxg8;Lxg8;Lsna;)V

    return-void
.end method

.method public constructor <init>(Lxg8;Lxg8;Lsna;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lp7f;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lp7f;->b:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lp7f;->c:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lp7f;->d:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lqr5;->a:Lqr5;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lp7f;->e:Ljava/lang/Object;

    .line 25
    invoke-virtual {p3}, Lsna;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 26
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 27
    iget p3, p3, Lsna;->d:I

    .line 28
    invoke-direct {p2, p3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 29
    new-instance p3, La61;

    const/4 v0, 0x5

    invoke-direct {p3, p0, v0, p2}, La61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static declared-synchronized C()Lp7f;
    .locals 3

    const-class v0, Lp7f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp7f;->f:Lp7f;

    if-nez v1, :cond_0

    new-instance v1, Lp7f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lp7f;-><init>(I)V

    sput-object v1, Lp7f;->f:Lp7f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lp7f;->f:Lp7f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public A()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lp7f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public B()Lth;
    .locals 1

    iget-object v0, p0, Lp7f;->c:Ljava/lang/Object;

    check-cast v0, Lth;

    return-object v0
.end method

.method public D()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lp7f;->d:Ljava/lang/Object;

    check-cast v0, Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public E()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lp7f;->c:Ljava/lang/Object;

    check-cast v0, Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public F(Lcf4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lf4f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf4f;

    iget v1, v0, Lf4f;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf4f;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf4f;

    invoke-direct {v0, p0, p1}, Lf4f;-><init>(Lp7f;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lf4f;->i:Ljava/lang/Object;

    iget v1, v0, Lf4f;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, v0, Lf4f;->h:I

    iget v3, v0, Lf4f;->g:I

    iget v5, v0, Lf4f;->f:I

    iget-object v6, v0, Lf4f;->e:Ljava/util/Iterator;

    iget-object v7, v0, Lf4f;->d:Ljava/util/Collection;

    check-cast v7, Ljava/util/Collection;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v3, v0, Lf4f;->k:I

    invoke-virtual {p0, v0}, Lp7f;->G(Lcf4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move-object v6, p1

    move-object v7, v1

    move v1, v3

    move v5, v1

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object p1, p0, Lp7f;->b:Ljava/lang/Object;

    check-cast p1, Lxg8;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee3;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v8, v9}, Lee3;->l(J)Lhzd;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    iput-object v8, v0, Lf4f;->d:Ljava/util/Collection;

    iput-object v6, v0, Lf4f;->e:Ljava/util/Iterator;

    iput v5, v0, Lf4f;->f:I

    iput v3, v0, Lf4f;->g:I

    iput v1, v0, Lf4f;->h:I

    iput v2, v0, Lf4f;->k:I

    invoke-static {p1, v0}, Ln0k;->J(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    :goto_4
    check-cast p1, Lkl2;

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_5

    invoke-interface {v7, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    check-cast v7, Ljava/util/List;

    return-object v7
.end method

.method public G(Lcf4;)Ljava/io/Serializable;
    .locals 14

    iget-object v0, p0, Lp7f;->d:Ljava/lang/Object;

    check-cast v0, Lxg8;

    iget-object v1, p0, Lp7f;->b:Ljava/lang/Object;

    check-cast v1, Lxg8;

    instance-of v2, p1, Lg4f;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lg4f;

    iget v3, v2, Lg4f;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg4f;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lg4f;

    invoke-direct {v2, p0, p1}, Lg4f;-><init>(Lp7f;Lcf4;)V

    :goto_0
    iget-object p1, v2, Lg4f;->f:Ljava/lang/Object;

    iget v3, v2, Lg4f;->h:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Lg4f;->e:Ljava/util/Iterator;

    iget-object v8, v2, Lg4f;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, v2, Lg4f;->e:Ljava/util/Iterator;

    iget-object v8, v2, Lg4f;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v2, Lg4f;->e:Ljava/util/Iterator;

    iget-object v8, v2, Lg4f;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v3, v2, Lg4f;->e:Ljava/util/Iterator;

    iget-object v8, v2, Lg4f;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp7f;->A()Ljava/util/Set;

    move-result-object p1

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, v3

    move-object v3, p1

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhc;

    iget v9, p1, Lhhc;->c:I

    iget-wide v10, p1, Lhhc;->a:J

    if-eq v9, v7, :cond_12

    if-eq v9, v6, :cond_12

    if-nez v1, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-boolean v9, p1, Lhhc;->d:Z

    if-eqz v9, :cond_11

    iget v9, p1, Lhhc;->b:I

    invoke-static {v9}, Ldtg;->E(I)I

    move-result v9

    const/4 v12, 0x0

    sget-object v13, Lvi4;->a:Lvi4;

    if-eqz v9, :cond_f

    if-eq v9, v7, :cond_d

    if-eq v9, v6, :cond_b

    if-eq v9, v5, :cond_9

    if-eq v9, v4, :cond_6

    const/4 p1, 0x5

    if-ne v9, p1, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyzg;

    check-cast v9, Lcgb;

    invoke-virtual {v9}, Lcgb;->c()Lmi4;

    move-result-object v9

    new-instance v10, Lh4f;

    const/4 v11, 0x1

    invoke-direct {v10, p0, p1, v12, v11}, Lh4f;-><init>(Lp7f;Lhhc;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Lg4f;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lg4f;->e:Ljava/util/Iterator;

    iput v4, v2, Lg4f;->h:I

    invoke-static {v9, v10, v2}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_a

    goto :goto_5

    :cond_a
    :goto_2
    check-cast p1, Lkl2;

    goto :goto_7

    :cond_b
    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Lg4f;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lg4f;->e:Ljava/util/Iterator;

    iput v5, v2, Lg4f;->h:I

    invoke-virtual {p1, v10, v11, v2}, Lee3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_c

    goto :goto_5

    :cond_c
    :goto_3
    check-cast p1, Lkl2;

    goto :goto_7

    :cond_d
    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Lg4f;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lg4f;->e:Ljava/util/Iterator;

    iput v6, v2, Lg4f;->h:I

    invoke-virtual {p1, v10, v11}, Lee3;->i(J)Lkl2;

    move-result-object p1

    if-ne p1, v13, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    check-cast p1, Lkl2;

    goto :goto_7

    :cond_f
    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyzg;

    check-cast v9, Lcgb;

    invoke-virtual {v9}, Lcgb;->c()Lmi4;

    move-result-object v9

    new-instance v10, Lh4f;

    const/4 v11, 0x0

    invoke-direct {v10, p0, p1, v12, v11}, Lh4f;-><init>(Lp7f;Lhhc;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Lg4f;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lg4f;->e:Ljava/util/Iterator;

    iput v7, v2, Lg4f;->h:I

    invoke-static {v9, v10, v2}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_10

    :goto_5
    return-object v13

    :cond_10
    :goto_6
    check-cast p1, Lkl2;

    :goto_7
    if-eqz p1, :cond_6

    iget-wide v9, p1, Lkl2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    :goto_8
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_13
    return-object v8
.end method

.method public H()Ljava/util/Set;
    .locals 1

    sget-object v0, Lqr5;->a:Lqr5;

    return-object v0
.end method

.method public I(Lru/ok/tamtam/android/util/share/ShareData;Lcf4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lilf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lilf;

    iget v1, v0, Lilf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lilf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lilf;

    invoke-direct {v0, p0, p2}, Lilf;-><init>(Lp7f;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lilf;->d:Ljava/lang/Object;

    iget v1, v0, Lilf;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-nez p1, :cond_3

    new-instance p1, Lskf;

    sget p2, Lyqb;->g:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p2}, Lp5h;-><init>(I)V

    sget p2, Lopb;->a:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    sget-object p2, Lu5h;->b:Lt5h;

    invoke-direct {p1, v0, p2, v1}, Lskf;-><init>(Lp5h;Lt5h;Ljava/lang/Integer;)V

    return-object p1

    :cond_3
    iget-object p2, p0, Lp7f;->e:Ljava/lang/Object;

    check-cast p2, Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmo8;

    invoke-virtual {p2, p1}, Lmo8;->d(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-nez p2, :cond_4

    new-instance p2, Lskf;

    sget v0, Lyqb;->g:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    new-instance v0, Lt5h;

    invoke-direct {v0, p1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    sget p1, Lopb;->a:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, v1, v0, v2}, Lskf;-><init>(Lp5h;Lt5h;Ljava/lang/Integer;)V

    return-object p2

    :cond_4
    iget-object p1, p0, Lp7f;->d:Ljava/lang/Object;

    check-cast p1, Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwvg;

    const/4 p2, 0x0

    invoke-virtual {p1, v3, v4, p2}, Lwvg;->a(JZ)Lpi6;

    move-result-object p1

    iput v2, v0, Lilf;->f:I

    invoke-static {p1, v0}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_1
    check-cast p2, Ly8g;

    new-instance v0, Lskf;

    sget p1, Lyqb;->g:I

    new-instance v1, Lp5h;

    invoke-direct {v1, p1}, Lp5h;-><init>(I)V

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    iget-object v2, p2, Ly8g;->b:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v2, p1

    :goto_2
    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    new-instance v3, Lt5h;

    invoke-direct {v3, v2}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_8

    iget-object p1, p2, Ly8g;->c:Ljava/lang/String;

    :cond_8
    sget p2, Lopb;->a:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    move-object v2, v3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lskf;-><init>(Lu5h;Lu5h;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public J(Lu5h;Lru/ok/tamtam/android/util/share/ShareData;Lcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Ljlf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljlf;

    iget v3, v2, Ljlf;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljlf;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljlf;

    invoke-direct {v2, v0, v1}, Ljlf;-><init>(Lp7f;Lcf4;)V

    :goto_0
    iget-object v1, v2, Ljlf;->j:Ljava/lang/Object;

    iget v3, v2, Ljlf;->l:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Ljlf;->i:I

    iget v7, v2, Ljlf;->h:I

    iget v8, v2, Ljlf;->g:I

    iget-object v9, v2, Ljlf;->f:Ljava/util/Iterator;

    iget-object v10, v2, Ljlf;->e:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Ljlf;->d:Lu5h;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iget-object v1, v1, Lru/ok/tamtam/android/util/share/ShareData;->ids:Ljava/util/List;

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v9, v1

    move-object v10, v3

    move v3, v5

    move v7, v3

    move v8, v7

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v13, v0, Lp7f;->c:Ljava/lang/Object;

    check-cast v13, Lxg8;

    invoke-interface {v13}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liba;

    iput-object v1, v2, Ljlf;->d:Lu5h;

    move-object v14, v10

    check-cast v14, Ljava/util/Collection;

    iput-object v14, v2, Ljlf;->e:Ljava/util/Collection;

    iput-object v9, v2, Ljlf;->f:Ljava/util/Iterator;

    iput v8, v2, Ljlf;->g:I

    iput v7, v2, Ljlf;->h:I

    iput v3, v2, Ljlf;->i:I

    iput v4, v2, Ljlf;->l:I

    invoke-virtual {v13, v11, v12, v2}, Liba;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lvi4;->a:Lvi4;

    if-ne v11, v12, :cond_3

    return-object v12

    :cond_3
    move-object/from16 v17, v11

    move-object v11, v1

    move-object/from16 v1, v17

    :goto_2
    check-cast v1, Lfw9;

    if-eqz v1, :cond_4

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, v11

    goto :goto_1

    :cond_5
    check-cast v10, Ljava/util/List;

    move-object v12, v1

    goto :goto_3

    :cond_6
    move-object/from16 v12, p1

    move-object v10, v6

    :goto_3
    if-nez v10, :cond_7

    new-instance v11, Lskf;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lskf;-><init>(Lu5h;Lu5h;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v11

    :cond_7
    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v5

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfw9;

    iget-object v3, v3, Lfw9;->n:Lg40;

    if-eqz v3, :cond_8

    sget-object v7, Ll50;->c:Ll50;

    invoke-virtual {v3, v7}, Lg40;->g(Ll50;)I

    move-result v3

    goto :goto_5

    :cond_8
    move v3, v5

    :goto_5
    add-int/2addr v2, v3

    goto :goto_4

    :cond_9
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v5

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfw9;

    iget-object v7, v7, Lfw9;->n:Lg40;

    if-eqz v7, :cond_a

    sget-object v8, Ll50;->d:Ll50;

    invoke-virtual {v7, v8}, Lg40;->g(Ll50;)I

    move-result v7

    goto :goto_7

    :cond_a
    move v7, v5

    :goto_7
    add-int/2addr v3, v7

    goto :goto_6

    :cond_b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v5

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfw9;

    iget-object v8, v8, Lfw9;->n:Lg40;

    if-eqz v8, :cond_c

    sget-object v9, Ll50;->j:Ll50;

    invoke-virtual {v8, v9}, Lg40;->g(Ll50;)I

    move-result v8

    goto :goto_9

    :cond_c
    move v8, v5

    :goto_9
    add-int/2addr v7, v8

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfw9;

    iget-object v8, v8, Lfw9;->n:Lg40;

    if-eqz v8, :cond_e

    iget-object v8, v8, Lg40;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    goto :goto_b

    :cond_e
    move-object v8, v6

    :goto_b
    if-nez v8, :cond_f

    sget-object v8, Lgr5;->a:Lgr5;

    :cond_f
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v1}, Lcn3;->T0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_a

    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr50;

    invoke-virtual {v8}, Lr50;->e()Z

    move-result v9

    iget-object v11, v8, Lr50;->f:Lj50;

    iget-object v13, v8, Lr50;->g:Lg50;

    sget-object v14, Lap0;->e:Lap0;

    if-eqz v9, :cond_12

    iget-object v8, v8, Lr50;->b:Lb50;

    iget-boolean v9, v8, Lb50;->e:Z

    if-nez v9, :cond_17

    invoke-virtual {v8, v14}, Lb50;->b(Lap0;)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_12
    invoke-virtual {v8}, Lr50;->g()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v8, v8, Lr50;->d:Lq50;

    iget-object v8, v8, Lq50;->d:Ljava/lang/String;

    goto :goto_d

    :cond_13
    invoke-static {v8}, Lzi0;->N(Lr50;)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v8, v8, Lr50;->j:Lw40;

    iget-object v8, v8, Lw40;->d:Lr50;

    iget-object v8, v8, Lr50;->d:Lq50;

    iget-object v8, v8, Lq50;->d:Ljava/lang/String;

    goto :goto_d

    :cond_14
    if-eqz v11, :cond_16

    iget-object v8, v11, Lj50;->h:Ljava/lang/String;

    invoke-static {v8}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    iget-object v8, v11, Lj50;->h:Ljava/lang/String;

    goto :goto_d

    :cond_15
    iget-object v8, v11, Lj50;->b:Ljava/lang/String;

    goto :goto_d

    :cond_16
    invoke-virtual {v8}, Lr50;->f()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v13}, Lg50;->i()Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v8, v13, Lg50;->f:Lb50;

    invoke-virtual {v8, v14}, Lb50;->b(Lap0;)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_17
    move-object v8, v6

    :goto_d
    if-eqz v8, :cond_11

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    new-instance v1, Lfv;

    const/4 v8, 0x1

    invoke-direct {v1, v8, v5}, Lfv;-><init>(ILjava/lang/Object;)V

    new-instance v8, La2d;

    const/16 v9, 0x1c

    invoke-direct {v8, v9, v0}, La2d;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v8}, Lz5f;->a0(Lp5f;Lrz6;)Lff6;

    move-result-object v1

    new-instance v8, Lxze;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, Lxze;-><init>(I)V

    invoke-static {v1, v8}, Lz5f;->U(Lp5f;Lrz6;)Lff6;

    move-result-object v1

    new-instance v8, Lef6;

    invoke-direct {v8, v1}, Lef6;-><init>(Lff6;)V

    :cond_19
    :goto_e
    invoke-virtual {v8}, Lef6;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v8}, Lef6;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe4;

    iget-object v1, v1, Lbe4;->d:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-static {v1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_e

    :cond_1a
    move-object v1, v6

    :cond_1b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lfw9;

    iget-object v10, v10, Lfw9;->g:Ljava/lang/String;

    if-eqz v10, :cond_1c

    goto :goto_f

    :cond_1d
    move-object v9, v6

    :goto_f
    check-cast v9, Lfw9;

    if-eqz v9, :cond_1e

    iget-object v8, v9, Lfw9;->g:Ljava/lang/String;

    if-eqz v8, :cond_1e

    new-instance v9, Lt5h;

    invoke-direct {v9, v8}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_1e
    move-object v9, v6

    :goto_10
    if-nez v9, :cond_1f

    if-lez v2, :cond_20

    if-lez v3, :cond_20

    sget v4, Lseb;->D0:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lr5h;

    invoke-static {v8}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v4, v8}, Lr5h;-><init>(ILjava/util/List;)V

    :cond_1f
    :goto_11
    move-object v13, v9

    goto :goto_12

    :cond_20
    if-lez v3, :cond_21

    sget v8, Lreb;->h:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v9, Ln5h;

    invoke-static {v4}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v9, v4, v8, v3}, Ln5h;-><init>(Ljava/util/List;II)V

    goto :goto_11

    :cond_21
    if-lez v2, :cond_22

    sget v8, Lreb;->g:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v9, Ln5h;

    invoke-static {v4}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v9, v4, v8, v2}, Ln5h;-><init>(Ljava/util/List;II)V

    goto :goto_11

    :cond_22
    if-lez v7, :cond_23

    sget v8, Lreb;->f:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v9, Ln5h;

    invoke-static {v4}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v9, v4, v8, v7}, Ln5h;-><init>(Ljava/util/List;II)V

    goto :goto_11

    :cond_23
    move-object v13, v6

    :goto_12
    add-int/2addr v2, v3

    add-int/2addr v2, v7

    if-eqz v1, :cond_24

    invoke-static {v1}, Ln9b;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_13
    move-object v14, v1

    goto :goto_14

    :cond_24
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {v5}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_25

    invoke-static {v1}, Ln9b;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_25
    move-object v14, v6

    :goto_14
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_26

    move-object v15, v1

    goto :goto_15

    :cond_26
    move-object v15, v6

    :goto_15
    new-instance v11, Lskf;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lskf;-><init>(Lu5h;Lu5h;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v11
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp7f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public L(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lp7f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lp7f;->d:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lp7f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lp7f;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public M(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lp7f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lp7f;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lp7f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lp7f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lp7f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lol7;

    invoke-direct {v1, p1, p2}, Lol7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp7f;->b:Ljava/lang/Object;

    return-void
.end method

.method public Q(Lxvf;)V
    .locals 3

    iget-object v0, p0, Lp7f;->d:Ljava/lang/Object;

    check-cast v0, Lk01;

    invoke-interface {v0, p1}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Luj2;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lwj2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v0, "Channel was closed normally"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p1

    :cond_1
    instance-of p1, p1, Lvj2;

    if-nez p1, :cond_3

    iget-object p1, p0, Lp7f;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lp7f;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lwdf;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lwdf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R(J)V
    .locals 3

    iget-object v0, p0, Lp7f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lmba;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lmba;-><init>(JI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public S()V
    .locals 4

    iget-object v0, p0, Lp7f;->e:Ljava/lang/Object;

    check-cast v0, Lb35;

    iget-boolean v0, v0, Lb35;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp7f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lp7f;->c:Ljava/lang/Object;

    check-cast v1, Lg9i;

    new-instance v2, Ll92;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v1}, Ll92;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lct4;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lp7f;->d:Ljava/lang/Object;

    check-cast v0, Lr8c;

    iget-object v1, p0, Lp7f;->e:Ljava/lang/Object;

    check-cast v1, Lb35;

    new-instance v2, Lu25;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lu25;-><init>(Lb35;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lr8c;->g(Ld9i;Z)V

    return-void
.end method

.method public T(Lhhc;)V
    .locals 3

    iget-object v0, p0, Lp7f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lb61;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Lb61;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public U(J)Lhhc;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public V(I)V
    .locals 0

    return-void
.end method

.method public W()V
    .locals 2

    iget-object v0, p0, Lp7f;->c:Ljava/lang/Object;

    check-cast v0, Lttg;

    invoke-interface {v0}, Lttg;->release()V

    new-instance v0, Lw5f;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lw5f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lhtk;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public X(Lng0;)Lgi5;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lp7f;->c:Ljava/lang/Object;

    check-cast v2, Lttg;

    invoke-static {}, Lhtk;->a()V

    iget-object v3, v1, Lp7f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "["

    const-string v5, "] "

    invoke-static {v4, v3, v5}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SurfaceProcessorNode Transform (Processor="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n   inputEdge = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lng0;->a:Lptg;

    iget-object v0, v0, Lng0;->b:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SurfaceProcessorNode"

    invoke-static {v5, v4}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqf0;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "   outputConfig = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lgi5;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lp7f;->e:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqf0;

    iget-object v7, v1, Lp7f;->e:Ljava/lang/Object;

    check-cast v7, Lgi5;

    iget-object v8, v4, Lqf0;->d:Landroid/graphics/Rect;

    iget v9, v4, Lqf0;->f:I

    iget-boolean v10, v4, Lqf0;->g:Z

    new-instance v15, Landroid/graphics/Matrix;

    iget-object v11, v3, Lptg;->b:Landroid/graphics/Matrix;

    iget-object v12, v3, Lptg;->d:Landroid/graphics/Rect;

    invoke-direct {v15, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v13, v4, Lqf0;->e:Landroid/util/Size;

    invoke-static {v13}, Lwhh;->j(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v14

    invoke-static {v11, v14, v9, v10}, Lwhh;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v11

    invoke-virtual {v15, v11}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v8}, Lwhh;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v14

    invoke-static {v9, v14}, Lwhh;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v14

    const/4 v6, 0x0

    invoke-static {v14, v6, v13}, Lwhh;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v14

    invoke-static {v14}, Lqka;->g(Z)V

    iget-boolean v14, v4, Lqf0;->h:Z

    if-eqz v14, :cond_1

    invoke-virtual {v8, v12}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v14

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v21, v0

    const-string v0, "Output crop rect "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must contain input crop rect "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lqka;->f(Ljava/lang/String;Z)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :goto_2
    move-object/from16 v17, v0

    goto :goto_3

    :cond_1
    move-object/from16 v21, v0

    invoke-static {v13}, Lwhh;->i(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v0, v3, Lptg;->g:Lkg0;

    invoke-virtual {v0}, Lkg0;->b()Lsfb;

    move-result-object v0

    iput-object v13, v0, Lsfb;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lsfb;->g()Lkg0;

    move-result-object v14

    new-instance v11, Lptg;

    iget v12, v4, Lqf0;->b:I

    iget v13, v4, Lqf0;->c:I

    iget v0, v3, Lptg;->i:I

    sub-int v18, v0, v9

    iget-boolean v0, v3, Lptg;->e:Z

    if-eq v0, v10, :cond_2

    const/16 v20, 0x1

    goto :goto_4

    :cond_2
    const/16 v20, 0x0

    :goto_4
    const/16 v16, 0x0

    const/16 v19, -0x1

    invoke-direct/range {v11 .. v20}, Lptg;-><init>(IILkg0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v7, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    goto/16 :goto_1

    :cond_3
    :try_start_0
    iget-object v0, v1, Lp7f;->d:Ljava/lang/Object;

    check-cast v0, Lf82;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lptg;->d(Lf82;Z)Lcug;

    move-result-object v0

    invoke-interface {v2, v0}, Lttg;->f(Lcug;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v2, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {v5, v2, v0}, Lulh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v1, Lp7f;->e:Ljava/lang/Object;

    check-cast v0, Lgi5;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v1, v3, v2}, Lp7f;->y(Lptg;Ljava/util/Map$Entry;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lptg;

    new-instance v5, Lnsf;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v3, v2, v6}, Lnsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lptg;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_4
    iget-object v0, v1, Lp7f;->e:Ljava/lang/Object;

    check-cast v0, Lgi5;

    new-instance v2, Le97;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v0}, Le97;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lptg;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lp7f;->e:Ljava/lang/Object;

    check-cast v0, Lgi5;

    return-object v0
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp7f;->c:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lvtj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvtj;

    iget v1, v0, Lvtj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvtj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvtj;

    invoke-direct {v0, p0, p2}, Lvtj;-><init>(Lp7f;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lvtj;->d:Ljava/lang/Object;

    iget v1, v0, Lvtj;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p2, Lpee;

    iget-object p1, p2, Lpee;->a:Ljava/lang/Object;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lp7f;->c:Ljava/lang/Object;

    check-cast p2, Lvlj;

    new-instance v1, Lur3;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-direct {v1, p0, p1, v3, v4}, Lur3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v2, v0, Lvtj;->f:I

    invoke-virtual {p2, v1, v0}, Lcom/vk/push/core/retry/RequestRetryComponent;->invoke-gIAlu-s(Lrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public b(Ll42;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lp7f;->e:Ljava/lang/Object;

    check-cast v0, Ldxg;

    instance-of v1, p2, Lv0i;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lv0i;

    iget v2, v1, Lv0i;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lv0i;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lv0i;

    check-cast p2, Lcf4;

    invoke-direct {v1, p0, p2}, Lv0i;-><init>(Lp7f;Lcf4;)V

    :goto_0
    iget-object p2, v1, Lv0i;->d:Ljava/lang/Object;

    iget v2, v1, Lv0i;->f:I

    const-string v3, "CXCP"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "shouldUseTorchAsFlash: hasUwCameraUnderexposedFlashCaptureQuirk = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_4

    const-string p1, "shouldUseTorchAsFlash: API level is too low to know if it\'s ultra wide camera, defaulting to workaround for safety."

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    iput v4, v1, Lv0i;->f:I

    invoke-virtual {p1, v1}, Ll42;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_1
    check-cast p2, Lnf;

    if-nez p2, :cond_6

    const-string p1, "shouldUseTorchAsFlash: frameMetadata is null, defaulting to workaround for safety."

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    invoke-static {}, Lha9;->g()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object p1

    iget-object p2, p2, Lnf;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_7

    const-string p1, "isUltraWideCamera: could not get active physical camera ID to identify if it\'s ultra wide camera."

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Lp7f;->c:Ljava/lang/Object;

    check-cast v0, Lc72;

    invoke-static {p1}, Lu72;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc72;->d()Ln32;

    move-result-object v0

    iget-object v0, v0, Ln32;->c:La52;

    invoke-virtual {v0, p1}, La52;->d(Ljava/lang/String;)Lr82;

    move-result-object v0

    iget-object v1, p0, Lp7f;->d:Ljava/lang/Object;

    check-cast v1, Lq38;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1, v0}, Lq38;->b(Lr82;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v1, v1

    :try_start_1
    invoke-static {v0}, Lq38;->c(Lr82;)F

    move-result v2

    invoke-static {v0}, Lq38;->d(Lr82;)F

    move-result v0

    invoke-static {v2, v0}, Lq38;->a(FF)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    int-to-float v0, v0

    div-float/2addr v1, v0

    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to get a valid view angle"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    const-string v1, "Failed to get the intrinsic zoom ratio"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, p2

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isUltraWideCamera: cameraId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", intrinsicZoomRatio = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p2, p1

    if-gez p1, :cond_8

    move p1, v4

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_5

    :cond_9
    const-string p1, "isUltraWideCamera: could not calculate intrinsic zoom ratio."

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public c()Lsea;
    .locals 1

    iget-object v0, p0, Lp7f;->d:Ljava/lang/Object;

    check-cast v0, Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsea;

    return-object v0
.end method

.method public d(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    iget-object v0, p0, Lp7f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_1
    move-exception p2

    goto :goto_2

    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p2, v0}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p2}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method

.method public e()I
    .locals 3

    iget-object v0, p0, Lp7f;->d:Ljava/lang/Object;

    check-cast v0, Llsb;

    iget-object v1, p0, Lp7f;->b:Ljava/lang/Object;

    check-cast v1, Lr8b;

    iget-object v1, v1, Lr8b;->d:Ljava/lang/Object;

    check-cast v1, Lhsb;

    iget-object v1, v1, Lhsb;->e:Lorb;

    iget v1, v1, Lorb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lp7f;->e:Ljava/lang/Object;

    check-cast v1, Llwg;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v1}, Lr16;->b(FFI)I

    move-result v0

    return v0
.end method

.method public f(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Lp7f;->e:Ljava/lang/Object;

    check-cast v0, Lr4e;

    iget-object v0, v0, Lr4e;->Z:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp7f;->c:Ljava/lang/Object;

    check-cast v0, Lxa2;

    invoke-virtual {v0, p1}, Lxa2;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g(Lwq2;)V
    .locals 1

    iget-object v0, p0, Lp7f;->e:Ljava/lang/Object;

    check-cast v0, Lr4e;

    iput-object p1, v0, Lr4e;->K:Lwq2;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lp7f;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lp7f;->c:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrx5;

    iget-object v0, p0, Lp7f;->d:Ljava/lang/Object;

    check-cast v0, Lcn9;

    invoke-virtual {v0}, Lcn9;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lu6j;

    iget-object v0, p0, Lp7f;->e:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcxg;

    new-instance v1, Lj46;

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Lj46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lp7f;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp7f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lp7f;->b:Ljava/lang/Object;

    check-cast v0, Lq02;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq02;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()I
    .locals 2

    iget-object v0, p0, Lp7f;->d:Ljava/lang/Object;

    check-cast v0, Llsb;

    iget-object v1, p0, Lp7f;->b:Ljava/lang/Object;

    check-cast v1, Lr8b;

    iget-object v1, v1, Lr8b;->d:Ljava/lang/Object;

    check-cast v1, Lhsb;

    iget-object v1, v1, Lhsb;->e:Lorb;

    iget v1, v1, Lorb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lp7f;->e:Ljava/lang/Object;

    check-cast v0, Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n(Lg70;)V
    .locals 0

    iput-object p1, p0, Lp7f;->e:Ljava/lang/Object;

    return-void
.end method

.method public o(Lds5;)V
    .locals 5

    iget-object v0, p0, Lp7f;->d:Ljava/lang/Object;

    check-cast v0, Lcg0;

    iget-object v1, p0, Lp7f;->e:Ljava/lang/Object;

    check-cast v1, Lr4e;

    iget v2, v1, Lr4e;->m0:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    iget-object v2, v1, Lr4e;->E:Lyoa;

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lr4e;->t:Z

    const-string v3, "Recorder"

    if-nez v2, :cond_1

    iget-object v2, v1, Lr4e;->Y:Lswk;

    new-instance v4, Ljz0;

    invoke-direct {v4, p1}, Ljz0;-><init>(Lds5;)V

    invoke-virtual {v2, v4}, Lswk;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lr4e;->X:Lds5;

    if-eqz v2, :cond_0

    const-string v2, "Received audio data. Starting muxer..."

    invoke-static {v3, v2}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lr4e;->J(Lcg0;)V

    goto :goto_0

    :cond_0
    const-string v0, "Cached audio data while we wait for video keyframe before starting muxer."

    invoke-static {v3, v0}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Drop audio data since recording is stopping."

    invoke-static {v3, v0}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v1, p1, v0}, Lr4e;->Q(Lds5;Lcg0;)V
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

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Audio is not enabled but audio encoded data is being produced."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public onDismiss()V
    .locals 5

    iget-object v0, p0, Lp7f;->b:Ljava/lang/Object;

    check-cast v0, Lr8b;

    iget-object v1, v0, Lr8b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lp7f;->c:Ljava/lang/Object;

    check-cast v2, Lo6e;

    new-instance v3, Lff8;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v4, v2}, Lff8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v1, Lmrb;->a:Landroid/os/Handler;

    iget-object v0, v0, Lr8b;->h:Ljava/lang/Object;

    check-cast v0, Ljrb;

    sget-object v1, Lmrb;->b:Llrb;

    if-eqz v1, :cond_1

    iget-object v1, v1, Llrb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-object v0, Lmrb;->b:Llrb;

    sget-object v0, Lmrb;->c:Llrb;

    if-eqz v0, :cond_2

    invoke-static {}, Lmrb;->d()V

    :cond_2
    return-void
.end method

.method public p()V
    .locals 2

    sget-object v0, Lmrb;->a:Landroid/os/Handler;

    iget-object v0, p0, Lp7f;->b:Ljava/lang/Object;

    check-cast v0, Lr8b;

    iget-object v0, v0, Lr8b;->h:Ljava/lang/Object;

    check-cast v0, Ljrb;

    sget-object v1, Lirb;->b:Lirb;

    invoke-static {v0, v1}, Lmrb;->b(Ljrb;Lirb;)V

    return-void
.end method

.method public q()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lp7f;->d:Ljava/lang/Object;

    check-cast v0, Llsb;

    return-object v0
.end method

.method public r()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s([BIILmpg;Lr54;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    iget v4, v0, Lp7f;->a:I

    const/16 v5, 0xff

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    packed-switch v4, :pswitch_data_0

    iget-object v4, v0, Lp7f;->b:Ljava/lang/Object;

    check-cast v4, Lc5c;

    add-int v12, v2, p3

    invoke-virtual {v4, v12, v1}, Lc5c;->L(I[B)V

    invoke-virtual {v4, v2}, Lc5c;->N(I)V

    iget-object v1, v0, Lp7f;->c:Ljava/lang/Object;

    check-cast v1, Lc5c;

    iget-object v2, v0, Lp7f;->d:Ljava/lang/Object;

    check-cast v2, Lpni;

    iget-object v12, v0, Lp7f;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/zip/Inflater;

    if-nez v12, :cond_0

    new-instance v12, Ljava/util/zip/Inflater;

    invoke-direct {v12}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v12, v0, Lp7f;->e:Ljava/lang/Object;

    :cond_0
    iget-object v12, v0, Lp7f;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/zip/Inflater;

    invoke-static {v4, v1, v12}, Lq3i;->V(Lc5c;Lc5c;Ljava/util/zip/Inflater;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v1, Lc5c;->a:[B

    iget v1, v1, Lc5c;->c:I

    invoke-virtual {v4, v1, v12}, Lc5c;->L(I[B)V

    :cond_1
    iput-boolean v8, v2, Lpni;->c:Z

    iput-object v9, v2, Lpni;->g:Landroid/graphics/Rect;

    const/4 v1, -0x1

    iput v1, v2, Lpni;->h:I

    iput v1, v2, Lpni;->i:I

    invoke-virtual {v4}, Lc5c;->a()I

    move-result v12

    if-lt v12, v10, :cond_11

    invoke-virtual {v4}, Lc5c;->H()I

    move-result v13

    if-eq v13, v12, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v12, v2, Lpni;->d:[I

    const-string v13, "VobsubParser"

    if-nez v12, :cond_3

    const-string v5, "Skipping SPU (no palette)"

    invoke-static {v13, v5}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move/from16 v16, v8

    goto/16 :goto_9

    :cond_3
    iget-boolean v12, v2, Lpni;->b:Z

    if-nez v12, :cond_4

    const-string v5, "Skipping SPU (no plane)"

    invoke-static {v13, v5}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget v12, v4, Lc5c;->b:I

    sub-int/2addr v12, v10

    invoke-virtual {v4}, Lc5c;->H()I

    move-result v14

    add-int/2addr v14, v12

    invoke-virtual {v4, v14}, Lc5c;->N(I)V

    :goto_1
    invoke-virtual {v4}, Lc5c;->a()I

    move-result v14

    if-ge v14, v7, :cond_5

    move v14, v8

    move/from16 v16, v14

    const/16 v17, 0x3

    goto/16 :goto_8

    :cond_5
    iget v14, v4, Lc5c;->b:I

    invoke-virtual {v4, v10}, Lc5c;->O(I)V

    invoke-virtual {v4}, Lc5c;->H()I

    move-result v15

    add-int/2addr v15, v12

    if-eq v15, v14, :cond_6

    iget v14, v4, Lc5c;->c:I

    if-ge v15, v14, :cond_6

    move v14, v11

    goto :goto_2

    :cond_6
    move v14, v8

    :goto_2
    if-eqz v14, :cond_7

    move v9, v15

    goto :goto_3

    :cond_7
    iget v9, v4, Lc5c;->c:I

    :goto_3
    move/from16 v16, v11

    const/16 v17, 0x3

    :goto_4
    iget v6, v4, Lc5c;->b:I

    if-ge v6, v9, :cond_e

    if-eqz v16, :cond_e

    iget-object v6, v2, Lpni;->a:[I

    move/from16 v16, v8

    invoke-virtual {v4}, Lc5c;->A()I

    move-result v8

    if-eq v8, v5, :cond_8

    packed-switch v8, :pswitch_data_1

    const-string v6, "Unrecognized command: "

    invoke-static {v8, v6, v13}, Ldtg;->y(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    move/from16 v1, v16

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {v4}, Lc5c;->a()I

    move-result v6

    if-ge v6, v7, :cond_9

    const-string v6, "Incomplete offsets command"

    invoke-static {v13, v6}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Lc5c;->H()I

    move-result v6

    iput v6, v2, Lpni;->h:I

    invoke-virtual {v4}, Lc5c;->H()I

    move-result v6

    iput v6, v2, Lpni;->i:I

    :goto_6
    :pswitch_1
    move v1, v11

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {v4}, Lc5c;->a()I

    move-result v6

    const/4 v8, 0x6

    if-ge v6, v8, :cond_a

    const-string v6, "Incomplete area command"

    invoke-static {v13, v6}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Lc5c;->A()I

    move-result v6

    invoke-virtual {v4}, Lc5c;->A()I

    move-result v8

    invoke-virtual {v4}, Lc5c;->A()I

    move-result v18

    shl-int/2addr v6, v7

    shr-int/lit8 v19, v8, 0x4

    or-int v6, v6, v19

    and-int/lit8 v8, v8, 0xf

    shl-int/lit8 v8, v8, 0x8

    or-int v8, v8, v18

    invoke-virtual {v4}, Lc5c;->A()I

    move-result v18

    invoke-virtual {v4}, Lc5c;->A()I

    move-result v19

    invoke-virtual {v4}, Lc5c;->A()I

    move-result v20

    shl-int/lit8 v18, v18, 0x4

    shr-int/lit8 v21, v19, 0x4

    or-int v5, v18, v21

    and-int/lit8 v18, v19, 0xf

    shl-int/lit8 v18, v18, 0x8

    or-int v18, v18, v20

    new-instance v7, Landroid/graphics/Rect;

    add-int/2addr v8, v11

    add-int/lit8 v1, v18, 0x1

    invoke-direct {v7, v6, v5, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, v2, Lpni;->g:Landroid/graphics/Rect;

    goto :goto_6

    :pswitch_3
    invoke-virtual {v4}, Lc5c;->a()I

    move-result v1

    if-ge v1, v10, :cond_b

    const-string v1, "Incomplete alpha command"

    invoke-static {v13, v1}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    iget-boolean v1, v2, Lpni;->c:Z

    if-nez v1, :cond_c

    const-string v1, "Ignoring alpha command before color command"

    invoke-static {v13, v1}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Lc5c;->A()I

    move-result v1

    invoke-virtual {v4}, Lc5c;->A()I

    move-result v5

    aget v7, v6, v17

    shr-int/lit8 v8, v1, 0x4

    invoke-static {v7, v8}, Lpni;->c(II)I

    move-result v7

    aput v7, v6, v17

    aget v7, v6, v10

    and-int/lit8 v1, v1, 0xf

    invoke-static {v7, v1}, Lpni;->c(II)I

    move-result v1

    aput v1, v6, v10

    aget v1, v6, v11

    shr-int/lit8 v7, v5, 0x4

    invoke-static {v1, v7}, Lpni;->c(II)I

    move-result v1

    aput v1, v6, v11

    aget v1, v6, v16

    and-int/lit8 v5, v5, 0xf

    invoke-static {v1, v5}, Lpni;->c(II)I

    move-result v1

    aput v1, v6, v16

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {v4}, Lc5c;->a()I

    move-result v1

    if-ge v1, v10, :cond_d

    const-string v1, "Incomplete color command"

    invoke-static {v13, v1}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v4}, Lc5c;->A()I

    move-result v1

    invoke-virtual {v4}, Lc5c;->A()I

    move-result v5

    iget-object v7, v2, Lpni;->d:[I

    shr-int/lit8 v8, v1, 0x4

    invoke-static {v8, v7}, Lpni;->a(I[I)I

    move-result v7

    aput v7, v6, v17

    iget-object v7, v2, Lpni;->d:[I

    and-int/lit8 v1, v1, 0xf

    invoke-static {v1, v7}, Lpni;->a(I[I)I

    move-result v1

    aput v1, v6, v10

    iget-object v1, v2, Lpni;->d:[I

    shr-int/lit8 v7, v5, 0x4

    invoke-static {v7, v1}, Lpni;->a(I[I)I

    move-result v1

    aput v1, v6, v11

    iget-object v1, v2, Lpni;->d:[I

    and-int/lit8 v5, v5, 0xf

    invoke-static {v5, v1}, Lpni;->a(I[I)I

    move-result v1

    aput v1, v6, v16

    iput-boolean v11, v2, Lpni;->c:Z

    goto/16 :goto_6

    :goto_7
    move/from16 v8, v16

    const/16 v5, 0xff

    const/4 v7, 0x4

    move/from16 v16, v1

    const/4 v1, -0x1

    goto/16 :goto_4

    :cond_e
    move/from16 v16, v8

    if-eqz v14, :cond_f

    invoke-virtual {v4, v15}, Lc5c;->N(I)V

    :cond_f
    :goto_8
    if-nez v14, :cond_12

    :goto_9
    iget-object v1, v2, Lpni;->d:[I

    if-eqz v1, :cond_11

    iget-boolean v1, v2, Lpni;->b:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v2, Lpni;->c:Z

    if-eqz v1, :cond_11

    iget-object v1, v2, Lpni;->g:Landroid/graphics/Rect;

    if-eqz v1, :cond_11

    iget v5, v2, Lpni;->h:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_11

    iget v5, v2, Lpni;->i:I

    if-eq v5, v6, :cond_11

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lt v1, v10, :cond_11

    iget-object v1, v2, Lpni;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v1, v10, :cond_10

    goto/16 :goto_a

    :cond_10
    iget-object v1, v2, Lpni;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/2addr v6, v5

    new-array v5, v6, [I

    new-instance v6, Lgg2;

    invoke-direct {v6}, Lgg2;-><init>()V

    iget v7, v2, Lpni;->h:I

    invoke-virtual {v4, v7}, Lc5c;->N(I)V

    invoke-virtual {v6, v4}, Lgg2;->p(Lc5c;)V

    invoke-virtual {v2, v6, v11, v1, v5}, Lpni;->b(Lgg2;ZLandroid/graphics/Rect;[I)V

    iget v7, v2, Lpni;->i:I

    invoke-virtual {v4, v7}, Lc5c;->N(I)V

    invoke-virtual {v6, v4}, Lgg2;->p(Lc5c;)V

    move/from16 v4, v16

    invoke-virtual {v2, v6, v4, v1, v5}, Lpni;->b(Lgg2;ZLandroid/graphics/Rect;[I)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v2, Lpni;->e:I

    int-to-float v5, v5

    div-float v16, v4, v5

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v2, Lpni;->f:I

    int-to-float v5, v5

    div-float v13, v4, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, v2, Lpni;->e:I

    int-to-float v5, v5

    div-float v20, v4, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, v2, Lpni;->f:I

    int-to-float v2, v2

    div-float v21, v1, v2

    new-instance v8, Lcn4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/high16 v18, -0x80000000

    const v19, -0x800001

    const/16 v22, 0x0

    const/high16 v23, -0x1000000

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v11, v10

    move/from16 v24, v18

    invoke-direct/range {v8 .. v26}, Lcn4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object v9, v8

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v9, 0x0

    goto :goto_b

    :cond_12
    const/4 v1, -0x1

    const/16 v5, 0xff

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_1

    :goto_b
    new-instance v10, Lfn4;

    if-eqz v9, :cond_13

    invoke-static {v9}, Lrs7;->r(Ljava/lang/Object;)Lx7e;

    move-result-object v1

    :goto_c
    move-object v15, v1

    goto :goto_d

    :cond_13
    sget-object v1, Lrs7;->b:Lps7;

    sget-object v1, Lx7e;->e:Lx7e;

    goto :goto_c

    :goto_d
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v13, 0x4c4b40

    invoke-direct/range {v10 .. v15}, Lfn4;-><init>(JJLjava/util/List;)V

    invoke-interface {v3, v10}, Lr54;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    const/16 v17, 0x3

    iget-object v4, v0, Lp7f;->d:Ljava/lang/Object;

    check-cast v4, Lwbc;

    iget-object v5, v0, Lp7f;->c:Ljava/lang/Object;

    check-cast v5, Lc5c;

    iget-object v6, v0, Lp7f;->b:Ljava/lang/Object;

    check-cast v6, Lc5c;

    add-int v7, v2, p3

    invoke-virtual {v6, v7, v1}, Lc5c;->L(I[B)V

    invoke-virtual {v6, v2}, Lc5c;->N(I)V

    iget-object v1, v0, Lp7f;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    if-nez v1, :cond_14

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Lp7f;->e:Ljava/lang/Object;

    :cond_14
    iget-object v1, v0, Lp7f;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    invoke-static {v6, v5, v1}, Lq3i;->V(Lc5c;Lc5c;Ljava/util/zip/Inflater;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v5, Lc5c;->a:[B

    iget v2, v5, Lc5c;->c:I

    invoke-virtual {v6, v2, v1}, Lc5c;->L(I[B)V

    :cond_15
    const/4 v1, 0x0

    iput v1, v4, Lwbc;->a:I

    iget-object v2, v4, Lwbc;->i:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v5, v4, Lwbc;->h:Ljava/lang/Object;

    check-cast v5, Lc5c;

    iput v1, v4, Lwbc;->b:I

    iput v1, v4, Lwbc;->c:I

    iput v1, v4, Lwbc;->d:I

    iput v1, v4, Lwbc;->e:I

    iput v1, v4, Lwbc;->f:I

    invoke-virtual {v5, v1}, Lc5c;->K(I)V

    iput-boolean v1, v4, Lwbc;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    invoke-virtual {v6}, Lc5c;->a()I

    move-result v7

    move/from16 v8, v17

    if-lt v7, v8, :cond_29

    iget v7, v6, Lc5c;->c:I

    invoke-virtual {v6}, Lc5c;->A()I

    move-result v8

    invoke-virtual {v6}, Lc5c;->H()I

    move-result v9

    iget v12, v6, Lc5c;->b:I

    add-int/2addr v12, v9

    if-le v12, v7, :cond_16

    invoke-virtual {v6, v7}, Lc5c;->N(I)V

    move v7, v11

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xff

    goto/16 :goto_1c

    :cond_16
    const/16 v7, 0x80

    if-eq v8, v7, :cond_20

    packed-switch v8, :pswitch_data_2

    :cond_17
    :goto_f
    move v7, v11

    const/16 v14, 0xff

    goto/16 :goto_13

    :pswitch_6
    const/16 v7, 0x13

    if-ge v9, v7, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v6}, Lc5c;->H()I

    move-result v7

    iput v7, v4, Lwbc;->a:I

    invoke-virtual {v6}, Lc5c;->H()I

    move-result v7

    iput v7, v4, Lwbc;->b:I

    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Lc5c;->O(I)V

    invoke-virtual {v6}, Lc5c;->H()I

    move-result v7

    iput v7, v4, Lwbc;->c:I

    invoke-virtual {v6}, Lc5c;->H()I

    move-result v7

    iput v7, v4, Lwbc;->d:I

    goto :goto_f

    :pswitch_7
    const/4 v8, 0x4

    if-ge v9, v8, :cond_19

    move v14, v8

    const/4 v8, 0x3

    goto :goto_f

    :cond_19
    const/4 v8, 0x3

    invoke-virtual {v6, v8}, Lc5c;->O(I)V

    invoke-virtual {v6}, Lc5c;->A()I

    move-result v13

    and-int/2addr v7, v13

    if-eqz v7, :cond_1a

    move v7, v11

    goto :goto_10

    :cond_1a
    const/4 v7, 0x0

    :goto_10
    add-int/lit8 v13, v9, -0x4

    if-eqz v7, :cond_1d

    const/4 v7, 0x7

    if-ge v13, v7, :cond_1b

    const/4 v14, 0x4

    goto :goto_f

    :cond_1b
    invoke-virtual {v6}, Lc5c;->D()I

    move-result v7

    const/4 v14, 0x4

    if-ge v7, v14, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v6}, Lc5c;->H()I

    move-result v13

    iput v13, v4, Lwbc;->e:I

    invoke-virtual {v6}, Lc5c;->H()I

    move-result v13

    iput v13, v4, Lwbc;->f:I

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v5, v7}, Lc5c;->K(I)V

    add-int/lit8 v13, v9, -0xb

    goto :goto_11

    :cond_1d
    const/4 v14, 0x4

    :goto_11
    iget v7, v5, Lc5c;->b:I

    iget v9, v5, Lc5c;->c:I

    if-ge v7, v9, :cond_17

    if-lez v13, :cond_17

    sub-int/2addr v9, v7

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v13, v5, Lc5c;->a:[B

    invoke-virtual {v6, v7, v13, v9}, Lc5c;->k(I[BI)V

    add-int/2addr v7, v9

    invoke-virtual {v5, v7}, Lc5c;->N(I)V

    goto :goto_f

    :pswitch_8
    const/4 v8, 0x3

    const/4 v14, 0x4

    rem-int/lit8 v13, v9, 0x5

    if-eq v13, v10, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v6, v10}, Lc5c;->O(I)V

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v9, v9, 0x5

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v9, :cond_1f

    invoke-virtual {v6}, Lc5c;->A()I

    move-result v15

    move/from16 p1, v7

    invoke-virtual {v6}, Lc5c;->A()I

    move-result v7

    invoke-virtual {v6}, Lc5c;->A()I

    move-result v17

    invoke-virtual {v6}, Lc5c;->A()I

    move-result v18

    invoke-virtual {v6}, Lc5c;->A()I

    move-result v19

    move/from16 p2, v9

    int-to-double v8, v7

    add-int/lit8 v7, v17, -0x80

    move/from16 p3, v15

    int-to-double v14, v7

    const-wide v23, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v23, v23, v14

    add-double v10, v23, v8

    double-to-int v10, v10

    add-int/lit8 v11, v18, -0x80

    move-wide/from16 v23, v8

    int-to-double v7, v11

    const-wide v25, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v25, v25, v7

    sub-double v25, v23, v25

    const-wide v27, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v14, v14, v27

    sub-double v14, v25, v14

    double-to-int v11, v14

    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v7, v14

    add-double v7, v7, v23

    double-to-int v7, v7

    shl-int/lit8 v8, v19, 0x18

    const/16 v14, 0xff

    const/4 v15, 0x0

    invoke-static {v10, v15, v14}, Lq3i;->j(III)I

    move-result v10

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v8, v10

    invoke-static {v11, v15, v14}, Lq3i;->j(III)I

    move-result v10

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v8, v10

    invoke-static {v7, v15, v14}, Lq3i;->j(III)I

    move-result v7

    or-int/2addr v7, v8

    aput v7, v2, p3

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, p1

    move/from16 v9, p2

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v14, 0x4

    goto :goto_12

    :cond_1f
    move v7, v11

    const/16 v14, 0xff

    iput-boolean v7, v4, Lwbc;->g:Z

    :goto_13
    const/4 v13, 0x0

    const/16 v21, 0x0

    goto/16 :goto_1b

    :cond_20
    move v7, v11

    const/16 v14, 0xff

    iget v8, v4, Lwbc;->a:I

    if-eqz v8, :cond_27

    iget v8, v4, Lwbc;->b:I

    if-eqz v8, :cond_27

    iget v8, v4, Lwbc;->e:I

    if-eqz v8, :cond_27

    iget v8, v4, Lwbc;->f:I

    if-eqz v8, :cond_27

    iget v8, v5, Lc5c;->c:I

    if-eqz v8, :cond_27

    iget v10, v5, Lc5c;->b:I

    if-ne v10, v8, :cond_27

    iget-boolean v8, v4, Lwbc;->g:Z

    if-nez v8, :cond_21

    goto/16 :goto_19

    :cond_21
    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Lc5c;->N(I)V

    iget v8, v4, Lwbc;->e:I

    iget v10, v4, Lwbc;->f:I

    mul-int/2addr v8, v10

    new-array v10, v8, [I

    const/4 v11, 0x0

    :cond_22
    :goto_14
    if-ge v11, v8, :cond_26

    invoke-virtual {v5}, Lc5c;->A()I

    move-result v13

    if-eqz v13, :cond_23

    add-int/lit8 v15, v11, 0x1

    aget v13, v2, v13

    aput v13, v10, v11

    :goto_15
    move v11, v15

    goto :goto_14

    :cond_23
    invoke-virtual {v5}, Lc5c;->A()I

    move-result v13

    if-eqz v13, :cond_22

    and-int/lit8 v15, v13, 0x40

    if-nez v15, :cond_24

    and-int/lit8 v15, v13, 0x3f

    goto :goto_16

    :cond_24
    and-int/lit8 v15, v13, 0x3f

    shl-int/lit8 v15, v15, 0x8

    invoke-virtual {v5}, Lc5c;->A()I

    move-result v18

    or-int v15, v15, v18

    :goto_16
    and-int/lit16 v13, v13, 0x80

    if-nez v13, :cond_25

    const/16 v16, 0x0

    aget v13, v2, v16

    goto :goto_17

    :cond_25
    invoke-virtual {v5}, Lc5c;->A()I

    move-result v13

    aget v13, v2, v13

    :goto_17
    add-int/2addr v15, v11

    invoke-static {v10, v11, v15, v13}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_15

    :cond_26
    iget v8, v4, Lwbc;->e:I

    iget v11, v4, Lwbc;->f:I

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v8, v11, v13}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v25

    iget v8, v4, Lwbc;->c:I

    int-to-float v8, v8

    iget v10, v4, Lwbc;->a:I

    int-to-float v10, v10

    div-float v29, v8, v10

    iget v8, v4, Lwbc;->d:I

    int-to-float v8, v8

    iget v11, v4, Lwbc;->b:I

    int-to-float v11, v11

    div-float v26, v8, v11

    iget v8, v4, Lwbc;->e:I

    int-to-float v8, v8

    div-float v33, v8, v10

    iget v8, v4, Lwbc;->f:I

    int-to-float v8, v8

    div-float v34, v8, v11

    new-instance v21, Lcn4;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/high16 v31, -0x80000000

    const v32, -0x800001

    const/16 v35, 0x0

    const/high16 v36, -0x1000000

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v24, v23

    move/from16 v37, v31

    invoke-direct/range {v21 .. v39}, Lcn4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    :goto_18
    const/4 v13, 0x0

    goto :goto_1a

    :cond_27
    :goto_19
    const/16 v21, 0x0

    goto :goto_18

    :goto_1a
    iput v13, v4, Lwbc;->a:I

    iput v13, v4, Lwbc;->b:I

    iput v13, v4, Lwbc;->c:I

    iput v13, v4, Lwbc;->d:I

    iput v13, v4, Lwbc;->e:I

    iput v13, v4, Lwbc;->f:I

    invoke-virtual {v5, v13}, Lc5c;->K(I)V

    iput-boolean v13, v4, Lwbc;->g:Z

    :goto_1b
    invoke-virtual {v6, v12}, Lc5c;->N(I)V

    move-object/from16 v8, v21

    :goto_1c
    if-eqz v8, :cond_28

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    move v11, v7

    const/4 v10, 0x2

    const/16 v17, 0x3

    goto/16 :goto_e

    :cond_29
    new-instance v23, Lfn4;

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v28, v1

    invoke-direct/range {v23 .. v28}, Lfn4;-><init>(JJLjava/util/List;)V

    move-object/from16 v1, v23

    invoke-interface {v3, v1}, Lr54;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public t(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lp7f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0, p1}, Lbf6;->n0(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lp7f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pack{incomingAudio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp7f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incomingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp7f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp7f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp7f;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public u()Lj46;
    .locals 6

    new-instance v0, Lj46;

    iget-object v1, p0, Lp7f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lp7f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lp7f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    move-object v4, v3

    new-instance v3, Lpl7;

    const/4 v5, 0x0

    new-array v5, v5, [Lol7;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lol7;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lpl7;-><init>(ILjava/lang/Object;)V

    iget-object v4, p0, Lp7f;->e:Ljava/lang/Object;

    check-cast v4, Lg70;

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lj46;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lp7f;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lp7f;->b:Ljava/lang/Object;

    check-cast v0, Lr8b;

    iget-object v0, v0, Lr8b;->d:Ljava/lang/Object;

    check-cast v0, Lhsb;

    iget-object v0, v0, Lhsb;->e:Lorb;

    iget v0, v0, Lorb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lp7f;->e:Ljava/lang/Object;

    check-cast v0, Llwg;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public x(Z)V
    .locals 0

    return-void
.end method

.method public y(Lptg;Ljava/util/Map$Entry;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lptg;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "     -> outputEdge = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceProcessorNode"

    invoke-static {v1, v0}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lptg;->g:Lkg0;

    iget-object v4, v0, Lkg0;->a:Landroid/util/Size;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf0;

    iget-object v5, v0, Lqf0;->d:Landroid/graphics/Rect;

    iget-boolean p1, p1, Lptg;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp7f;->d:Ljava/lang/Object;

    check-cast p1, Lf82;

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqf0;

    iget v7, p1, Lqf0;->f:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqf0;

    iget-boolean v8, p1, Lqf0;->g:Z

    new-instance v3, Llg0;

    invoke-direct/range {v3 .. v8}, Llg0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lf82;IZ)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqf0;

    iget v4, p1, Lqf0;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhtk;->a()V

    invoke-virtual {v2}, Lptg;->b()V

    iget-boolean p1, v2, Lptg;->j:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v1, "Consumer can only be linked once."

    invoke-static {v1, p1}, Lqka;->l(Ljava/lang/String;Z)V

    iput-boolean p2, v2, Lptg;->j:Z

    move-object v5, v3

    iget-object v3, v2, Lptg;->l:Lotg;

    invoke-virtual {v3}, Lj35;->c()Lqp8;

    move-result-object p1

    new-instance v1, Lntg;

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lntg;-><init>(Lptg;Lotg;ILlg0;Llg0;)V

    invoke-static {}, Lygk;->f()Lzc7;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lgzb;->i(Lqp8;Lez;Ljava/util/concurrent/Executor;)Lug2;

    move-result-object p1

    new-instance p2, Lutg;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, v2}, Lutg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lygk;->f()Lzc7;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lgzb;->a(Lqp8;Lz07;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public z()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lp7f;->e:Ljava/lang/Object;

    check-cast v0, Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method
