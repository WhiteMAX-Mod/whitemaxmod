.class public final Lmve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve9;
.implements Lsa5;
.implements Lzie;
.implements Lu8g;
.implements Llte;


# static fields
.field public static final X:Lbwb;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbwb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmve;->X:Lbwb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lmve;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 28
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Lmwb;

    invoke-direct {p1}, Lmwb;-><init>()V

    iput-object p1, p0, Lmve;->b:Ljava/lang/Object;

    .line 30
    new-instance p1, Lmwb;

    invoke-direct {p1}, Lmwb;-><init>()V

    iput-object p1, p0, Lmve;->c:Ljava/lang/Object;

    .line 31
    new-instance p1, Lc3c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lc3c;-><init>(I)V

    iput-object p1, p0, Lmve;->d:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Llca;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Llca;-><init>(I)V

    iput-object p1, p0, Lmve;->b:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmve;->d:Ljava/lang/Object;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 36
    div-long/2addr v0, v2

    const-wide/32 v2, 0x7c25b080

    add-long/2addr v0, v2

    .line 37
    new-instance p1, Lmca;

    invoke-direct {p1, v0, v1, v0, v1}, Lmca;-><init>(JJ)V

    iput-object p1, p0, Lmve;->o:Ljava/lang/Object;

    return-void

    .line 38
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmve;->c:Ljava/lang/Object;

    .line 40
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmve;->d:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmve;->o:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x9 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/facebook/animated/gif/GifImage;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmve;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lmve;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld41;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lmve;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmve;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lmve;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lmve;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Lrtf;

    const/4 p2, 0x2

    .line 7
    invoke-direct {p1, p2}, Lrtf;-><init>(I)V

    .line 8
    iput-object p1, p0, Lmve;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj88;Lj88;Lj88;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmve;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-class v0, Lmve;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lmve;->b:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lmve;->c:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lmve;->d:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lmve;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj88;Lj88;Lj88;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lmve;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p4, p0, Lmve;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lmve;->c:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lmve;->d:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lmve;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lmve;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmve;->c:Ljava/lang/Object;

    .line 21
    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    iput-object p1, p0, Lmve;->b:Ljava/lang/Object;

    .line 22
    new-instance p1, Lkv3;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lkv3;-><init>(ILjava/lang/Object;)V

    .line 23
    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    .line 24
    iput-object v0, p0, Lmve;->d:Ljava/lang/Object;

    .line 25
    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lmve;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmve;->a:I

    iput-object p1, p0, Lmve;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmve;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmve;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmve;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    const/16 v0, 0x10

    iput v0, p0, Lmve;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v1, Lmwb;

    invoke-direct {v1}, Lmwb;-><init>()V

    iput-object v1, p0, Lmve;->b:Ljava/lang/Object;

    .line 44
    new-instance v1, Lmwb;

    invoke-direct {v1}, Lmwb;-><init>()V

    iput-object v1, p0, Lmve;->c:Ljava/lang/Object;

    .line 45
    new-instance v1, Lv3i;

    invoke-direct {v1}, Lv3i;-><init>()V

    iput-object v1, p0, Lmve;->d:Ljava/lang/Object;

    .line 46
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lvih;->a:Ljava/lang/String;

    .line 48
    const-string v2, "\\r?\\n"

    const/4 v4, -0x1

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 49
    array-length v2, p1

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, p1, v5

    .line 50
    const-string v7, "palette: "

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x9

    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ","

    .line 52
    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 53
    array-length v7, v6

    new-array v7, v7, [I

    iput-object v7, v1, Lv3i;->d:[I

    move v7, v3

    .line 54
    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_1

    .line 55
    iget-object v8, v1, Lv3i;->d:[I

    aget-object v9, v6, v7

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 56
    :try_start_0
    invoke-static {v9, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v9, v3

    .line 57
    :goto_2
    aput v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 58
    :cond_0
    const-string v7, "size: "

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x6

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "x"

    .line 60
    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 61
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    .line 62
    :try_start_1
    aget-object v7, v6, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v1, Lv3i;->e:I

    const/4 v7, 0x1

    .line 63
    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lv3i;->f:I

    .line 64
    iput-boolean v7, v1, Lv3i;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v6

    .line 65
    const-string v7, "VobsubParser"

    const-string v8, "Parsing IDX failed"

    invoke-static {v7, v8, v6}, Lk0j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 5

    const/4 p2, 0x1

    iput p2, p0, Lmve;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lmve;->b:Ljava/lang/Object;

    .line 68
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lmve;->d:Ljava/lang/Object;

    .line 69
    new-instance p2, Lju;

    const/4 v0, 0x0

    .line 70
    invoke-direct {p2, v0}, Lblf;-><init>(I)V

    .line 71
    iput-object p2, p0, Lmve;->c:Ljava/lang/Object;

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwb;

    .line 74
    iget v4, v3, Lcwb;->e:I

    if-le v4, v1, :cond_0

    move-object v2, v3

    move v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_1
    iput-object v2, p0, Lmve;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqyg;[Z)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lmve;->a:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lmve;->b:Ljava/lang/Object;

    .line 97
    iput-object p2, p0, Lmve;->c:Ljava/lang/Object;

    .line 98
    iget p1, p1, Lqyg;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lmve;->d:Ljava/lang/Object;

    .line 99
    new-array p1, p1, [Z

    iput-object p1, p0, Lmve;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrq3;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x5

    iput v0, p0, Lmve;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmve;->o:Ljava/lang/Object;

    .line 77
    iget-object v0, p1, Lhm0;->c:Lxw4;

    .line 78
    new-instance v1, Lxw4;

    .line 79
    iget-object v0, v0, Lxw4;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 80
    invoke-direct/range {v1 .. v6}, Lxw4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILme9;J)V

    .line 81
    iput-object v1, p0, Lmve;->c:Ljava/lang/Object;

    .line 82
    iget-object p1, p1, Lhm0;->d:Lrq6;

    .line 83
    new-instance v0, Lrq6;

    .line 84
    iget-object p1, p1, Lrq6;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 85
    invoke-direct {v0, p1, v2, v4, v1}, Lrq6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    .line 86
    iput-object v0, p0, Lmve;->d:Ljava/lang/Object;

    .line 87
    iput-object p2, p0, Lmve;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzq3;)V
    .locals 3

    const/16 v0, 0xf

    iput v0, p0, Lmve;->a:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmve;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object v1, p1, Lzq3;->a:Lal7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 91
    iget-object v1, p0, Lmve;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lq0h;

    invoke-direct {v2}, Lq0h;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmve;->c:Ljava/lang/Object;

    .line 93
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmve;->d:Ljava/lang/Object;

    .line 94
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmve;->o:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljl1;Lol1;Ljava/util/HashMap;)V
    .locals 8

    invoke-virtual {p0}, Ljl1;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "participant_id"

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_a

    iget-object p0, p1, Lol1;->c:Lsha;

    iget-object v0, p1, Lol1;->b:Lqha;

    invoke-virtual {p1}, Lol1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lol1;->k:Ldzb;

    iget-object v1, v1, Ldzb;->a:Ljava/lang/String;

    const-string v2, "participant_accept_peer_id"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean p1, p1, Lol1;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "participant_connected"

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lqha;->a:Ls79;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v1, "UNMUTE"

    const-string v2, "MUTE"

    const-string v3, "MUTE_PERMANENT"

    const-string v4, "participant_audio_option_state"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v7, :cond_2

    if-eq p1, v6, :cond_1

    if-eq p1, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, v0, Lqha;->b:Ls79;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v4, "participant_video_option_state"

    if-eqz p1, :cond_6

    if-eq p1, v7, :cond_5

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, v0, Lqha;->c:Ls79;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "participant_screenshare_option_state"

    if-eqz p1, :cond_9

    if-eq p1, v7, :cond_8

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-boolean p1, p0, Lsha;->e:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "participant_audio_enabled"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lsha;->f:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "participant_video_enabled"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Lsha;->b:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "participant_screen_cast_enabled"

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lmve;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public B(ILree;)V
    .locals 3

    iget-object v0, p0, Lmve;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lvih;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Exactly one SampleExporter can be added for each track type."

    invoke-static {v2, v1}, Lxej;->f(Ljava/lang/Object;Z)V

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public C(ILme9;Ly69;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmve;->w(ILme9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmve;->c:Ljava/lang/Object;

    check-cast p1, Lxw4;

    invoke-virtual {p0, p3}, Lmve;->y(Ly69;)Ly69;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxw4;->c(Ly69;)V

    :cond_0
    return-void
.end method

.method public E(ILme9;Ly69;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmve;->w(ILme9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmve;->c:Ljava/lang/Object;

    check-cast p1, Lxw4;

    invoke-virtual {p0, p3}, Lmve;->y(Ly69;)Ly69;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxw4;->m(Ly69;)V

    :cond_0
    return-void
.end method

.method public I(ILme9;Lei8;Ly69;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmve;->w(ILme9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmve;->c:Ljava/lang/Object;

    check-cast p1, Lxw4;

    invoke-virtual {p0, p4}, Lmve;->y(Ly69;)Ly69;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lxw4;->g(Lei8;Ly69;)V

    :cond_0
    return-void
.end method

.method public J(ILme9;Lei8;Ly69;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmve;->w(ILme9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmve;->c:Ljava/lang/Object;

    check-cast p1, Lxw4;

    invoke-virtual {p0, p4}, Lmve;->y(Ly69;)Ly69;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lxw4;->l(Lei8;Ly69;)V

    :cond_0
    return-void
.end method

.method public a()Lg8a;
    .locals 1

    iget-object v0, p0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8a;

    return-object v0
.end method

.method public b(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    iget-object v0, p0, Lmve;->c:Ljava/lang/Object;

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
    invoke-static {p2, v0}, Lerj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {p1, p2}, Lerj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method

.method public c(ILme9;Lei8;Ly69;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmve;->w(ILme9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmve;->c:Ljava/lang/Object;

    check-cast p1, Lxw4;

    invoke-virtual {p0, p4}, Lmve;->y(Ly69;)Ly69;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lxw4;->e(Lei8;Ly69;)V

    :cond_0
    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lmve;->o:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmve;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public g(Ld7a;)V
    .locals 1

    instance-of v0, p1, Llca;

    if-eqz v0, :cond_0

    check-cast p1, Llca;

    iput-object p1, p0, Lmve;->b:Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p1, Ljca;

    if-eqz v0, :cond_1

    check-cast p1, Ljca;

    iput-object p1, p0, Lmve;->c:Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, p1, Lmca;

    if-eqz v0, :cond_2

    check-cast p1, Lmca;

    iput-object p1, p0, Lmve;->o:Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v0, p1, Lpx8;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    check-cast p1, Lpx8;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported metadata"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

.method public h()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmve;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprd;

    iget-object v1, v1, Lprd;->c:Lsrd;

    invoke-virtual {v1}, Lsrd;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprd;

    iget-object v1, v1, Lprd;->c:Lsrd;

    invoke-virtual {v1}, Lsrd;->d()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmve;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrd;

    invoke-virtual {v1}, Lsrd;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized j()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmve;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Luih;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Dispatcher"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lsih;

    const/4 v2, 0x0

    invoke-direct {v8, v0, v2}, Lsih;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lmve;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lmve;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k(Ljava/lang/String;Lda4;)Ljava/io/Serializable;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lr17;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr17;

    iget v3, v2, Lr17;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr17;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr17;

    invoke-direct {v2, v0, v1}, Lr17;-><init>(Lmve;Lda4;)V

    :goto_0
    iget-object v1, v2, Lr17;->d:Ljava/lang/Object;

    iget v3, v2, Lr17;->X:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Lmve;->c:Ljava/lang/Object;

    check-cast v1, Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroe;

    const/4 v3, 0x5

    move-object/from16 v6, p1

    invoke-virtual {v1, v6, v3, v5}, Lroe;->c(Ljava/lang/String;ILjava/lang/Long;)Lq96;

    move-result-object v1

    iput v4, v2, Lr17;->X:I

    invoke-static {v1, v2}, Lzka;->C(Lb96;Lda4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v1, Lxoe;

    iget-object v1, v1, Lxoe;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5d;

    iget-object v4, v0, Lmve;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v6, Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz5;

    iget-object v7, v0, Lmve;->o:Ljava/lang/Object;

    check-cast v7, Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvfb;

    iget-object v8, v3, Lq5d;->b:Ljava/util/List;

    iget-object v9, v3, Lq5d;->c:Ly54;

    if-nez v9, :cond_5

    move-object v8, v5

    goto/16 :goto_8

    :cond_5
    iget-object v9, v9, Ly54;->a:Lk24;

    new-instance v10, Lwy1;

    const/4 v11, 0x6

    invoke-direct {v10, v7, v3, v4, v11}, Lwy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9}, Lk24;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v9, Lk24;->t0:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Lk24;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lwy1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkc;

    :goto_3
    move-object v12, v3

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Ltkc;->a()Ltkc;

    move-result-object v3

    goto :goto_3

    :goto_5
    iget-object v3, v9, Lk24;->v0:Ljava/lang/String;

    invoke-static {v3}, Lbqg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v6, Lk06;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v13, 0x0

    invoke-virtual {v6, v11, v13}, Lwme;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v9}, Lk24;->f()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v3, Ltkc;

    sget v6, Lwce;->H:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v13, [Ljava/lang/String;

    invoke-direct {v3, v4, v6}, Ltkc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_6
    move-object v13, v3

    move-object/from16 v17, v8

    goto :goto_7

    :cond_8
    invoke-virtual {v9}, Lk24;->e()Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lj24;->d:Lj24;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v3, Ltkc;

    sget v6, Lwce;->u2:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v13, [Ljava/lang/String;

    invoke-direct {v3, v4, v6}, Ltkc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Lk24;->e()Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v3, Ltkc;

    sget v6, Lwce;->r:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v13, [Ljava/lang/String;

    invoke-direct {v3, v4, v6}, Ltkc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    sget-object v4, Lsme;->a:Lsme;

    invoke-virtual {v4}, Lsme;->f()Lope;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Lope;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v10, v3}, Lwy1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkc;

    goto :goto_6

    :cond_b
    invoke-static {}, Ltkc;->a()Ltkc;

    move-result-object v3

    goto :goto_6

    :goto_7
    new-instance v8, Lg17;

    iget-wide v3, v9, Lk24;->a:J

    invoke-virtual {v9}, Lk24;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    const-string v6, ""

    :cond_c
    move-object v11, v6

    sget-object v6, Lj24;->b:Lj24;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    sget-object v6, Lnn0;->c:Lnn0;

    invoke-virtual {v9, v6}, Lk24;->d(Lnn0;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfaj;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    move-object/from16 v16, v9

    move-wide v9, v3

    invoke-direct/range {v8 .. v17}, Lg17;-><init>(JLjava/lang/String;Ltkc;Ltkc;ZLandroid/net/Uri;Lk24;Ljava/util/List;)V

    :goto_8
    if-eqz v8, :cond_4

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    return-object v2
.end method

.method public l(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    invoke-virtual {p0}, Lmve;->z()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public m(Lprd;)V
    .locals 1

    iget-object v0, p1, Lprd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0, p1}, Lmve;->l(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-void
.end method

.method public o(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lmve;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0, p1}, Li56;->e(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public p()Lkob;
    .locals 1

    iget-object v0, p0, Lmve;->c:Ljava/lang/Object;

    check-cast v0, Lkob;

    return-object v0
.end method

.method public q()Lkob;
    .locals 1

    iget-object v0, p0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Lkob;

    return-object v0
.end method

.method public r()Lkob;
    .locals 1

    iget-object v0, p0, Lmve;->o:Ljava/lang/Object;

    check-cast v0, Lkob;

    return-object v0
.end method

.method public s()Lkob;
    .locals 1

    iget-object v0, p0, Lmve;->b:Ljava/lang/Object;

    check-cast v0, Lkob;

    return-object v0
.end method

.method public t()Z
    .locals 5

    iget-object v0, p0, Lmve;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0h;

    iget v3, v3, Lq0h;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0h;

    iget v4, v3, Lq0h;->b:I

    iget-object v3, v3, Lq0h;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eq v4, v3, :cond_2

    :goto_2
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lmve;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pack{incomingAudio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmve;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incomingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmve;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmve;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmve;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public u(JLjava/lang/String;Lzy0;Luy0;Lda4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    sget-object v4, Lmah;->a:Lmah;

    instance-of v5, v3, Llve;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Llve;

    iget v6, v5, Llve;->u0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Llve;->u0:I

    goto :goto_0

    :cond_0
    new-instance v5, Llve;

    invoke-direct {v5, v0, v3}, Llve;-><init>(Lmve;Lda4;)V

    :goto_0
    iget-object v3, v5, Llve;->s0:Ljava/lang/Object;

    sget-object v6, Lod4;->a:Lod4;

    iget v7, v5, Llve;->u0:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v1, v5, Llve;->d:J

    iget-object v6, v5, Llve;->Z:Lpo9;

    iget-object v7, v5, Llve;->Y:Luy0;

    iget-object v9, v5, Llve;->X:Lzy0;

    iget-object v5, v5, Llve;->o:Ljava/lang/String;

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v5, Llve;->d:J

    iget-object v7, v5, Llve;->Y:Luy0;

    iget-object v11, v5, Llve;->X:Lzy0;

    iget-object v12, v5, Llve;->o:Ljava/lang/String;

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Lmve;->o:Ljava/lang/Object;

    check-cast v3, Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4a;

    move-object/from16 v7, p3

    iput-object v7, v5, Llve;->o:Ljava/lang/String;

    move-object/from16 v11, p4

    iput-object v11, v5, Llve;->X:Lzy0;

    move-object/from16 v12, p5

    iput-object v12, v5, Llve;->Y:Luy0;

    iput-wide v1, v5, Llve;->d:J

    iput v10, v5, Llve;->u0:I

    iget-object v3, v3, Ly4a;->a:Le9e;

    invoke-virtual {v3, v1, v2, v5}, Le9e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v25, v12

    move-object v12, v7

    move-object/from16 v7, v25

    :goto_1
    check-cast v3, Lpo9;

    if-eqz v11, :cond_a

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v10, v0, Lmve;->o:Ljava/lang/Object;

    check-cast v10, Lj88;

    invoke-interface {v10}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly4a;

    new-instance v13, Lmic;

    const/16 v14, 0xc

    invoke-direct {v13, v12, v14, v11}, Lmic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v12, v5, Llve;->o:Ljava/lang/String;

    iput-object v11, v5, Llve;->X:Lzy0;

    iput-object v7, v5, Llve;->Y:Luy0;

    iput-object v3, v5, Llve;->Z:Lpo9;

    iput-wide v1, v5, Llve;->d:J

    iput v9, v5, Llve;->u0:I

    iget-object v5, v10, Ly4a;->a:Le9e;

    new-instance v9, Lt4a;

    invoke-direct {v9, v13, v10}, Lt4a;-><init>(Lks6;Ly4a;)V

    invoke-virtual {v5, v1, v2, v9}, Le9e;->v(JLsy3;)V

    if-ne v4, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v6, v3

    move-object v9, v11

    move-object v5, v12

    :goto_3
    iget-object v3, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v3, Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqy0;

    new-instance v10, Lvdh;

    iget-wide v11, v6, Lpo9;->Z:J

    iget-wide v13, v6, Lsl0;->a:J

    const/4 v6, 0x0

    move/from16 p6, v6

    move-object/from16 p1, v10

    move-wide/from16 p2, v11

    move-wide/from16 p4, v13

    invoke-direct/range {p1 .. p6}, Lvdh;-><init>(JJZ)V

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Lqy0;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lmve;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v6, Ltej;->a:Lafb;

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    sget-object v10, Lzm8;->d:Lzm8;

    invoke-virtual {v6, v10}, Lafb;->b(Lzm8;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v7, Luy0;->o:Ljava/lang/String;

    const-string v12, "|payload:"

    const-string v13, "|msgId:"

    const-string v14, "Msg keyboard, sendCallback: callbackId:"

    invoke-static {v14, v5, v12, v11, v13}, Lau1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "|btnP:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v3, v11, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object v3, v0, Lmve;->c:Ljava/lang/Object;

    check-cast v3, Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li5b;

    iget-object v6, v7, Luy0;->o:Ljava/lang/String;

    iget-object v7, v7, Luy0;->b:Lcz0;

    invoke-virtual {v3, v1, v2}, Li5b;->j(J)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    new-instance v14, Liea;

    invoke-virtual {v3}, Li5b;->s()Lplc;

    move-result-object v8

    iget-object v8, v8, Lplc;->a:Lhl8;

    invoke-virtual {v8}, Lqme;->k()J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move-wide/from16 v21, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v9

    invoke-direct/range {v14 .. v24}, Liea;-><init>(JLjava/lang/String;Ljava/lang/String;JJLzy0;Lcz0;)V

    invoke-static {v3, v14}, Li5b;->r(Li5b;Lko;)J

    return-object v4

    :cond_a
    :goto_5
    iget-object v1, v0, Lmve;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    sget-object v5, Lzm8;->X:Lzm8;

    invoke-virtual {v2, v5}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Msg keyboard, fail sendCallback btnP:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "|msgExist:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v1, v3, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    return-object v4
.end method

.method public v([BIILt8g;Lry3;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    iget v4, v0, Lmve;->a:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x3

    packed-switch v4, :pswitch_data_0

    iget-object v4, v0, Lmve;->b:Ljava/lang/Object;

    check-cast v4, Lmwb;

    add-int v11, v2, p3

    invoke-virtual {v4, v11, v1}, Lmwb;->H(I[B)V

    invoke-virtual {v4, v2}, Lmwb;->J(I)V

    iget-object v1, v0, Lmve;->c:Ljava/lang/Object;

    check-cast v1, Lmwb;

    iget-object v2, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v2, Lv3i;

    iget-object v11, v0, Lmve;->o:Ljava/lang/Object;

    check-cast v11, Ljava/util/zip/Inflater;

    if-nez v11, :cond_0

    new-instance v11, Ljava/util/zip/Inflater;

    invoke-direct {v11}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v11, v0, Lmve;->o:Ljava/lang/Object;

    :cond_0
    iget-object v11, v0, Lmve;->o:Ljava/lang/Object;

    check-cast v11, Ljava/util/zip/Inflater;

    invoke-static {v4, v1, v11}, Lvih;->S(Lmwb;Lmwb;Ljava/util/zip/Inflater;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v1, Lmwb;->a:[B

    iget v1, v1, Lmwb;->c:I

    invoke-virtual {v4, v1, v11}, Lmwb;->H(I[B)V

    :cond_1
    iput-boolean v6, v2, Lv3i;->c:Z

    iput-object v7, v2, Lv3i;->g:Landroid/graphics/Rect;

    const/4 v1, -0x1

    iput v1, v2, Lv3i;->h:I

    iput v1, v2, Lv3i;->i:I

    invoke-virtual {v4}, Lmwb;->a()I

    move-result v11

    if-lt v11, v8, :cond_b

    invoke-virtual {v4}, Lmwb;->D()I

    move-result v12

    if-eq v12, v11, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v11, v2, Lv3i;->d:[I

    if-eqz v11, :cond_3

    iget-boolean v12, v2, Lv3i;->b:Z

    if-nez v12, :cond_4

    :cond_3
    :goto_0
    move/from16 v18, v6

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v4}, Lmwb;->D()I

    move-result v12

    sub-int/2addr v12, v8

    invoke-virtual {v4, v12}, Lmwb;->K(I)V

    invoke-virtual {v4}, Lmwb;->D()I

    move-result v12

    iget-object v13, v2, Lv3i;->a:[I

    :goto_1
    :pswitch_0
    iget v14, v4, Lmwb;->b:I

    if-ge v14, v12, :cond_3

    invoke-virtual {v4}, Lmwb;->a()I

    move-result v14

    if-lez v14, :cond_3

    invoke-virtual {v4}, Lmwb;->x()I

    move-result v14

    packed-switch v14, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v4}, Lmwb;->a()I

    move-result v14

    if-ge v14, v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Lmwb;->D()I

    move-result v14

    iput v14, v2, Lv3i;->h:I

    invoke-virtual {v4}, Lmwb;->D()I

    move-result v14

    iput v14, v2, Lv3i;->i:I

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, Lmwb;->a()I

    move-result v14

    const/4 v15, 0x6

    if-ge v14, v15, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Lmwb;->x()I

    move-result v14

    invoke-virtual {v4}, Lmwb;->x()I

    move-result v15

    invoke-virtual {v4}, Lmwb;->x()I

    move-result v16

    shl-int/2addr v14, v5

    shr-int/lit8 v17, v15, 0x4

    or-int v14, v14, v17

    and-int/lit8 v15, v15, 0xf

    shl-int/lit8 v15, v15, 0x8

    or-int v15, v15, v16

    invoke-virtual {v4}, Lmwb;->x()I

    move-result v16

    invoke-virtual {v4}, Lmwb;->x()I

    move-result v17

    invoke-virtual {v4}, Lmwb;->x()I

    move-result v18

    shl-int/lit8 v16, v16, 0x4

    shr-int/lit8 v19, v17, 0x4

    or-int v7, v16, v19

    and-int/lit8 v16, v17, 0xf

    shl-int/lit8 v16, v16, 0x8

    or-int v16, v16, v18

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v15, v9

    move/from16 v18, v6

    add-int/lit8 v6, v16, 0x1

    invoke-direct {v5, v14, v7, v15, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v2, Lv3i;->g:Landroid/graphics/Rect;

    :goto_2
    move/from16 v6, v18

    const/4 v5, 0x4

    const/4 v7, 0x0

    goto :goto_1

    :pswitch_3
    move/from16 v18, v6

    invoke-virtual {v4}, Lmwb;->a()I

    move-result v5

    if-lt v5, v8, :cond_9

    iget-boolean v5, v2, Lv3i;->c:Z

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lmwb;->x()I

    move-result v5

    invoke-virtual {v4}, Lmwb;->x()I

    move-result v6

    aget v7, v13, v10

    shr-int/lit8 v14, v5, 0x4

    invoke-static {v7, v14}, Lv3i;->c(II)I

    move-result v7

    aput v7, v13, v10

    aget v7, v13, v8

    and-int/lit8 v5, v5, 0xf

    invoke-static {v7, v5}, Lv3i;->c(II)I

    move-result v5

    aput v5, v13, v8

    aget v5, v13, v9

    shr-int/lit8 v7, v6, 0x4

    invoke-static {v5, v7}, Lv3i;->c(II)I

    move-result v5

    aput v5, v13, v9

    aget v5, v13, v18

    and-int/lit8 v6, v6, 0xf

    invoke-static {v5, v6}, Lv3i;->c(II)I

    move-result v5

    aput v5, v13, v18

    goto :goto_2

    :pswitch_4
    move/from16 v18, v6

    invoke-virtual {v4}, Lmwb;->a()I

    move-result v5

    if-ge v5, v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Lmwb;->x()I

    move-result v5

    invoke-virtual {v4}, Lmwb;->x()I

    move-result v6

    shr-int/lit8 v7, v5, 0x4

    invoke-static {v7, v11}, Lv3i;->a(I[I)I

    move-result v7

    aput v7, v13, v10

    and-int/lit8 v5, v5, 0xf

    invoke-static {v5, v11}, Lv3i;->a(I[I)I

    move-result v5

    aput v5, v13, v8

    shr-int/lit8 v5, v6, 0x4

    invoke-static {v5, v11}, Lv3i;->a(I[I)I

    move-result v5

    aput v5, v13, v9

    and-int/lit8 v5, v6, 0xf

    invoke-static {v5, v11}, Lv3i;->a(I[I)I

    move-result v5

    aput v5, v13, v18

    iput-boolean v9, v2, Lv3i;->c:Z

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v5, v2, Lv3i;->d:[I

    if-eqz v5, :cond_b

    iget-boolean v5, v2, Lv3i;->b:Z

    if-eqz v5, :cond_b

    iget-boolean v5, v2, Lv3i;->c:Z

    if-eqz v5, :cond_b

    iget-object v5, v2, Lv3i;->g:Landroid/graphics/Rect;

    if-eqz v5, :cond_b

    iget v6, v2, Lv3i;->h:I

    if-eq v6, v1, :cond_b

    iget v6, v2, Lv3i;->i:I

    if-eq v6, v1, :cond_b

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lt v1, v8, :cond_b

    iget-object v1, v2, Lv3i;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v1, v8, :cond_a

    goto/16 :goto_4

    :cond_a
    iget-object v1, v2, Lv3i;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/2addr v6, v5

    new-array v5, v6, [I

    new-instance v6, Lv92;

    invoke-direct {v6, v10}, Lv92;-><init>(I)V

    iget v7, v2, Lv3i;->h:I

    invoke-virtual {v4, v7}, Lmwb;->J(I)V

    invoke-virtual {v6, v4}, Lv92;->p(Lmwb;)V

    invoke-virtual {v2, v6, v9, v1, v5}, Lv3i;->b(Lv92;ZLandroid/graphics/Rect;[I)V

    iget v7, v2, Lv3i;->i:I

    invoke-virtual {v4, v7}, Lmwb;->J(I)V

    invoke-virtual {v6, v4}, Lv92;->p(Lmwb;)V

    move/from16 v4, v18

    invoke-virtual {v2, v6, v4, v1, v5}, Lv3i;->b(Lv92;ZLandroid/graphics/Rect;[I)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v2, Lv3i;->e:I

    int-to-float v5, v5

    div-float v16, v4, v5

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v2, Lv3i;->f:I

    int-to-float v5, v5

    div-float v13, v4, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, v2, Lv3i;->e:I

    int-to-float v5, v5

    div-float v20, v4, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, v2, Lv3i;->f:I

    int-to-float v2, v2

    div-float v21, v1, v2

    new-instance v8, Lig4;

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

    invoke-direct/range {v8 .. v26}, Lig4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object v7, v8

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v7, 0x0

    :goto_5
    new-instance v8, Llg4;

    if-eqz v7, :cond_c

    invoke-static {v7}, Lal7;->m(Ljava/lang/Object;)Lf0e;

    move-result-object v1

    :goto_6
    move-object v13, v1

    goto :goto_7

    :cond_c
    sget-object v1, Lal7;->b:Ltd6;

    sget-object v1, Lf0e;->o:Lf0e;

    goto :goto_6

    :goto_7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v11, 0x4c4b40

    invoke-direct/range {v8 .. v13}, Llg4;-><init>(JJLjava/util/List;)V

    invoke-interface {v3, v8}, Lry3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v4, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v4, Lc3c;

    iget-object v5, v0, Lmve;->c:Ljava/lang/Object;

    check-cast v5, Lmwb;

    iget-object v6, v0, Lmve;->b:Ljava/lang/Object;

    check-cast v6, Lmwb;

    add-int v7, v2, p3

    invoke-virtual {v6, v7, v1}, Lmwb;->H(I[B)V

    invoke-virtual {v6, v2}, Lmwb;->J(I)V

    iget-object v1, v0, Lmve;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    if-nez v1, :cond_d

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Lmve;->o:Ljava/lang/Object;

    :cond_d
    iget-object v1, v0, Lmve;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    invoke-static {v6, v5, v1}, Lvih;->S(Lmwb;Lmwb;Ljava/util/zip/Inflater;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v5, Lmwb;->a:[B

    iget v2, v5, Lmwb;->c:I

    invoke-virtual {v6, v2, v1}, Lmwb;->H(I[B)V

    :cond_e
    const/4 v1, 0x0

    iput v1, v4, Lc3c;->c:I

    iget-object v2, v4, Lc3c;->a:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v5, v4, Lc3c;->i:Ljava/lang/Object;

    check-cast v5, Lmwb;

    iput v1, v4, Lc3c;->d:I

    iput v1, v4, Lc3c;->e:I

    iput v1, v4, Lc3c;->f:I

    iput v1, v4, Lc3c;->g:I

    iput v1, v4, Lc3c;->h:I

    invoke-virtual {v5, v1}, Lmwb;->G(I)V

    iput-boolean v1, v4, Lc3c;->b:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-virtual {v6}, Lmwb;->a()I

    move-result v7

    if-lt v7, v10, :cond_22

    iget v7, v6, Lmwb;->c:I

    invoke-virtual {v6}, Lmwb;->x()I

    move-result v11

    invoke-virtual {v6}, Lmwb;->D()I

    move-result v12

    iget v13, v6, Lmwb;->b:I

    add-int/2addr v13, v12

    if-le v13, v7, :cond_f

    invoke-virtual {v6, v7}, Lmwb;->J(I)V

    move v7, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto/16 :goto_16

    :cond_f
    const/16 v7, 0x80

    if-eq v11, v7, :cond_19

    packed-switch v11, :pswitch_data_2

    :cond_10
    :goto_9
    move v7, v9

    goto/16 :goto_d

    :pswitch_6
    const/16 v7, 0x13

    if-ge v12, v7, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v6}, Lmwb;->D()I

    move-result v7

    iput v7, v4, Lc3c;->c:I

    invoke-virtual {v6}, Lmwb;->D()I

    move-result v7

    iput v7, v4, Lc3c;->d:I

    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Lmwb;->K(I)V

    invoke-virtual {v6}, Lmwb;->D()I

    move-result v7

    iput v7, v4, Lc3c;->e:I

    invoke-virtual {v6}, Lmwb;->D()I

    move-result v7

    iput v7, v4, Lc3c;->f:I

    goto :goto_9

    :pswitch_7
    const/4 v11, 0x4

    if-ge v12, v11, :cond_12

    move v14, v11

    goto :goto_9

    :cond_12
    invoke-virtual {v6, v10}, Lmwb;->K(I)V

    invoke-virtual {v6}, Lmwb;->x()I

    move-result v11

    and-int/2addr v7, v11

    if-eqz v7, :cond_13

    move v7, v9

    goto :goto_a

    :cond_13
    const/4 v7, 0x0

    :goto_a
    add-int/lit8 v11, v12, -0x4

    if-eqz v7, :cond_16

    const/4 v7, 0x7

    if-ge v11, v7, :cond_14

    const/4 v14, 0x4

    goto :goto_9

    :cond_14
    invoke-virtual {v6}, Lmwb;->A()I

    move-result v7

    const/4 v14, 0x4

    if-ge v7, v14, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v6}, Lmwb;->D()I

    move-result v11

    iput v11, v4, Lc3c;->g:I

    invoke-virtual {v6}, Lmwb;->D()I

    move-result v11

    iput v11, v4, Lc3c;->h:I

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v5, v7}, Lmwb;->G(I)V

    add-int/lit8 v11, v12, -0xb

    goto :goto_b

    :cond_16
    const/4 v14, 0x4

    :goto_b
    iget v7, v5, Lmwb;->b:I

    iget v12, v5, Lmwb;->c:I

    if-ge v7, v12, :cond_10

    if-lez v11, :cond_10

    sub-int/2addr v12, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget-object v12, v5, Lmwb;->a:[B

    invoke-virtual {v6, v7, v12, v11}, Lmwb;->h(I[BI)V

    add-int/2addr v7, v11

    invoke-virtual {v5, v7}, Lmwb;->J(I)V

    goto :goto_9

    :pswitch_8
    const/4 v14, 0x4

    rem-int/lit8 v11, v12, 0x5

    if-eq v11, v8, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v6, v8}, Lmwb;->K(I)V

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v12, v12, 0x5

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v12, :cond_18

    invoke-virtual {v6}, Lmwb;->x()I

    move-result v15

    move/from16 p1, v7

    invoke-virtual {v6}, Lmwb;->x()I

    move-result v7

    invoke-virtual {v6}, Lmwb;->x()I

    move-result v16

    invoke-virtual {v6}, Lmwb;->x()I

    move-result v17

    invoke-virtual {v6}, Lmwb;->x()I

    move-result v19

    move/from16 v21, v11

    int-to-double v10, v7

    add-int/lit8 v7, v16, -0x80

    move/from16 p2, v15

    int-to-double v14, v7

    const-wide v22, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v22, v22, v14

    add-double v8, v22, v10

    double-to-int v8, v8

    add-int/lit8 v9, v17, -0x80

    move/from16 v17, v8

    int-to-double v7, v9

    const-wide v22, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v22, v22, v7

    sub-double v22, v10, v22

    const-wide v25, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v14, v14, v25

    sub-double v14, v22, v14

    double-to-int v9, v14

    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v7, v14

    add-double/2addr v7, v10

    double-to-int v7, v7

    shl-int/lit8 v8, v19, 0x18

    const/16 v10, 0xff

    move/from16 v11, v17

    const/4 v14, 0x0

    invoke-static {v11, v14, v10}, Lvih;->i(III)I

    move-result v11

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v8, v11

    invoke-static {v9, v14, v10}, Lvih;->i(III)I

    move-result v9

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    invoke-static {v7, v14, v10}, Lvih;->i(III)I

    move-result v7

    or-int/2addr v7, v8

    aput v7, v2, p2

    add-int/lit8 v11, v21, 0x1

    move/from16 v7, p1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v14, 0x4

    goto :goto_c

    :cond_18
    move v7, v9

    iput-boolean v7, v4, Lc3c;->b:Z

    :goto_d
    const/4 v11, 0x0

    const/16 v21, 0x0

    goto/16 :goto_15

    :cond_19
    move v7, v9

    iget v8, v4, Lc3c;->c:I

    if-eqz v8, :cond_20

    iget v8, v4, Lc3c;->d:I

    if-eqz v8, :cond_20

    iget v8, v4, Lc3c;->g:I

    if-eqz v8, :cond_20

    iget v8, v4, Lc3c;->h:I

    if-eqz v8, :cond_20

    iget v8, v5, Lmwb;->c:I

    if-eqz v8, :cond_20

    iget v9, v5, Lmwb;->b:I

    if-ne v9, v8, :cond_20

    iget-boolean v8, v4, Lc3c;->b:Z

    if-nez v8, :cond_1a

    goto/16 :goto_13

    :cond_1a
    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Lmwb;->J(I)V

    iget v8, v4, Lc3c;->g:I

    iget v9, v4, Lc3c;->h:I

    mul-int/2addr v8, v9

    new-array v9, v8, [I

    const/4 v10, 0x0

    :cond_1b
    :goto_e
    if-ge v10, v8, :cond_1f

    invoke-virtual {v5}, Lmwb;->x()I

    move-result v11

    if-eqz v11, :cond_1c

    add-int/lit8 v12, v10, 0x1

    aget v11, v2, v11

    aput v11, v9, v10

    :goto_f
    move v10, v12

    goto :goto_e

    :cond_1c
    invoke-virtual {v5}, Lmwb;->x()I

    move-result v11

    if-eqz v11, :cond_1b

    and-int/lit8 v12, v11, 0x40

    if-nez v12, :cond_1d

    and-int/lit8 v12, v11, 0x3f

    goto :goto_10

    :cond_1d
    and-int/lit8 v12, v11, 0x3f

    shl-int/lit8 v12, v12, 0x8

    invoke-virtual {v5}, Lmwb;->x()I

    move-result v14

    or-int/2addr v12, v14

    :goto_10
    and-int/lit16 v11, v11, 0x80

    if-nez v11, :cond_1e

    const/16 v18, 0x0

    aget v11, v2, v18

    goto :goto_11

    :cond_1e
    invoke-virtual {v5}, Lmwb;->x()I

    move-result v11

    aget v11, v2, v11

    :goto_11
    add-int/2addr v12, v10

    invoke-static {v9, v10, v12, v11}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_f

    :cond_1f
    iget v8, v4, Lc3c;->g:I

    iget v10, v4, Lc3c;->h:I

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8, v10, v11}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v25

    iget v8, v4, Lc3c;->e:I

    int-to-float v8, v8

    iget v9, v4, Lc3c;->c:I

    int-to-float v9, v9

    div-float v29, v8, v9

    iget v8, v4, Lc3c;->f:I

    int-to-float v8, v8

    iget v10, v4, Lc3c;->d:I

    int-to-float v10, v10

    div-float v26, v8, v10

    iget v8, v4, Lc3c;->g:I

    int-to-float v8, v8

    div-float v33, v8, v9

    iget v8, v4, Lc3c;->h:I

    int-to-float v8, v8

    div-float v34, v8, v10

    new-instance v21, Lig4;

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

    invoke-direct/range {v21 .. v39}, Lig4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    :goto_12
    const/4 v11, 0x0

    goto :goto_14

    :cond_20
    :goto_13
    const/16 v21, 0x0

    goto :goto_12

    :goto_14
    iput v11, v4, Lc3c;->c:I

    iput v11, v4, Lc3c;->d:I

    iput v11, v4, Lc3c;->e:I

    iput v11, v4, Lc3c;->f:I

    iput v11, v4, Lc3c;->g:I

    iput v11, v4, Lc3c;->h:I

    invoke-virtual {v5, v11}, Lmwb;->G(I)V

    iput-boolean v11, v4, Lc3c;->b:Z

    :goto_15
    invoke-virtual {v6, v13}, Lmwb;->J(I)V

    move-object/from16 v8, v21

    :goto_16
    if-eqz v8, :cond_21

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    move v9, v7

    const/4 v8, 0x2

    const/4 v10, 0x3

    goto/16 :goto_8

    :cond_22
    new-instance v11, Llg4;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Llg4;-><init>(JJLjava/util/List;)V

    invoke-interface {v3, v11}, Lry3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public w(ILme9;)Z
    .locals 7

    iget-object v0, p0, Lmve;->o:Ljava/lang/Object;

    check-cast v0, Lrq3;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lmve;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lrq3;->p(Ljava/lang/Object;Lme9;)Lme9;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lmve;->c:Ljava/lang/Object;

    check-cast p2, Lxw4;

    iget v1, p2, Lxw4;->a:I

    if-ne v1, p1, :cond_3

    iget-object p2, p2, Lxw4;->c:Ljava/lang/Object;

    check-cast p2, Lme9;

    invoke-static {p2, v4}, Ltih;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, v0, Lhm0;->c:Lxw4;

    new-instance v1, Lxw4;

    iget-object p2, p2, Lxw4;->d:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v5, 0x0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lxw4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILme9;J)V

    iput-object v1, p0, Lmve;->c:Ljava/lang/Object;

    :goto_3
    iget-object p1, p0, Lmve;->d:Ljava/lang/Object;

    check-cast p1, Lrq6;

    iget p2, p1, Lrq6;->b:I

    if-ne p2, v3, :cond_4

    iget-object p1, p1, Lrq6;->c:Ljava/lang/Object;

    check-cast p1, Lme9;

    invoke-static {p1, v4}, Ltih;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, v0, Lhm0;->d:Lrq6;

    new-instance p2, Lrq6;

    iget-object p1, p1, Lrq6;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v3, v4, v0}, Lrq6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object p2, p0, Lmve;->d:Ljava/lang/Object;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public x(ILme9;Lei8;Ly69;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmve;->w(ILme9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmve;->c:Ljava/lang/Object;

    check-cast p1, Lxw4;

    invoke-virtual {p0, p4}, Lmve;->y(Ly69;)Ly69;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lxw4;->j(Lei8;Ly69;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public y(Ly69;)Ly69;
    .locals 10

    iget-wide v6, p1, Ly69;->e:J

    iget-wide v8, p1, Ly69;->f:J

    cmp-long v0, v6, v6

    if-nez v0, :cond_0

    cmp-long v0, v8, v8

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ly69;

    iget v1, p1, Ly69;->a:I

    iget v2, p1, Ly69;->b:I

    iget-object v3, p1, Ly69;->g:Ljava/lang/Object;

    check-cast v3, Lnl6;

    iget v4, p1, Ly69;->c:I

    iget-object v5, p1, Ly69;->d:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Ly69;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public z()V
    .locals 8

    sget-object v0, Luih;->a:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lmve;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprd;

    iget-object v3, p0, Lmve;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0x40

    if-ge v3, v4, :cond_1

    iget-object v3, v2, Lprd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, Lprd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lmve;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lmve;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    iget-object v1, p0, Lmve;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lprd;

    invoke-virtual {p0}, Lmve;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v3, Lprd;->c:Lsrd;

    sget-object v6, Luih;->a:[B

    :try_start_3
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v4

    :try_start_4
    new-instance v6, Ljava/io/InterruptedIOException;

    const-string v7, "executor rejected"

    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v5, v6}, Lsrd;->j(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v4, v3, Lprd;->a:Lox1;

    invoke-interface {v4, v5, v6}, Lox1;->h(Lsrd;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v4, v5, Lsrd;->a:Lt3b;

    iget-object v4, v4, Lt3b;->a:Lmve;

    invoke-virtual {v4, v3}, Lmve;->m(Lprd;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_3
    iget-object v1, v5, Lsrd;->a:Lt3b;

    iget-object v1, v1, Lt3b;->a:Lmve;

    invoke-virtual {v1, v3}, Lmve;->m(Lprd;)V

    throw v0

    :cond_2
    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    monitor-exit p0

    throw v0
.end method
