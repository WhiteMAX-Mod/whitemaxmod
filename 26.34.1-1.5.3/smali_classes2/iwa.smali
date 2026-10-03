.class public Liwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix9;
.implements Ll57;
.implements Lejc;
.implements Le0c;
.implements Lor;
.implements Lrmc;


# static fields
.field public static final e:Lbh1;

.field public static final f:Lbh1;

.field public static final g:Lbh1;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh1;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lbh1;-><init>(IJ)V

    sput-object v0, Liwa;->e:Lbh1;

    new-instance v0, Lbh1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v3}, Lbh1;-><init>(IJ)V

    sput-object v0, Liwa;->f:Lbh1;

    new-instance v0, Lbh1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lbh1;-><init>(IJ)V

    sput-object v0, Liwa;->g:Lbh1;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    iput-byte p1, p0, Liwa;->a:B

    sget-object v0, Lrm6;->a:Lrm6;

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class v1, Lun1;

    invoke-direct {p1, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Liwa;->b:Ljava/lang/Object;

    iput-object v0, p0, Liwa;->c:Ljava/lang/Object;

    sget-object p1, Lhm6;->a:Lhm6;

    iput-object p1, p0, Liwa;->d:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Liwa;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Liwa;->d:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Luyb;

    invoke-direct {p1}, Lhw9;-><init>()V

    iput-object p1, p0, Liwa;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Liwa;->c:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Li6a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwa;->b:Ljava/lang/Object;

    new-instance p1, Li6a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwa;->c:Ljava/lang/Object;

    iput-object v0, p0, Liwa;->d:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Liwa;->c:Ljava/lang/Object;

    const/16 p1, 0x1fa0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Liwa;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(BLjava/lang/String;)V
    .locals 1

    iput-byte p1, p0, Liwa;->a:B

    packed-switch p1, :pswitch_data_0

    .line 146
    const-string p1, "ExoPlayer:Loader:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 147
    sget-object p2, Lz7k;->a:Ljava/lang/String;

    .line 148
    new-instance p2, Lq76;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lq76;-><init>(Ljava/io/Serializable;B)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 149
    new-instance p2, Lwb8;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lwb8;-><init>(B)V

    .line 150
    new-instance v0, Lvof;

    invoke-direct {v0, p1, p2}, Lvof;-><init>(Ljava/util/concurrent/ExecutorService;Lwb8;)V

    const/4 p1, 0x1

    .line 151
    invoke-direct {p0, v0, p1}, Liwa;-><init>(Ljava/lang/Object;B)V

    return-void

    .line 152
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance p1, Lxz9;

    .line 154
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Liwa;->b:Ljava/lang/Object;

    .line 156
    iput-object p1, p0, Liwa;->d:Ljava/lang/Object;

    .line 157
    iput-object p2, p0, Liwa;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ln73;Lpl9;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Liwa;->a:B

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Liwa;->d:Ljava/lang/Object;

    .line 115
    iput-object p2, p0, Liwa;->b:Ljava/lang/Object;

    .line 116
    iput-object p3, p0, Liwa;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbed;)V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Liwa;->a:B

    sget-object v0, Lg54;->b:Lg54;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwa;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 134
    invoke-static {p1}, Lnpm;->b(I)Ll60;

    move-result-object p1

    iput-object p1, p0, Liwa;->c:Ljava/lang/Object;

    .line 135
    invoke-static {v0}, Lnpm;->c(Ljava/lang/Object;)Ln60;

    move-result-object p1

    iput-object p1, p0, Liwa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lyec;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Liwa;->a:B

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p3, p0, Liwa;->b:Ljava/lang/Object;

    .line 138
    iput-object p1, p0, Liwa;->c:Ljava/lang/Object;

    .line 139
    iput-object p2, p0, Liwa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldaf;Lo89;Lpm5;Le4f;)V
    .locals 0

    const/16 p2, 0x14

    iput-byte p2, p0, Liwa;->a:B

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Liwa;->b:Ljava/lang/Object;

    .line 110
    iput-object p3, p0, Liwa;->c:Ljava/lang/Object;

    .line 111
    iput-object p4, p0, Liwa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfc1;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Liwa;->a:B

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iput-object p1, p0, Liwa;->b:Ljava/lang/Object;

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    iput-object p2, p0, Liwa;->c:Ljava/lang/Object;

    .line 145
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Liwa;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 112
    iput-byte p2, p0, Liwa;->a:B

    iput-object p1, p0, Liwa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 102
    iput-byte p4, p0, Liwa;->a:B

    iput-object p1, p0, Liwa;->b:Ljava/lang/Object;

    iput-object p2, p0, Liwa;->c:Ljava/lang/Object;

    iput-object p3, p0, Liwa;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lek0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Liwa;->a:B

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Liwa;->b:Ljava/lang/Object;

    .line 160
    iput-object p2, p0, Liwa;->d:Ljava/lang/Object;

    .line 161
    iput-object p3, p0, Liwa;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Liwa;->a:B

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Liwa;->d:Ljava/lang/Object;

    .line 170
    iput-object p2, p0, Liwa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lne0;)V
    .locals 3

    const/4 v0, 0x2

    iput-byte v0, p0, Liwa;->a:B

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwa;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 163
    invoke-static {v0}, Lz7k;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    .line 164
    iput-object v0, p0, Liwa;->b:Ljava/lang/Object;

    .line 165
    new-instance v1, Lme0;

    invoke-direct {v1, p0}, Lme0;-><init>(Liwa;)V

    iput-object v1, p0, Liwa;->c:Ljava/lang/Object;

    .line 166
    iget-object p0, p1, Lne0;->a:Landroid/media/AudioTrack;

    .line 167
    new-instance p1, Lle0;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lle0;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, p1, v1}, Lbq;->p(Landroid/media/AudioTrack;Lle0;Lme0;)V

    return-void
.end method

.method public constructor <init>(Lnva;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Liwa;->a:B

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Liwa;->b:Ljava/lang/Object;

    .line 129
    const-class v0, Liwa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 130
    iput-object v0, p0, Liwa;->c:Ljava/lang/Object;

    .line 131
    iget-object p1, p1, Lnva;->a:Landroid/content/Context;

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Liwa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lti5;Ljava/lang/String;Leoc;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Liwa;->a:B

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 124
    const-string p2, "test"

    :cond_0
    iput-object p2, p0, Liwa;->c:Ljava/lang/Object;

    .line 125
    iput-object p3, p0, Liwa;->b:Ljava/lang/Object;

    .line 126
    iput-object p1, p0, Liwa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luk8;Lhi8;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Liwa;->a:B

    .line 117
    sget-object v0, Lc26;->a:Lwq5;

    .line 118
    sget-object v0, Lzo5;->c:Lzo5;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Liwa;->b:Ljava/lang/Object;

    .line 121
    iput-object p2, p0, Liwa;->c:Ljava/lang/Object;

    .line 122
    iput-object v0, p0, Liwa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxz9;)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Liwa;->a:B

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iget-object v0, p1, Lxz9;->a:Ljava/lang/Object;

    check-cast v0, Ld4g;

    .line 105
    iput-object v0, p0, Liwa;->b:Ljava/lang/Object;

    .line 106
    iget-object v0, p1, Lxz9;->b:Ljava/lang/Object;

    check-cast v0, Lh4g;

    iput-object v0, p0, Liwa;->c:Ljava/lang/Object;

    .line 107
    iget-object p1, p1, Lxz9;->c:Ljava/lang/Object;

    check-cast p1, Lgz5;

    iput-object p1, p0, Liwa;->d:Ljava/lang/Object;

    return-void
.end method

.method public static C(Ljava/lang/Class;Lfc1;)Lzlg;
    .locals 1

    :try_start_0
    const-class v0, Lfc1;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzlg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Downloader factory missing"

    invoke-static {p1, p0}, Lwy;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final T(Ljc9;Lorg/json/JSONObject;Ljava/lang/String;Liwa;Lysh;Lvij;Lm51;)Lkc9;
    .locals 8

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljc9;->d:Ljava/lang/String;

    iput-object p2, p0, Ljc9;->c:Ljava/lang/String;

    invoke-virtual {p3}, Liwa;->L()J

    move-result-wide p1

    invoke-static {p1, p2}, Lqvb;->b0(J)Liid;

    move-result-object p1

    iput-object p1, p0, Lf9;->b:Ljava/lang/Object;

    iget-boolean p1, p4, Lysh;->b:Z

    iput-boolean p1, p0, Lf9;->a:Z

    iget-object p1, p3, Liwa;->c:Ljava/lang/Object;

    check-cast p1, Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lnh2;

    iget-object v1, p0, Ljc9;->c:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    iget-object p2, p0, Lf9;->b:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Liid;

    if-eqz v3, :cond_0

    iget-boolean v6, p0, Lf9;->a:Z

    iget-object v2, p0, Ljc9;->d:Ljava/lang/String;

    new-instance v0, Lkc9;

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lkc9;-><init>(Ljava/lang/String;Ljava/lang/String;Liid;Lcx7;Lcx7;ZLnh2;)V

    return-object v0

    :cond_0
    const-string p0, "Caller id is required"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p0, "Link is required"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object p1
.end method

.method public static final r(Lrsh;Lbb2;Lorg/json/JSONObject;Liwa;Lysh;Lvij;Lm51;)Lxsh;
    .locals 13

    iget-object v1, p1, Lbb2;->b:Ljava/lang/String;

    sget-object v0, Lv45;->b:Luvi;

    :try_start_0
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ltwf;

    invoke-direct {v2, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    nop

    instance-of v2, v0, Ltwf;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Ljava/util/UUID;

    invoke-static {v1}, Lv45;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lrsh;->e:Ljava/util/UUID;

    iget-wide v0, p1, Lbb2;->a:J

    invoke-static {v0, v1}, Lqvb;->b0(J)Liid;

    move-result-object p1

    iput-object p1, p0, Lrsh;->c:Liid;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrsh;->d:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Liwa;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Lqvb;->b0(J)Liid;

    move-result-object p1

    iput-object p1, p0, Lf9;->b:Ljava/lang/Object;

    move-object/from16 p1, p4

    iget-boolean p1, p1, Lysh;->b:Z

    iput-boolean p1, p0, Lf9;->a:Z

    move-object/from16 p1, p3

    iget-object p1, p1, Liwa;->c:Ljava/lang/Object;

    check-cast p1, Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lnh2;

    iget-object v5, p0, Lrsh;->c:Liid;

    if-eqz v5, :cond_3

    iget-object p1, p0, Lf9;->b:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Liid;

    if-eqz v8, :cond_2

    iget-boolean v12, p0, Lf9;->a:Z

    iget-object v7, p0, Lrsh;->e:Ljava/util/UUID;

    iget-object v6, p0, Lrsh;->d:Ljava/lang/String;

    new-instance v4, Lxsh;

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v4 .. v12}, Lxsh;-><init>(Liid;Ljava/lang/String;Ljava/util/UUID;Liid;Lcx7;Lcx7;Lnh2;Z)V

    return-object v4

    :cond_2
    const-string p0, "Caller id is required"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v3

    :cond_3
    const-string p0, "target should exist: userId, callId or groupId"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v3
.end method

.method public static final t(Lr85;Lza2;Lorg/json/JSONObject;Liwa;Lysh;Lvij;Lm51;)Ls85;
    .locals 8

    iget-wide v0, p1, Lza2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lr85;->d:Ljava/lang/Long;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr85;->c:Ljava/lang/String;

    invoke-virtual {p3}, Liwa;->L()J

    move-result-wide p1

    invoke-static {p1, p2}, Lqvb;->b0(J)Liid;

    move-result-object p1

    iput-object p1, p0, Lf9;->b:Ljava/lang/Object;

    iget-boolean p1, p4, Lysh;->b:Z

    iput-boolean p1, p0, Lf9;->a:Z

    iget-object p1, p3, Liwa;->c:Ljava/lang/Object;

    check-cast p1, Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lnh2;

    iget-object p1, p0, Lf9;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Liid;

    if-eqz v4, :cond_0

    iget-boolean v3, p0, Lf9;->a:Z

    iget-object v1, p0, Lr85;->c:Ljava/lang/String;

    iget-object v2, p0, Lr85;->d:Ljava/lang/Long;

    new-instance v0, Ls85;

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Ls85;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLiid;Lcx7;Lcx7;Lnh2;)V

    return-object v0

    :cond_0
    const-string p0, "Caller id is required"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Lkwa;Lewa;Lrh6;)Lqj4;
    .locals 6

    new-instance v0, Lqj4;

    const/4 v1, 0x0

    new-array v2, v1, [Lrh6;

    invoke-direct {v0, p2, v2}, Lqj4;-><init>(Lrh6;[Lrh6;)V

    iget-object p2, p0, Lkwa;->c:Ljava/lang/Object;

    check-cast p2, Lcqm;

    instance-of v2, p2, Lpna;

    const/16 v3, 0x1f

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    check-cast p2, Lpna;

    iget-boolean p0, p2, Lpna;->h:Z

    if-eqz p0, :cond_0

    iput v1, p1, Lewa;->e:I

    iput v1, v0, Lqj4;->g:I

    goto :goto_0

    :cond_0
    iget-boolean p0, p2, Lpna;->i:Z

    if-eqz p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v3, :cond_1

    move v4, v5

    :cond_1
    iput v4, p1, Lewa;->e:I

    iput v4, v0, Lqj4;->g:I

    goto :goto_0

    :cond_2
    instance-of v2, p2, Lona;

    if-eqz v2, :cond_5

    check-cast p2, Lona;

    iget-boolean p0, p2, Lona;->j:Z

    if-eqz p0, :cond_3

    iput v1, p1, Lewa;->e:I

    iput v1, v0, Lqj4;->g:I

    goto :goto_0

    :cond_3
    iget-boolean p0, p2, Lona;->k:Z

    if-eqz p0, :cond_4

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v3, :cond_4

    move v4, v5

    :cond_4
    iput v4, p1, Lewa;->e:I

    iput v4, v0, Lqj4;->g:I

    goto :goto_0

    :cond_5
    instance-of v1, p2, Lnna;

    if-eqz v1, :cond_8

    iget-object p0, p0, Lkwa;->f:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    check-cast p2, Lnna;

    iget-boolean p0, p2, Lnna;->a:Z

    if-eqz p0, :cond_7

    iput-boolean v5, v0, Lqj4;->e:Z

    iput-boolean v5, v0, Lqj4;->f:Z

    goto :goto_0

    :cond_6
    iput v4, p1, Lewa;->e:I

    iput v4, v0, Lqj4;->g:I

    :cond_7
    :goto_0
    invoke-virtual {v0}, Lqj4;->a()Lqj4;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/util/ArrayList;)Ltgd;
    .locals 10

    iget-object v0, p0, Liwa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "createMediaInfos, uris="

    invoke-static {v4, v3, v1, v2, v0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lvna;

    iget-object p0, p0, Liwa;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0}, Lvna;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p0, :cond_4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v1, v5}, Lvna;->a(Landroid/net/Uri;)Luna;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v6

    if-nez v8, :cond_2

    :goto_2
    move-wide v2, v6

    goto :goto_3

    :cond_2
    iget-wide v8, v5, Luna;->b:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    add-long/2addr v2, v8

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Ltgd;

    invoke-direct {p1, v0, p0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public B(Lkwa;Ljava/util/List;J)Ljava/util/ArrayList;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Liwa;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lg2a;->d:Lg2a;

    invoke-virtual {v6, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "createOutputItems, totalDurationMcs="

    const-string v10, ", inputInfos="

    invoke-static {v8, v3, v4, v9, v10}, Lxx4;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v5, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v5, v0, Liwa;->b:Ljava/lang/Object;

    check-cast v5, Lnva;

    iget v6, v5, Lnva;->e:F

    iget v7, v5, Lnva;->f:F

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lz76;->q(FF)Z

    move-result v8

    if-eqz v8, :cond_2

    iget v5, v5, Lnva;->f:F

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Lz76;->q(FF)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v8, v0, Liwa;->b:Ljava/lang/Object;

    check-cast v8, Lnva;

    iget-wide v11, v8, Lnva;->g:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v15, 0x0

    cmp-long v17, v11, v15

    if-lez v17, :cond_3

    const/16 v17, 0x1

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    :goto_2
    cmp-long v18, v3, v13

    if-nez v18, :cond_4

    new-instance v3, Ltgd;

    invoke-direct {v3, v8, v8}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    move-wide/from16 v19, v13

    goto :goto_6

    :cond_4
    if-eqz v5, :cond_5

    if-nez v17, :cond_5

    new-instance v3, Ltgd;

    invoke-direct {v3, v8, v8}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    move-wide/from16 v19, v13

    move-wide v13, v15

    goto :goto_4

    :cond_6
    long-to-float v8, v3

    mul-float/2addr v8, v6

    move-wide/from16 v19, v13

    float-to-long v13, v8

    :goto_4
    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    long-to-float v3, v3

    mul-float/2addr v3, v7

    float-to-long v3, v3

    :goto_5
    if-eqz v17, :cond_8

    add-long/2addr v11, v13

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_8
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ltgd;

    invoke-direct {v4, v5, v3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    :goto_6
    iget-object v4, v3, Ltgd;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v3, v3, Ltgd;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    if-eqz v18, :cond_9

    move-wide v11, v15

    goto :goto_7

    :cond_9
    move-wide/from16 v11, v19

    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v8, :cond_1f

    cmp-long v14, v11, v19

    if-nez v14, :cond_a

    move-wide/from16 v11, v19

    goto :goto_9

    :cond_a
    if-nez v13, :cond_b

    move-wide v11, v15

    goto :goto_9

    :cond_b
    add-int/lit8 v14, v13, -0x1

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Luna;

    iget-wide v9, v14, Luna;->b:J

    add-long/2addr v11, v9

    :goto_9
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luna;

    cmp-long v10, v11, v19

    if-eqz v10, :cond_d

    cmp-long v21, v4, v19

    if-eqz v21, :cond_d

    cmp-long v21, v6, v19

    if-eqz v21, :cond_d

    cmp-long v21, v11, v6

    const/16 p3, 0x0

    if-gtz v21, :cond_c

    iget-wide v14, v9, Luna;->b:J

    add-long/2addr v14, v11

    cmp-long v14, v14, v4

    if-gez v14, :cond_e

    :cond_c
    const-class v9, Liwa;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Early return in createMediaItem cuz of offsetMcs > endMcs || offsetMcs + mediaInfo.durationMcs < startMcs"

    invoke-static {v9, v10}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p3

    move-wide/from16 v37, v4

    goto/16 :goto_10

    :cond_d
    const/16 p3, 0x0

    :cond_e
    new-instance v14, Lyna;

    invoke-direct {v14}, Lyna;-><init>()V

    new-instance v15, Lcoa;

    invoke-direct {v15}, Lcoa;-><init>()V

    sget-object v27, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v16, Ltt8;->b:Lrt8;

    sget-object v29, Liof;->e:Liof;

    new-instance v2, Leoa;

    invoke-direct {v2}, Leoa;-><init>()V

    sget-object v36, Lioa;->d:Lioa;

    move-wide/from16 v37, v4

    iget-object v4, v9, Luna;->a:Landroid/net/Uri;

    if-eqz v10, :cond_f

    cmp-long v5, v37, v19

    if-eqz v5, :cond_f

    cmp-long v5, v6, v19

    if-eqz v5, :cond_f

    iget-wide v9, v9, Luna;->b:J

    add-long/2addr v9, v11

    cmp-long v5, v11, v37

    if-ltz v5, :cond_10

    cmp-long v16, v9, v6

    if-lez v16, :cond_f

    goto :goto_a

    :cond_f
    move-object/from16 v23, v4

    goto :goto_b

    :cond_10
    :goto_a
    new-instance v14, Lyna;

    invoke-direct {v14}, Lyna;-><init>()V

    move-object/from16 v23, v4

    if-gez v5, :cond_11

    sub-long v4, v37, v11

    invoke-virtual {v14, v4, v5}, Lyna;->b(J)V

    :cond_11
    cmp-long v4, v9, v6

    if-lez v4, :cond_12

    sub-long v4, v6, v11

    invoke-virtual {v14, v4, v5}, Lyna;->a(J)V

    :cond_12
    new-instance v4, Lzna;

    invoke-direct {v4, v14}, Lzna;-><init>(Lyna;)V

    invoke-virtual {v4}, Lzna;->a()Lyna;

    move-result-object v14

    :goto_b
    iget-object v4, v15, Lcoa;->b:Landroid/net/Uri;

    if-eqz v4, :cond_14

    iget-object v4, v15, Lcoa;->a:Ljava/util/UUID;

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v4, 0x1

    :goto_d
    invoke-static {v4}, Lkw8;->A(Z)V

    if-eqz v23, :cond_16

    new-instance v22, Lgoa;

    iget-object v4, v15, Lcoa;->a:Ljava/util/UUID;

    if-eqz v4, :cond_15

    new-instance v4, Ldoa;

    invoke-direct {v4, v15}, Ldoa;-><init>(Lcoa;)V

    move-object/from16 v25, v4

    goto :goto_e

    :cond_15
    move-object/from16 v25, p3

    :goto_e
    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v22 .. v31}, Lgoa;-><init>(Landroid/net/Uri;Ljava/lang/String;Ldoa;Lwna;Ljava/util/List;Ljava/lang/String;Ltt8;J)V

    move-object/from16 v33, v22

    goto :goto_f

    :cond_16
    move-object/from16 v33, p3

    :goto_f
    new-instance v30, Looa;

    new-instance v4, Laoa;

    invoke-direct {v4, v14}, Lzna;-><init>(Lyna;)V

    new-instance v5, Lfoa;

    invoke-direct {v5, v2}, Lfoa;-><init>(Leoa;)V

    sget-object v35, Lxpa;->K:Lxpa;

    const-string v31, ""

    move-object/from16 v32, v4

    move-object/from16 v34, v5

    invoke-direct/range {v30 .. v36}, Looa;-><init>(Ljava/lang/String;Laoa;Lgoa;Lfoa;Lxpa;Lioa;)V

    move-object/from16 v2, v30

    :goto_10
    if-eqz v2, :cond_1e

    new-instance v4, Lph6;

    invoke-direct {v4, v2}, Lph6;-><init>(Looa;)V

    iget-object v2, v0, Liwa;->b:Ljava/lang/Object;

    check-cast v2, Lnva;

    iget-boolean v2, v2, Lnva;->h:Z

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    iput-boolean v2, v4, Lph6;->b:Z

    goto :goto_11

    :cond_17
    const/4 v2, 0x1

    :goto_11
    new-instance v5, Lqt8;

    const/4 v9, 0x4

    invoke-direct {v5, v9}, Lht8;-><init>(I)V

    iget-object v10, v1, Lkwa;->c:Ljava/lang/Object;

    check-cast v10, Lcqm;

    instance-of v14, v10, Lnna;

    if-nez v14, :cond_1c

    instance-of v14, v10, Lqna;

    if-eqz v14, :cond_1b

    check-cast v10, Lqna;

    invoke-virtual {v10}, Lqna;->l()I

    move-result v14

    if-lez v14, :cond_19

    invoke-virtual {v10}, Lqna;->l()I

    move-result v14

    invoke-virtual {v10}, Lqna;->l()I

    move-result v15

    rem-int/2addr v15, v9

    sub-int/2addr v14, v15

    invoke-virtual {v10}, Lqna;->i()I

    move-result v15

    invoke-virtual {v10}, Lqna;->i()I

    move-result v16

    rem-int/lit8 v16, v16, 0x4

    sub-int v15, v15, v16

    invoke-static {v14, v15}, Llfe;->g(II)Llfe;

    move-result-object v9

    invoke-virtual {v5, v9}, Lht8;->c(Ljava/lang/Object;)V

    iget-object v9, v1, Lkwa;->e:Ljava/lang/Object;

    check-cast v9, Lgi6;

    if-eqz v9, :cond_18

    invoke-virtual {v5, v9}, Lht8;->c(Ljava/lang/Object;)V

    :cond_18
    iget-object v9, v1, Lkwa;->d:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    if-lez v16, :cond_19

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    if-lez v16, :cond_19

    sget-object v2, Lted;->a:Landroid/util/Pair;

    sget-object v0, Lted;->b:Landroid/util/Pair;

    int-to-float v14, v14

    move-wide/from16 v22, v6

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v14, v6

    int-to-float v6, v15

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    new-instance v7, Lexh;

    invoke-direct {v7, v2, v0, v6}, Lexh;-><init>(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;)V

    sget v0, Lg21;->g:I

    new-instance v0, Lg21;

    invoke-direct {v0, v9, v7}, Lg21;-><init>(Landroid/graphics/Bitmap;Lexh;)V

    invoke-static {v0}, Ltt8;->q(Ljava/lang/Object;)Liof;

    move-result-object v0

    new-instance v2, Lred;

    invoke-direct {v2, v0}, Lred;-><init>(Liof;)V

    invoke-virtual {v5, v2}, Lht8;->c(Ljava/lang/Object;)V

    goto :goto_12

    :cond_19
    move-wide/from16 v22, v6

    :goto_12
    invoke-virtual {v10}, Lqna;->h()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v2, v1, Lkwa;->h:Ljava/lang/Object;

    check-cast v2, Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_1a

    int-to-float v6, v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v6, v2

    if-gez v2, :cond_1d

    :cond_1a
    int-to-float v0, v0

    new-instance v2, Lwt7;

    invoke-direct {v2, v0}, Lwt7;-><init>(F)V

    invoke-virtual {v5, v2}, Lht8;->c(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1b
    invoke-static {}, Lvzf;->k()V

    return-object p3

    :cond_1c
    move-wide/from16 v22, v6

    :cond_1d
    :goto_13
    new-instance v0, Lhi6;

    sget-object v2, Lfm6;->a:Lfm6;

    invoke-virtual {v5}, Lqt8;->h()Liof;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lhi6;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v4, Lph6;->f:Lhi6;

    new-instance v0, Lqh6;

    invoke-direct {v0, v4}, Lqh6;-><init>(Lph6;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1e
    move-wide/from16 v22, v6

    :goto_14
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v6, v22

    move-wide/from16 v4, v37

    const-wide/16 v15, 0x0

    goto/16 :goto_8

    :cond_1f
    return-object v3
.end method

.method public D(Ll54;Lkwa;Lhwa;)Lfkj;
    .locals 6

    new-instance v0, Lckj;

    iget-object v1, p0, Liwa;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lckj;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lckj;->l:Ll54;

    iget-object p1, v0, Lckj;->i:Law9;

    invoke-virtual {p1, p3}, Law9;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Liwa;->b:Ljava/lang/Object;

    check-cast p0, Lnva;

    iget-boolean p1, p0, Lnva;->k:Z

    if-eqz p1, :cond_0

    new-instance p1, Luu8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lckj;->m:Le0c;

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lnva;->l:Z

    if-eqz p1, :cond_1

    new-instance p1, Lrcn;

    const/16 p3, 0x1b

    invoke-direct {p1, p3}, Lrcn;-><init>(B)V

    iput-object p1, v0, Lckj;->m:Le0c;

    :cond_1
    :goto_0
    iget-object p1, p2, Lkwa;->c:Ljava/lang/Object;

    check-cast p1, Lcqm;

    instance-of p3, p1, Lnna;

    const/4 v1, 0x0

    const-string v2, "Not a video MIME type: %s"

    const-string v3, "video/avc"

    if-eqz p3, :cond_2

    iget-object p3, p2, Lkwa;->f:Ljava/lang/Object;

    check-cast p3, Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {v3}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lvpb;->m(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3, v2, p3}, Lkw8;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p3, v0, Lckj;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    instance-of p3, p1, Lpna;

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    instance-of p3, p1, Lona;

    if-eqz p3, :cond_e

    invoke-static {v3}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lvpb;->m(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3, v2, p3}, Lkw8;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p3, v0, Lckj;->c:Ljava/lang/String;

    :cond_4
    :goto_1
    instance-of p3, p1, Lnna;

    const/4 v2, 0x0

    if-nez p3, :cond_8

    instance-of v3, p1, Lqna;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Lqna;

    invoke-virtual {v3}, Lqna;->j()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {v3}, Lqna;->j()I

    move-result v3

    if-gtz v3, :cond_6

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Lkw8;->p(Z)V

    iput v3, v0, Lckj;->h:I

    goto :goto_4

    :cond_7
    invoke-static {}, Lvzf;->k()V

    return-object v1

    :cond_8
    :goto_4
    if-nez p3, :cond_a

    instance-of v3, p1, Lqna;

    if-eqz v3, :cond_9

    move-object v3, p1

    check-cast v3, Lqna;

    invoke-virtual {v3}, Lqna;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvpb;->i(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "Not an audio MIME type: %s"

    invoke-static {v4, v5, v3}, Lkw8;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object v3, v0, Lckj;->b:Ljava/lang/String;

    goto :goto_5

    :cond_9
    invoke-static {}, Lvzf;->k()V

    return-object v1

    :cond_a
    :goto_5
    if-nez p3, :cond_c

    instance-of p3, p1, Lqna;

    if-eqz p3, :cond_b

    check-cast p1, Lqna;

    invoke-virtual {p1}, Lqna;->k()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {p1}, Lqna;->i()I

    move-result p3

    invoke-virtual {p1}, Lqna;->l()I

    move-result v1

    if-le p3, v1, :cond_c

    iget-object p2, p2, Lkwa;->g:Ljava/lang/Object;

    check-cast p2, Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lqna;->l()I

    move-result p3

    invoke-virtual {p1}, Lqna;->i()I

    move-result p1

    invoke-static {p3, p1, p2}, Ljhg;->c(IILjava/lang/String;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ltt8;->q(Ljava/lang/Object;)Liof;

    move-result-object p1

    iput-object p1, v0, Lckj;->e:Liof;

    goto :goto_6

    :cond_b
    invoke-static {}, Lvzf;->k()V

    return-object v1

    :cond_c
    :goto_6
    iget-wide p0, p0, Lnva;->p:J

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p0, p2

    if-eqz p2, :cond_d

    iput-wide p0, v0, Lckj;->g:J

    :cond_d
    invoke-virtual {v0}, Lckj;->a()Lfkj;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-static {}, Lvzf;->k()V

    return-object v1
.end method

.method public E()Ldwa;
    .locals 13

    const-string v1, "execute, failed to transform media"

    sget-object v2, Lg2a;->d:Lg2a;

    new-instance v6, Lewa;

    iget-object v0, p0, Liwa;->b:Ljava/lang/Object;

    check-cast v0, Lnva;

    invoke-direct {v6, v0}, Lewa;-><init>(Lnva;)V

    iget-object v0, p0, Liwa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "execute, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v9, 0x2

    :try_start_0
    iget-object v0, p0, Liwa;->b:Ljava/lang/Object;

    check-cast v0, Lnva;

    iget-object v0, v0, Lnva;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Liwa;->A(Ljava/util/ArrayList;)Ltgd;

    move-result-object v0

    iget-object v3, v0, Ltgd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Ltgd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v6, Lewa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide v7, v4

    new-instance v5, Lkwa;

    iget-object v0, v6, Lewa;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Liwa;->b:Ljava/lang/Object;

    check-cast v4, Lnva;

    iget-object v10, v4, Lnva;->d:Lcqm;

    iget-object v11, v4, Lnva;->i:Landroid/graphics/Bitmap;

    iget-object v4, v4, Lnva;->j:Lova;

    invoke-direct {v5, v0, v10, v11, v4}, Lkwa;-><init>(Ljava/util/ArrayList;Lcqm;Landroid/graphics/Bitmap;Lova;)V

    invoke-virtual {p0, v5, v3, v7, v8}, Liwa;->B(Lkwa;Ljava/util/List;J)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lfhk;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/a;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Lfhk;-><init>(Ljava/util/Set;)V

    iget-object v4, v3, Lfhk;->b:Ljava/lang/Object;

    check-cast v4, Lqt8;

    invoke-virtual {v4, v0}, Lht8;->f(Ljava/lang/Iterable;)V

    new-instance v0, Lrh6;

    invoke-direct {v0, v3}, Lrh6;-><init>(Lfhk;)V

    invoke-static {v5, v6, v0}, Liwa;->x(Lkwa;Lewa;Lrh6;)Lqj4;

    move-result-object v7

    sget-object v0, Lzv5;->c:Luvi;

    new-instance v3, Lwj1;
    :try_end_0
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x2

    move-object v4, p0

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_1
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3}, Lb8n;->f(Lwj1;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v5, v6, v7}, Liwa;->F(Lkwa;Lewa;Lqj4;)V
    :try_end_2
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    move-object v11, v6

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v4

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v4

    goto :goto_3

    :goto_2
    iget-object v3, p0, Liwa;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Failed to transform media"

    invoke-direct {v1, v3, v0}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v1}, Lewa;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    goto :goto_1

    :goto_3
    iget-object v3, p0, Liwa;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v0}, Lewa;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    goto :goto_1

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v11, Lewa;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy6;

    iget-object v1, v11, Lewa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/media/transformer/MediaTransformException;

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    new-instance v3, Lcwa;

    iget-wide v4, v11, Lewa;->b:J

    iget-wide v8, v0, Ldy6;->a:J

    iget-object v10, v11, Lewa;->a:Lnva;

    invoke-direct/range {v3 .. v11}, Ldwa;-><init>(JJJLnva;Lewa;)V

    goto :goto_5

    :cond_3
    move-wide v3, v6

    new-instance v3, Lbwa;

    iget-wide v4, v11, Lewa;->b:J

    iget-object v8, v11, Lewa;->a:Lnva;

    if-nez v1, :cond_4

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v0, "Unknown media transform error occured"

    invoke-direct {v1, v0, v12, v9, v12}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILwm5;)V

    :cond_4
    move-object v10, v1

    iget-object v0, v11, Lewa;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpva;

    move-object v9, v11

    move-object v11, v0

    invoke-direct/range {v3 .. v11}, Lbwa;-><init>(JJLnva;Lewa;Lone/me/sdk/media/transformer/MediaTransformException;Lpva;)V

    :goto_5
    instance-of v0, v3, Lcwa;

    if-eqz v0, :cond_6

    iget-object p0, p0, Liwa;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "execute, completed with "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_6
    instance-of v0, v3, Lbwa;

    if-eqz v0, :cond_c

    iget-object v0, p0, Liwa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v1, v3

    check-cast v1, Lbwa;

    iget-object v1, v1, Lbwa;->f:Lone/me/sdk/media/transformer/MediaTransformException;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "execute, failed with "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v6, v1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    iget-object v0, p0, Liwa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "cleanup"

    invoke-static {v1, v2, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_7
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Liwa;->b:Ljava/lang/Object;

    check-cast p0, Lnva;

    iget-object p0, p0, Lnva;->c:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_b
    :goto_8
    return-object v3

    :cond_c
    invoke-static {}, Lvzf;->k()V

    return-object v12
.end method

.method public F(Lkwa;Lewa;Lqj4;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    sget-object v8, Lg2a;->d:Lg2a;

    sget-object v9, Lg2a;->f:Lg2a;

    iget-object v2, v1, Liwa;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v8}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "executeWithMainLooper"

    invoke-static {v3, v8, v2, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v2, v1, Liwa;->b:Ljava/lang/Object;

    check-cast v2, Lnva;

    iget-object v4, v2, Lnva;->c:Ljava/lang/String;

    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v11, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    const/4 v12, 0x1

    invoke-direct {v10, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Lhwa;

    invoke-direct {v5, v7, v1, v10, v12}, Lhwa;-><init>(Lewa;Liwa;Ljava/lang/Object;B)V

    iget-object v2, v1, Liwa;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2, v7}, Lkwa;->i(Landroid/content/Context;Lewa;)Ll54;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v5}, Liwa;->D(Ll54;Lkwa;Lhwa;)Lfkj;

    move-result-object v2

    new-instance v0, Lko4;

    const/4 v6, 0x4

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lko4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    const/4 v3, 0x2

    const-string v4, "executeWithMainLooper, failed to cleanup transformer on main loop"

    if-nez v0, :cond_3

    new-instance v0, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v5, "Failed to start media transform on main loop"

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6, v3, v6}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILwm5;)V

    invoke-virtual {v7, v0}, Lewa;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lgwa;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lgwa;-><init>(Liwa;Lfkj;B)V

    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Liwa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v1, v9}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1, v9, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v10

    new-instance v10, Lawa;

    iget-object v5, v1, Liwa;->b:Ljava/lang/Object;

    check-cast v5, Lnva;

    iget-short v6, v5, Lnva;->n:S

    int-to-long v13, v6

    iget-short v6, v5, Lnva;->o:S

    move-wide/from16 v16, v13

    int-to-long v12, v6

    iget-object v5, v5, Lnva;->m:Lsva;

    move-wide/from16 v18, v16

    move-wide v15, v12

    move-wide/from16 v13, v18

    move-object v12, v2

    move-object/from16 v17, v5

    const/4 v2, 0x1

    invoke-direct/range {v10 .. v17}, Lawa;-><init>(Landroid/os/Handler;Lfkj;JJLsva;)V

    invoke-virtual {v10}, Lawa;->b()V

    iget-object v5, v1, Liwa;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v8}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_5

    const-string v13, "executeWithMainLooper, waiting for completion ..."

    invoke-static {v6, v8, v5, v13}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v1, Liwa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v8}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "executeWithMainLooper, completed"

    invoke-static {v5, v8, v0, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {v10}, Lawa;->a()V

    new-instance v0, Lgwa;

    invoke-direct {v0, v1, v12, v2}, Lgwa;-><init>(Liwa;Lfkj;B)V

    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Liwa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v9}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1, v9, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    :try_start_1
    new-instance v5, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v6, "Waiting for media transform completion interrupted"

    invoke-direct {v5, v6, v0}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v5}, Lewa;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lgwa;

    invoke-direct {v0, v1, v12, v3}, Lgwa;-><init>(Liwa;Lfkj;B)V

    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Liwa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v9}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "executeWithMainLooper, failed to abort media transformer on main loop"

    invoke-static {v3, v9, v0, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_4
    invoke-virtual {v10}, Lawa;->a()V

    new-instance v0, Lgwa;

    invoke-direct {v0, v1, v12, v2}, Lgwa;-><init>(Liwa;Lfkj;B)V

    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Liwa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v9}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1, v9, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    return-void

    :goto_6
    invoke-virtual {v10}, Lawa;->a()V

    new-instance v3, Lgwa;

    invoke-direct {v3, v1, v12, v2}, Lgwa;-><init>(Liwa;Lfkj;B)V

    invoke-virtual {v11, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v1, v1, Liwa;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v9}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v2, v9, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    throw v0
.end method

.method public G(Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lica;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lica;

    iget v1, v0, Lica;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lica;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lica;

    invoke-direct {v0, p0, p1}, Lica;-><init>(Liwa;Lw15;)V

    :goto_0
    iget-object p1, v0, Lica;->d:Ljava/lang/Object;

    iget v1, v0, Lica;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Liwa;->d:Ljava/lang/Object;

    check-cast p1, Lq65;

    new-instance v1, Lwm4;

    const/16 v4, 0x1b

    invoke-direct {v1, p0, v2, v4}, Lwm4;-><init>(Ljava/lang/Object;Lu15;B)V

    iput v3, v0, Lica;->f:I

    invoke-static {p1, v1, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lvwf;

    iget-object p0, p1, Lvwf;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public H()J
    .locals 2

    iget-object p0, p0, Liwa;->d:Ljava/lang/Object;

    check-cast p0, Lfo5;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lfo5;->d:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public I(Lun1;)Lb67;
    .locals 0

    iget-object p0, p0, Liwa;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, La67;

    sget-object p1, Lrm6;->a:Lrm6;

    invoke-direct {p0, p1}, La67;-><init>(Ljava/util/Set;)V

    :cond_0
    check-cast p0, Lb67;

    return-object p0
.end method

.method public J(Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ljca;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljca;

    iget v1, v0, Ljca;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljca;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljca;

    invoke-direct {v0, p0, p2}, Ljca;-><init>(Liwa;Lw15;)V

    :goto_0
    iget-object p2, v0, Ljca;->d:Ljava/lang/Object;

    iget v1, v0, Ljca;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Liwa;->d:Ljava/lang/Object;

    check-cast p2, Lq65;

    new-instance v1, Lkca;

    const/4 v4, 0x0

    invoke-direct {v1, p1, p0, v2, v4}, Lkca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput v3, v0, Ljca;->f:I

    invoke-static {p2, v1, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb75;->a:Lb75;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lvwf;

    iget-object p0, p2, Lvwf;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public K(Ljava/util/ArrayList;Ljava/lang/String;ZLw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Llca;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Llca;

    iget v1, v0, Llca;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llca;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Llca;

    invoke-direct {v0, p0, p4}, Llca;-><init>(Liwa;Lw15;)V

    :goto_0
    iget-object p4, v0, Llca;->d:Ljava/lang/Object;

    iget v1, v0, Llca;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    iget-object p4, p0, Liwa;->d:Ljava/lang/Object;

    check-cast p4, Lq65;

    new-instance v3, Lrp0;

    const/4 v5, 0x0

    const/4 v4, 0x2

    move-object v7, p0

    move-object v6, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lrp0;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput v2, v0, Llca;->f:I

    invoke-static {p4, v3, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lb75;->a:Lb75;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p4, Lvwf;

    iget-object p0, p4, Lvwf;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public L()J
    .locals 2

    iget-object p0, p0, Liwa;->d:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwc2;

    iget-object p0, p0, Lwc2;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    check-cast p0, Llgg;

    invoke-virtual {p0}, Llgg;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public M()Z
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Liwa;->d:Ljava/lang/Object;

    check-cast v0, Lyec;

    const-string v2, "gcm.n.noui"

    invoke-virtual {v0, v2}, Lyec;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v1, Liwa;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    const-string v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string v5, "activity"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v3, :cond_2

    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_3

    return v4

    :cond_3
    :goto_0
    iget-object v0, v1, Liwa;->d:Ljava/lang/Object;

    check-cast v0, Lyec;

    const-string v3, "gcm.n.image"

    invoke-virtual {v0, v3}, Lyec;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v6, "FirebaseMessaging"

    if-eqz v3, :cond_4

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :try_start_0
    new-instance v3, Llq8;

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v7}, Llq8;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Not downloading image, bad URL: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_5

    iget-object v0, v1, Liwa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lxzi;

    invoke-direct {v7}, Lxzi;-><init>()V

    new-instance v8, Ln66;

    const/16 v9, 0x1b

    invoke-direct {v8, v3, v7, v9}, Ln66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v3, Llq8;->b:Ljava/util/concurrent/Future;

    iget-object v0, v7, Lxzi;->a:Lecn;

    iput-object v0, v3, Llq8;->c:Lecn;

    :cond_5
    iget-object v0, v1, Liwa;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/google/firebase/messaging/FirebaseMessagingService;

    iget-object v0, v1, Liwa;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lyec;

    sget-object v0, Lof4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v9, "Couldn\'t get own application info: "

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x80

    :try_start_1
    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    :goto_3
    move-object v10, v0

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_3

    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {v8, v0}, Lyec;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v13, 0x1a

    if-ge v12, v13, :cond_7

    :catch_2
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_7
    const-class v12, Landroid/app/NotificationManager;

    invoke-virtual {v7, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/NotificationManager;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-eqz v13, :cond_8

    goto :goto_7

    :cond_8
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Notification Channel requested ("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-eqz v13, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const-string v0, "fcm_fallback_notification_channel"

    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-nez v13, :cond_d

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "string"

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v5, "fcm_fallback_notification_channel_label"

    invoke-virtual {v13, v5, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "Misc"

    goto :goto_6

    :cond_c
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    new-instance v13, Landroid/app/NotificationChannel;

    invoke-direct {v13, v0, v5, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v12, v13}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_d
    :goto_7
    sget-object v5, Lof4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    new-instance v15, Lrdc;

    invoke-direct {v15, v7, v0}, Lrdc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "gcm.n.title"

    invoke-virtual {v8, v13, v12, v0}, Lyec;->m(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_e

    invoke-static {v0}, Lrdc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v15, Lrdc;->e:Ljava/lang/CharSequence;

    :cond_e
    const-string v0, "gcm.n.body"

    invoke-virtual {v8, v13, v12, v0}, Lyec;->m(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_f

    invoke-virtual {v15, v0}, Lrdc;->d(Ljava/lang/CharSequence;)V

    new-instance v11, Lpdc;

    invoke-direct {v11}, Lfec;-><init>()V

    invoke-static {v0}, Lrdc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v11, Lpdc;->e:Ljava/lang/CharSequence;

    invoke-virtual {v15, v11}, Lrdc;->i(Lfec;)V

    :cond_f
    const-string v0, "gcm.n.icon"

    invoke-virtual {v8, v0}, Lyec;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_12

    const-string v11, "drawable"

    invoke-virtual {v13, v0, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {v13, v11}, Lof4;->a(Landroid/content/res/Resources;I)Z

    move-result v17

    if-eqz v17, :cond_10

    :goto_8
    move/from16 v17, v2

    goto :goto_c

    :cond_10
    const-string v11, "mipmap"

    invoke-virtual {v13, v0, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_11

    invoke-static {v13, v11}, Lof4;->a(Landroid/content/res/Resources;I)Z

    move-result v17

    if-eqz v17, :cond_11

    goto :goto_8

    :cond_11
    new-instance v11, Ljava/lang/StringBuilder;

    move/from16 v17, v2

    const-string v2, "Icon resource "

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Notification will use default icon."

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_12
    move/from16 v17, v2

    :goto_9
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v13, v2}, Lof4;->a(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    :try_start_3
    invoke-virtual {v14, v12, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_a
    if-eqz v2, :cond_16

    invoke-static {v13, v2}, Lof4;->a(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    move v11, v2

    goto :goto_c

    :cond_16
    :goto_b
    const v0, 0x1080093

    move v11, v0

    :goto_c
    iget-object v0, v15, Lrdc;->G:Landroid/app/Notification;

    iput v11, v0, Landroid/app/Notification;->icon:I

    const-string v0, "gcm.n.sound2"

    invoke-virtual {v8, v0}, Lyec;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v0, "gcm.n.sound"

    invoke-virtual {v8, v0}, Lyec;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_18

    const/4 v0, 0x0

    goto :goto_d

    :cond_18
    const-string v2, "default"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "raw"

    invoke-virtual {v13, v0, v2, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "android.resource://"

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/raw/"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_d

    :cond_19
    invoke-static {v9}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_d
    if-eqz v0, :cond_1a

    invoke-virtual {v15, v0}, Lrdc;->h(Landroid/net/Uri;)V

    :cond_1a
    const-string v0, "gcm.n.click_action"

    invoke-virtual {v8, v0}, Lyec;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_f

    :cond_1b
    const-string v0, "gcm.n.link_android"

    invoke-virtual {v8, v0}, Lyec;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v0, "gcm.n.link"

    invoke-virtual {v8, v0}, Lyec;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_e

    :cond_1d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_1e

    new-instance v2, Landroid/content/Intent;

    const-string v11, "android.intent.action.VIEW"

    invoke-direct {v2, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_f

    :cond_1e
    invoke-virtual {v14, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1f

    const-string v0, "No activity found to launch app"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    :goto_f
    const/high16 v0, 0x44000000    # 512.0f

    const-string v11, "google.c.a.e"

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_11

    :cond_20
    const/high16 v12, 0x4000000

    invoke-virtual {v2, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v12, Landroid/os/Bundle;

    iget-object v13, v8, Lyec;->a:Ljava/lang/Object;

    check-cast v13, Landroid/os/Bundle;

    invoke-direct {v12, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v9, "google.c."

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_21

    const-string v9, "gcm.n."

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_21

    const-string v9, "gcm.notification."

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_22

    :cond_21
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_22
    const/4 v9, 0x2

    goto :goto_10

    :cond_23
    invoke-virtual {v2, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v8, v11}, Lyec;->j(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_24

    const-string v9, "gcm.n.analytics_data"

    invoke-virtual {v8}, Lyec;->r()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v2, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_24
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    invoke-static {v7, v9, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_11
    iput-object v2, v15, Lrdc;->g:Landroid/app/PendingIntent;

    invoke-virtual {v8, v11}, Lyec;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    const/4 v0, 0x0

    goto :goto_12

    :cond_25
    new-instance v2, Landroid/content/Intent;

    const-string v9, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lyec;->r()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    new-instance v9, Landroid/content/Intent;

    const-string v11, "com.google.android.c2dm.intent.RECEIVE"

    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    const-string v11, "wrapped_intent"

    invoke-virtual {v9, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v7, v5, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_12
    if-eqz v0, :cond_26

    iget-object v2, v15, Lrdc;->G:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_26
    const-string v0, "gcm.n.color"

    invoke-virtual {v8, v0}, Lyec;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_13

    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Color is invalid: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Notification will use default color."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_28

    :try_start_5
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_13

    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lrdc;->y:I

    :cond_29
    const-string v0, "gcm.n.sticky"

    invoke-virtual {v8, v0}, Lyec;->j(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    invoke-virtual {v15, v2, v0}, Lrdc;->f(IZ)V

    const-string v0, "gcm.n.local_only"

    invoke-virtual {v8, v0}, Lyec;->j(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v15, Lrdc;->v:Z

    const-string v0, "gcm.n.ticker"

    invoke-virtual {v8, v0}, Lyec;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v2, v15, Lrdc;->G:Landroid/app/Notification;

    invoke-static {v0}, Lrdc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_2a
    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {v8, v0}, Lyec;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, -0x2

    if-nez v0, :cond_2b

    :goto_14
    const/4 v0, 0x0

    goto :goto_15

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v2, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x2

    if-le v5, v7, :cond_2d

    :cond_2c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "notificationPriority is invalid "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationPriority."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_2d
    :goto_15
    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lrdc;->k:I

    :cond_2e
    const-string v0, "gcm.n.visibility"

    invoke-virtual {v8, v0}, Lyec;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "NotificationParams"

    if-nez v0, :cond_2f

    :goto_16
    const/4 v0, 0x0

    goto :goto_17

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, -0x1

    if-lt v7, v9, :cond_30

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v9, v17

    if-le v7, v9, :cond_31

    :cond_30
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "visibility is invalid: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting visibility."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_31
    :goto_17
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lrdc;->z:I

    :cond_32
    const-string v0, "gcm.n.notification_count"

    invoke-virtual {v8, v0}, Lyec;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_33

    :goto_18
    const/4 v0, 0x0

    goto :goto_19

    :cond_33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_34

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "notificationCount is invalid: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationCount."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_34
    :goto_19
    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lrdc;->j:I

    :cond_35
    const-string v0, "gcm.n.event_time"

    invoke-virtual {v8, v0}, Lyec;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_36

    :try_start_6
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_1a

    :catch_6
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Couldn\'t parse value of "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lyec;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") into a long"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_37

    const/4 v9, 0x1

    iput-boolean v9, v15, Lrdc;->l:Z

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v0, v15, Lrdc;->G:Landroid/app/Notification;

    iput-wide v9, v0, Landroid/app/Notification;->when:J

    :cond_37
    const-string v0, "gcm.n.vibrate_timings"

    invoke-virtual {v8, v0}, Lyec;->l(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_38

    :goto_1b
    const/4 v9, 0x0

    goto :goto_1d

    :cond_38
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v9, 0x1

    if-le v7, v9, :cond_39

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v9, v7, [J

    move v10, v4

    :goto_1c
    if-ge v10, v7, :cond_3a

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v11

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_39
    new-instance v7, Lorg/json/JSONException;

    const-string v9, "vibrateTimings have invalid length"

    invoke-direct {v7, v9}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "User defined vibrateTimings is invalid: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting vibrateTimings."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_3a
    :goto_1d
    if-eqz v9, :cond_3b

    iget-object v0, v15, Lrdc;->G:Landroid/app/Notification;

    iput-object v9, v0, Landroid/app/Notification;->vibrate:[J

    :cond_3b
    const-string v7, ". Skipping setting LightSettings"

    const-string v9, "LightSettings is invalid: "

    const-string v0, "gcm.n.light_settings"

    invoke-virtual {v8, v0}, Lyec;->l(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-nez v10, :cond_3c

    :goto_1e
    const/4 v0, 0x0

    goto :goto_20

    :cond_3c
    const/4 v11, 0x3

    new-array v0, v11, [I

    :try_start_8
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ne v12, v11, :cond_3e

    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const/high16 v12, -0x1000000

    if-eq v11, v12, :cond_3d

    aput v11, v0, v4

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    aput v12, v0, v11

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    aput v12, v0, v11

    goto :goto_20

    :catch_8
    move-exception v0

    goto :goto_1f

    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v11, "Transparent color is invalid"

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Lorg/json/JSONException;

    const-string v11, "lightSettings don\'t have all three fields"

    invoke-direct {v0, v11}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    :goto_1f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ". "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :catch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :goto_20
    if-eqz v0, :cond_40

    aget v5, v0, v4

    const/16 v17, 0x1

    aget v7, v0, v17

    const/16 v18, 0x2

    aget v0, v0, v18

    iget-object v9, v15, Lrdc;->G:Landroid/app/Notification;

    iput v5, v9, Landroid/app/Notification;->ledARGB:I

    iput v7, v9, Landroid/app/Notification;->ledOnMS:I

    iput v0, v9, Landroid/app/Notification;->ledOffMS:I

    if-eqz v7, :cond_3f

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_21

    :cond_3f
    move v0, v4

    :goto_21
    iget v5, v9, Landroid/app/Notification;->flags:I

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    iput v0, v9, Landroid/app/Notification;->flags:I

    :cond_40
    const-string v0, "gcm.n.default_sound"

    invoke-virtual {v8, v0}, Lyec;->j(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "gcm.n.default_vibrate_timings"

    invoke-virtual {v8, v2}, Lyec;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    or-int/lit8 v0, v0, 0x2

    :cond_41
    const-string v2, "gcm.n.default_light_settings"

    invoke-virtual {v8, v2}, Lyec;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    or-int/lit8 v0, v0, 0x4

    :cond_42
    invoke-virtual {v15, v0}, Lrdc;->e(I)V

    const-string v0, "gcm.n.tag"

    invoke-virtual {v8, v0}, Lyec;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_43

    :goto_22
    move-object v2, v0

    goto :goto_23

    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FCM-Notification:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :goto_23
    if-nez v3, :cond_44

    goto :goto_25

    :cond_44
    :try_start_9
    iget-object v0, v3, Llq8;->c:Lecn;

    invoke-static {v0}, Lnw7;->i(Ljava/lang/Object;)V

    const-wide/16 v7, 0x5

    invoke-static {v0, v7, v8}, Lja1;->b(Lcom/google/android/gms/tasks/Task;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v15, v0}, Lrdc;->g(Landroid/graphics/Bitmap;)V

    new-instance v5, Lodc;

    invoke-direct {v5}, Lfec;-><init>()V

    if-nez v0, :cond_45

    const/4 v0, 0x0

    goto :goto_24

    :cond_45
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_24
    iput-object v0, v5, Lodc;->e:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v7, 0x0

    iput-object v7, v5, Lodc;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v9, 0x1

    iput-boolean v9, v5, Lodc;->g:Z

    invoke-virtual {v15, v5}, Lrdc;->i(Lfec;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_b

    :goto_25
    const/4 v11, 0x3

    goto :goto_27

    :catch_a
    move-exception v0

    goto :goto_26

    :catch_b
    const-string v0, "Failed to download image in time, showing notification without it"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Llq8;->close()V

    goto :goto_25

    :catch_c
    const-string v0, "Interrupted while downloading image, showing notification without it"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Llq8;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_25

    :goto_26
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to download image: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_25

    :goto_27
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "Showing notification"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_46
    iget-object v0, v1, Liwa;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v15}, Lrdc;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v4, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/16 v17, 0x1

    return v17
.end method

.method public N()Z
    .locals 0

    iget-object p0, p0, Liwa;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public O()Z
    .locals 3

    iget-object v0, p0, Liwa;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Liwa;->c:Ljava/lang/Object;

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

    iput-object v0, p0, Liwa;->c:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Liwa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwa;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwa;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public P(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    iget-object v0, p0, Liwa;->c:Ljava/lang/Object;

    check-cast v0, Lpl9;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjg;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Lfjg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjg;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lfjg;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lejg;

    new-instance v0, Lv7j;

    iget-object v2, p0, Liwa;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lw04;->j:Lpb7;

    invoke-virtual {v3, v2}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v2

    invoke-virtual {v2}, Lw04;->c()Lm4d;

    move-result-object v2

    new-instance v3, Lo7h;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lo7h;-><init>(B)V

    invoke-direct {v0, v2, v3}, Lv7j;-><init>(Lm4d;Lcx7;)V

    iget v2, p2, Lejg;->a:I

    iget p2, p2, Lejg;->b:I

    const/16 v3, 0x11

    invoke-virtual {v1, v0, v2, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public Q(Lrf5;Landroid/net/Uri;Ljava/util/Map;JJLmve;)V
    .locals 7

    new-instance v1, Lfo5;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lfo5;-><init>(Lof5;JJ)V

    iput-object v1, p0, Liwa;->d:Ljava/lang/Object;

    iget-object p1, p0, Liwa;->c:Ljava/lang/Object;

    check-cast p1, Lc07;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Liwa;->b:Ljava/lang/Object;

    check-cast p1, Lg07;

    invoke-interface {p1, p2, p3}, Lg07;->e(Landroid/net/Uri;Ljava/util/Map;)[Lc07;

    move-result-object p1

    array-length p3, p1

    sget-object p4, Ltt8;->b:Lrt8;

    const-string p4, "expectedSize"

    invoke-static {p3, p4}, Lafm;->j(ILjava/lang/String;)V

    new-instance p4, Lqt8;

    invoke-direct {p4, p3}, Lht8;-><init>(I)V

    array-length p3, p1

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-ne p3, p5, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Liwa;->c:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1
    array-length p3, p1

    move p7, p6

    :goto_0
    if-ge p7, p3, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v1}, Lc07;->a(Ld07;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Liwa;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p6, v1, Lfo5;->f:I

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v0}, Lc07;->p()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lht8;->f(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Liwa;->c:Ljava/lang/Object;

    check-cast v0, Lc07;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lfo5;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p6

    goto :goto_2

    :cond_4
    :goto_1
    move v0, p5

    :goto_2
    invoke-static {v0}, Lkw8;->A(Z)V

    iput p6, v1, Lfo5;->f:I

    goto :goto_5

    :goto_3
    iget-object p0, p0, Liwa;->c:Ljava/lang/Object;

    check-cast p0, Lc07;

    if-nez p0, :cond_6

    iget-wide p2, v1, Lfo5;->d:J

    cmp-long p0, p2, v3

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    move p5, p6

    :cond_6
    :goto_4
    invoke-static {p5}, Lkw8;->A(Z)V

    iput p6, v1, Lfo5;->f:I

    throw p1

    :catch_0
    iget-object v0, p0, Liwa;->c:Ljava/lang/Object;

    check-cast v0, Lc07;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lfo5;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :goto_5
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p0, p0, Liwa;->c:Ljava/lang/Object;

    check-cast p0, Lc07;

    if-eqz p0, :cond_8

    move-object p1, p0

    :goto_7
    invoke-interface {p1, p8}, Lc07;->t(Le07;)V

    return-void

    :cond_8
    new-instance p0, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "None of the available extractors ("

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p5, Llw8;

    const-string p7, ", "

    invoke-direct {p5, p7}, Llw8;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ltt8;->o([Ljava/lang/Object;)Liof;

    move-result-object p1

    new-instance p7, Loa1;

    invoke-direct {p7, p6}, Loa1;-><init>(B)V

    invoke-static {p7, p1}, Ltmm;->j(Lmx7;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p6, p1}, Llw8;->c(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lqt8;->h()Liof;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Liof;)V

    throw p0
.end method

.method public R()Z
    .locals 0

    iget-object p0, p0, Liwa;->c:Ljava/lang/Object;

    check-cast p0, Lfx9;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public S(Ljava/lang/String;ZLysh;ZZLvij;Lm51;)Lck1;
    .locals 11

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Liwa;->b:Ljava/lang/Object;

    check-cast v0, Ljh2;

    invoke-static {v0}, Ljh2;->a(Ljh2;)Lru/ok/android/externcalls/sdk/e;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz p5, :cond_0

    new-instance v10, Lak1;

    new-instance v0, Lxj1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lxj1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Liwa;Lysh;Lvij;Lm51;B)V

    invoke-virtual {v8, v0, v9}, Lru/ok/android/externcalls/sdk/e;->g(Lcx7;Z)Lru/ok/android/externcalls/sdk/c;

    move-result-object p0

    invoke-direct {v10, p0}, Lak1;-><init>(Lrl9;)V

    goto :goto_0

    :cond_0
    new-instance v10, Lbk1;

    new-instance v0, Lxj1;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lxj1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Liwa;Lysh;Lvij;Lm51;B)V

    const/4 p0, 0x0

    invoke-virtual {v8, v0, p0}, Lru/ok/android/externcalls/sdk/e;->g(Lcx7;Z)Lru/ok/android/externcalls/sdk/c;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/c;->start()V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/c;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-direct {v10, p0}, Lbk1;-><init>(Lru/ok/android/externcalls/sdk/a;)V

    :goto_0
    new-instance p0, Lck1;

    new-instance p3, Lab2;

    invoke-direct {p3, p1, p2}, Lab2;-><init>(Ljava/lang/String;Z)V

    xor-int/lit8 p1, p2, 0x1

    const/16 p2, 0x78

    invoke-direct {p0, v10, p3, p1, p2}, Lck1;-><init>(Lqum;Lcvm;ZI)V

    return-object p0
.end method

.method public U(ILfc1;)Lzlg;
    .locals 2

    const-class v0, Lzlg;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-class v1, Lfg8;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Liwa;->C(Ljava/lang/Class;Lfc1;)Lzlg;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p0, "Unsupported type: "

    invoke-static {p1, p0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Liwa;->C(Ljava/lang/Class;Lfc1;)Lzlg;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-class v1, Lde5;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Liwa;->C(Ljava/lang/Class;Lfc1;)Lzlg;

    move-result-object p2

    :goto_0
    iget-object p0, p0, Liwa;->d:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p2
.end method

.method public V()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Liwa;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Liwa;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, Lws7;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public W()Z
    .locals 9

    iget-object v0, p0, Liwa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    sget-boolean v1, Lb8d;->a:Z

    iget-object v2, p0, Liwa;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-direct {v3, v1, v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance v1, Lbb0;

    invoke-direct {v1, v3, p0}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-direct {v3, v1, v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Lq68;

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3}, Lq68;-><init>(Ljava/lang/Object;B)V

    :goto_0
    const/4 v2, 0x1

    const-string v3, ""

    move v4, v2

    :cond_1
    :goto_1
    invoke-interface {v1}, Lcb8;->readLine()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v3, v5

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    const/4 v7, 0x0

    if-eqz v5, :cond_d

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v8, 0xc

    if-lt v4, v8, :cond_d

    const-string v4, "HTTP/"

    invoke-static {v3, v4, v7}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    const/4 v6, 0x4

    invoke-static {v3, v4, v6, v6}, Lwli;->C0(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-eq v4, v5, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v6, v4, 0x4

    if-le v5, v6, :cond_d

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v4, p0, Liwa;->b:Ljava/lang/Object;

    move v4, v7

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Invalid HTTP response status code \'"

    const-string v2, "\'"

    invoke-static {v1, v4, v2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3, v0}, Liwa;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)Lone/video/upload/exceptions/InvalidHttpResponseException;

    move-result-object p0

    throw p0

    :cond_3
    const-string v0, "Invalid HTTP response start"

    invoke-virtual {p0, v0, v3, v6}, Liwa;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)Lone/video/upload/exceptions/InvalidHttpResponseException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    const/16 v6, 0x3a

    const/4 v8, 0x6

    invoke-static {v3, v6, v7, v8}, Lwli;->C0(Ljava/lang/CharSequence;CII)I

    move-result v6

    if-eq v6, v5, :cond_1

    invoke-static {v6, v3}, Lwli;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    const-string p0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v3, "Content-Length"

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ldmi;->j0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lcb8;->skip(J)J

    move-result-wide v0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p0, v0, v3

    if-nez p0, :cond_d

    goto :goto_4

    :cond_7
    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {v1}, Lcb8;->readLine()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    const/16 v0, 0x10

    invoke-static {v0}, Lnw7;->k(I)V

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    :goto_3
    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-lez p0, :cond_c

    invoke-interface {v1, v3, v4}, Lcb8;->skip(J)J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v1}, Lcb8;->readLine()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v1}, Lcb8;->readLine()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v0}, Lnw7;->k(I)V

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    goto :goto_3

    :cond_c
    :goto_4
    return v2

    :cond_d
    :goto_5
    return v7
.end method

.method public X(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Liwa;->c:Ljava/lang/Object;

    check-cast v1, Lpl9;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lpqi;

    iget-object v8, v7, Lpqi;->a:Lvoi;

    iget v8, v8, Lvoi;->b:I

    if-eq v8, v6, :cond_1

    :goto_1
    move v5, v6

    goto :goto_2

    :cond_1
    iget-object v8, v0, Liwa;->b:Ljava/lang/Object;

    check-cast v8, Ln73;

    iget-boolean v7, v7, Lpqi;->b:Z

    sget-object v9, Ln73;->a:Ln73;

    if-ne v8, v9, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpqi;

    iget-object v4, v4, Lpqi;->a:Lvoi;

    iget-object v7, v4, Lvoi;->g:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v6, :cond_7

    move v8, v6

    goto :goto_5

    :cond_7
    :goto_4
    move v8, v5

    :goto_5
    iget-object v9, v4, Lvoi;->c:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    invoke-static {v9}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    if-eqz v7, :cond_b

    invoke-static {v7}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfjg;

    invoke-virtual {v8, v9, v7}, Lfjg;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v0, v9, v7}, Liwa;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    goto :goto_7

    :cond_b
    :goto_6
    move-object v9, v10

    :cond_c
    :goto_7
    iget-object v7, v4, Lvoi;->g:Ljava/lang/String;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v6, :cond_e

    move v8, v6

    goto :goto_9

    :cond_e
    :goto_8
    move v8, v5

    :goto_9
    iget-object v11, v4, Lvoi;->c:Ljava/lang/String;

    iget-object v12, v4, Lvoi;->d:Ljava/lang/String;

    if-eqz v11, :cond_f

    invoke-static {v11}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    :cond_f
    if-eqz v7, :cond_11

    invoke-static {v7}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_a

    :cond_10
    if-eqz v8, :cond_12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_14

    :cond_11
    :goto_a
    move-object v12, v10

    goto :goto_b

    :cond_12
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfjg;

    invoke-virtual {v8, v12, v7}, Lfjg;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v0, v12, v7}, Liwa;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    :cond_14
    :goto_b
    if-eqz v9, :cond_15

    invoke-static {v9}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    :cond_15
    if-eqz v12, :cond_1b

    invoke-static {v12}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_f

    :cond_16
    iget-wide v14, v4, Lvoi;->a:J

    if-nez v9, :cond_17

    const-string v7, "id"

    invoke-static {v14, v15, v7}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_17
    move-object/from16 v16, v9

    const-string v7, ""

    if-nez v12, :cond_18

    move-object/from16 v18, v7

    goto :goto_c

    :cond_18
    move-object/from16 v18, v12

    :goto_c
    iget-object v8, v4, Lvoi;->f:Ljava/lang/String;

    if-nez v8, :cond_19

    move-object/from16 v17, v7

    goto :goto_d

    :cond_19
    move-object/from16 v17, v8

    :goto_d
    iget-object v8, v4, Lvoi;->g:Ljava/lang/String;

    if-nez v8, :cond_1a

    move-object/from16 v19, v7

    goto :goto_e

    :cond_1a
    move-object/from16 v19, v8

    :goto_e
    iget v4, v4, Lvoi;->b:I

    new-instance v13, Laqi;

    sget-object v20, Lfm6;->a:Lfm6;

    move/from16 v21, v4

    invoke-direct/range {v13 .. v21}, Laqi;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    move-object v10, v13

    :cond_1b
    :goto_f
    if-eqz v10, :cond_5

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1c
    return-object v2
.end method

.method public Y(Lhx9;)V
    .locals 2

    iget-object v0, p0, Liwa;->b:Ljava/lang/Object;

    check-cast v0, Lvof;

    iget-object p0, p0, Liwa;->c:Ljava/lang/Object;

    check-cast p0, Lfx9;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lfx9;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Ltc;

    const/16 v1, 0x1c

    invoke-direct {p0, p1, v1}, Ltc;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p0}, Lvof;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p0, v0, Lvof;->b:Lwb8;

    iget-object p1, v0, Lvof;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1}, Lwb8;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Liwa;->c:Ljava/lang/Object;

    return-void
.end method

.method public a(I)Ltt8;
    .locals 0

    iget-object p0, p0, Liwa;->b:Ljava/lang/Object;

    check-cast p0, Lsu8;

    invoke-virtual {p0, p1}, Lsu8;->a(I)Ltt8;

    move-result-object p0

    return-object p0
.end method

.method public a0(Lgx9;Lex9;I)V
    .locals 8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Liwa;->d:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Lfx9;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lfx9;-><init>(Liwa;Landroid/os/Looper;Lgx9;Lex9;IJ)V

    iget-object p0, v1, Liwa;->c:Ljava/lang/Object;

    check-cast p0, Lfx9;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkw8;->A(Z)V

    iput-object v0, v1, Liwa;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lfx9;->b()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Liwa;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object p0, p0, Liwa;->c:Ljava/lang/Object;

    check-cast p0, Lfx9;

    if-eqz p0, :cond_1

    iget v0, p0, Lfx9;->a:I

    iget-object v1, p0, Lfx9;->e:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget p0, p0, Lfx9;->f:I

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

.method public c(Ljava/util/concurrent/Executor;Lcjc;)V
    .locals 3

    iget-object v0, p0, Liwa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liwa;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Liwa;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {}, Ly9a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p2, Liw9;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Liw9;-><init>(Liwa;B)V

    check-cast p1, Lrb8;

    invoke-virtual {p1, p2}, Lrb8;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lij9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, v2}, Lij9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(Lmq;)Lmq;
    .locals 3

    new-instance v0, Licj;

    iget-object v1, p0, Liwa;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Liwa;->b:Ljava/lang/Object;

    check-cast v2, Lt0f;

    invoke-direct {v0, v1, v2}, Licj;-><init>(Ljava/lang/String;Lt0f;)V

    iget-object p0, p0, Liwa;->d:Ljava/lang/Object;

    check-cast p0, Lti5;

    invoke-virtual {p0, v0, p1}, Lti5;->a(Lqq;Lmq;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmp;

    invoke-virtual {p1}, Lmq;->h()Lmq;

    move-result-object p1

    iget-object v0, p0, Lmp;->a:Ljava/lang/String;

    iget-object p0, p0, Lmp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lmq;->f(Ljava/lang/String;Ljava/lang/String;)Lmq;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lf0c;
    .locals 3

    new-instance v0, Lzue;

    iget-object v1, p0, Liwa;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Liwa;->b:Ljava/lang/Object;

    check-cast v2, Lsu8;

    invoke-virtual {v2, p1}, Lsu8;->e(Ljava/lang/String;)Lf0c;

    move-result-object p1

    iget-object p0, p0, Liwa;->d:Ljava/lang/Object;

    check-cast p0, Lgld;

    invoke-direct {v0, v1, p1, p0}, Lzue;-><init>(Ljava/lang/Long;Lf0c;Lgld;)V

    return-object v0
.end method

.method public f()Lgv9;
    .locals 2

    new-instance v0, Lzd7;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lzd7;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0}, Lafm;->u(Lcf2;)Lef2;

    move-result-object p0

    return-object p0
.end method

.method public g(Lcjc;)V
    .locals 3

    iget-object v0, p0, Liwa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liwa;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Liwa;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ly9a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v1, Liw9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Liw9;-><init>(Liwa;B)V

    check-cast p1, Lrb8;

    invoke-virtual {p1, v1}, Lrb8;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h(Laxg;)Z
    .locals 14

    new-instance v0, Ldn2;

    new-instance v1, Lgl2;

    invoke-direct {v1}, Lgl2;-><init>()V

    new-instance v2, Lb94;

    invoke-direct {v2}, Lb94;-><init>()V

    new-instance v3, Lhx5;

    iget-object v4, p0, Liwa;->b:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lfo2;

    move-object v4, v7

    check-cast v4, Lzj2;

    iget-object v4, v4, Lzj2;->a:Ljava/lang/String;

    const/16 v5, 0x9

    invoke-direct {v3, v4, v5}, Lhx5;-><init>(Ljava/lang/Object;B)V

    iget-object v4, p0, Liwa;->d:Ljava/lang/Object;

    check-cast v4, Lip2;

    new-instance v5, Ldpl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lmg1;

    invoke-virtual {v4}, Lip2;->a()La9f;

    move-result-object v8

    invoke-direct {v6, v8}, Lmg1;-><init>(La9f;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Ldn2;-><init>(Lgl2;Lb94;Lhx5;Lip2;Lbpl;Lb3j;Lfo2;Lbr2;Lbb0;)V

    const/4 v3, 0x1

    sget-object v6, Lhm6;->a:Lhm6;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Ldn2;->a(ILaxg;ZLg98;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lcn2;

    move-result-object v12

    new-instance v8, Lrd6;

    const/4 v9, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v11, p0

    invoke-direct/range {v8 .. v13}, Lrd6;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object p0, Lyl6;->a:Lyl6;

    invoke-static {p0, v8}, Lb79;->K(Lo65;Lqx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public i(Lorg/json/JSONObject;)Lwl8;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Liwa;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lpm5;

    invoke-static {v2}, Lo89;->e(Lorg/json/JSONObject;)Lqxg;

    move-result-object v5

    const-string v0, "participantCount"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "addedParticipantIds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v7, Lfm6;->a:Lfm6;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lpm5;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

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

    invoke-static {v0}, Lj02;->a(Ljava/lang/String;)Lj02;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v13, v3, Lpm5;->a:Ldaf;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Can\'t parse id from "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "ParticipantParser"

    invoke-interface {v13, v14, v12, v0}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_2

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v10}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_4
    const-string v3, "addedParticipants"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v1, Liwa;->d:Ljava/lang/Object;

    check-cast v1, Le4f;

    invoke-virtual {v1, v2, v5}, Le4f;->M(Lorg/json/JSONArray;Lqxg;)Lx3c;

    move-result-object v9

    :cond_5
    move-object v8, v9

    new-instance v4, Lwl8;

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lwl8;-><init>(Lqxg;ILjava/util/List;Lx3c;Ljava/util/List;)V

    return-object v4
.end method

.method public j(Loz;Lw15;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Could not get calling host app info: "

    const-string v1, "Saved host public key differs from caller public key. Expected: "

    const-string v2, "Package names mismatch! Saved host: "

    instance-of v3, p2, Le6m;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Le6m;

    iget v4, v3, Le6m;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Le6m;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Le6m;

    invoke-direct {v3, p0, p2}, Le6m;-><init>(Liwa;Lw15;)V

    :goto_0
    iget-object p2, v3, Le6m;->f:Ljava/lang/Object;

    iget v4, v3, Le6m;->h:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v3, Le6m;->e:Liwa;

    iget-object p1, v3, Le6m;->d:Loz;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Liwa;->d:Ljava/lang/Object;

    check-cast p2, Lnvl;

    iput-object p1, v3, Le6m;->d:Loz;

    iput-object p0, v3, Le6m;->e:Liwa;

    iput v5, v3, Le6m;->h:I

    invoke-virtual {p2, v3}, Lnvl;->e(Lw15;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Lb75;->a:Lb75;

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lkv;

    iget-object v3, p0, Liwa;->b:Ljava/lang/Object;

    check-cast v3, Ls28;

    invoke-virtual {v3, p1}, Ls28;->a(Loz;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ltwf;

    if-nez v4, :cond_7

    move-object v4, v3

    check-cast v4, Lkv;

    iget-object v6, v4, Lkv;->b:Ljava/lang/String;

    iget-object v4, v4, Lkv;->a:Ljava/lang/String;

    iget-object v7, p2, Lkv;->a:Ljava/lang/String;

    iget-object v8, p2, Lkv;->b:Ljava/lang/String;

    invoke-static {v7, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object p0, p0, Liwa;->c:Ljava/lang/Object;

    check-cast p0, Lcgd;

    invoke-virtual {p0}, Lcgd;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v8, v6, v5}, Lemi;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", actual: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p0, p2, Lkv;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", caller: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/vk/push/core/base/exception/HostIsNotMasterException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    invoke-static {v3}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_8

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public k(Lfkj;)V
    .locals 4

    iget-object v0, p0, Liwa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Transformer.abortSafely, cancel transformer"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lfkj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Liwa;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "Transformer.abortSafely, failed to cancel transformer"

    invoke-static {p0, v0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Liwa;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Liwa;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Liwa;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lxz9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Liwa;->d:Ljava/lang/Object;

    check-cast v1, Lxz9;

    iput-object v0, v1, Lxz9;->c:Ljava/lang/Object;

    iput-object v0, p0, Liwa;->d:Ljava/lang/Object;

    iput-object p1, v0, Lxz9;->b:Ljava/lang/Object;

    iput-object p2, v0, Lxz9;->a:Ljava/lang/Object;

    return-void
.end method

.method public p()Llpf;
    .locals 3

    new-instance v0, Llpf;

    iget-object v1, p0, Liwa;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Liwa;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object p0, p0, Liwa;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-direct {v0, v1, v2, p0}, Llpf;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;)V

    return-object v0
.end method

.method public q(Lbb2;Lysh;ZLvij;Lm51;)Lck1;
    .locals 10

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    iget-boolean v1, p2, Lysh;->b:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Liwa;->b:Ljava/lang/Object;

    check-cast v0, Ljh2;

    invoke-static {v0}, Ljh2;->a(Ljh2;)Lru/ok/android/externcalls/sdk/e;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz p3, :cond_0

    new-instance p3, Lak1;

    new-instance v0, Lyj1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lyj1;-><init>(Lbb2;Lorg/json/JSONObject;Liwa;Lysh;Lvij;Lm51;B)V

    invoke-virtual {v8, v0, v9}, Lru/ok/android/externcalls/sdk/e;->b(Lcx7;Z)Lru/ok/android/externcalls/sdk/b;

    move-result-object p0

    invoke-direct {p3, p0}, Lak1;-><init>(Lrl9;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    new-instance p3, Lbk1;

    new-instance v0, Lyj1;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lyj1;-><init>(Lbb2;Lorg/json/JSONObject;Liwa;Lysh;Lvij;Lm51;B)V

    const/4 p0, 0x0

    invoke-virtual {v8, v0, p0}, Lru/ok/android/externcalls/sdk/e;->b(Lcx7;Z)Lru/ok/android/externcalls/sdk/b;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/b;->start()V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/b;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-direct {p3, p0}, Lbk1;-><init>(Lru/ok/android/externcalls/sdk/a;)V

    :goto_0
    new-instance p0, Lck1;

    const/16 p1, 0x78

    invoke-direct {p0, p3, v1, v9, p1}, Lck1;-><init>(Lqum;Lcvm;ZI)V

    return-object p0
.end method

.method public s(Lza2;Lysh;ZZLvij;Lm51;)Lck1;
    .locals 9

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "chat_id"

    iget-wide v3, p1, Lza2;->a:J

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "is_video"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p3, p0, Liwa;->b:Ljava/lang/Object;

    check-cast p3, Ljh2;

    invoke-static {p3}, Ljh2;->a(Ljh2;)Lru/ok/android/externcalls/sdk/e;

    move-result-object p3

    const/4 v8, 0x1

    if-eqz p4, :cond_0

    new-instance p4, Lak1;

    new-instance v0, Lzj1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lzj1;-><init>(Lza2;Lorg/json/JSONObject;Liwa;Lysh;Lvij;Lm51;B)V

    invoke-virtual {p3, v0, v8}, Lru/ok/android/externcalls/sdk/e;->c(Lcx7;Z)Lru/ok/android/externcalls/sdk/d;

    move-result-object p0

    invoke-direct {p4, p0}, Lak1;-><init>(Lrl9;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p6

    new-instance p4, Lbk1;

    new-instance v0, Lzj1;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lzj1;-><init>(Lza2;Lorg/json/JSONObject;Liwa;Lysh;Lvij;Lm51;B)V

    const/4 p0, 0x0

    invoke-virtual {p3, v0, p0}, Lru/ok/android/externcalls/sdk/e;->c(Lcx7;Z)Lru/ok/android/externcalls/sdk/d;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/d;->start()V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/d;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-direct {p4, p0}, Lbk1;-><init>(Lru/ok/android/externcalls/sdk/a;)V

    :goto_0
    new-instance p0, Lck1;

    const/16 p1, 0x78

    invoke-direct {p0, p4, v1, v8, p1}, Lck1;-><init>(Lqum;Lcvm;ZI)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-byte v0, p0, Liwa;->a:B

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RtcCommandConfig{command="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Liwa;->b:Ljava/lang/Object;

    check-cast v1, Ld4g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sentListener=null, successListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liwa;->c:Ljava/lang/Object;

    check-cast v1, Lh4g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Liwa;->d:Ljava/lang/Object;

    check-cast p0, Lgz5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", maxRetryCount=0, minRetryTimeoutMs=200, maxRetryTimeoutMs=4000, retryBackoffFactor=2.0, retryBackoffJitter=0.1}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Liwa;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Liwa;->b:Ljava/lang/Object;

    check-cast p0, Lxz9;

    iget-object p0, p0, Lxz9;->c:Ljava/lang/Object;

    check-cast p0, Lxz9;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_2

    iget-object v2, p0, Lxz9;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz9;->a:Ljava/lang/Object;

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

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Lxz9;->c:Ljava/lang/Object;

    check-cast p0, Lxz9;

    const-string v1, ", "

    goto :goto_0

    :cond_2
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()V
    .locals 1

    iget-object p0, p0, Liwa;->c:Ljava/lang/Object;

    check-cast p0, Lfx9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfx9;->a(Z)V

    return-void
.end method

.method public v(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object p1, p0, Liwa;->b:Ljava/lang/Object;

    check-cast p1, Lc4g;

    iget-object v0, p0, Liwa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Liwa;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p1, Lc4g;->a:Lthh;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lc4g;->a:Lthh;

    invoke-virtual {p1, v0}, Lthh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public w(Lfkj;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lfkj;->j()V

    iget-object p1, p1, Lfkj;->g:Law9;

    invoke-virtual {p1}, Law9;->g()V

    iget-object v0, p1, Law9;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzv9;

    iget-object v3, p1, Law9;->c:Lyv9;

    invoke-virtual {v2, v3}, Lzv9;->a(Lyv9;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Liwa;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "Transformer.cleanupSafely, failed to cleanup transformer"

    invoke-static {p0, v0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public y(Le76;)Lm76;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Le76;->b:Landroid/net/Uri;

    iget-object v3, v1, Le76;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lz7k;->N(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    const/4 v5, 0x1

    if-eq v3, v5, :cond_7

    const/4 v6, 0x2

    if-eq v3, v6, :cond_7

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    iget-object v11, v1, Le76;->h:Lc76;

    new-instance v12, Ldve;

    new-instance v13, Lyna;

    invoke-direct {v13}, Lyna;-><init>()V

    new-instance v3, Lcoa;

    invoke-direct {v3}, Lcoa;-><init>()V

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v7, Ltt8;->b:Lrt8;

    sget-object v8, Liof;->e:Liof;

    new-instance v14, Leoa;

    invoke-direct {v14}, Leoa;-><init>()V

    sget-object v21, Lioa;->d:Lioa;

    iget-object v7, v1, Le76;->f:Ljava/lang/String;

    iget-object v1, v3, Lcoa;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v1, v3, Lcoa;->a:Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-static {v5}, Lkw8;->A(Z)V

    if-eqz v2, :cond_3

    new-instance v1, Lgoa;

    iget-object v5, v3, Lcoa;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v4, Ldoa;

    invoke-direct {v4, v3}, Ldoa;-><init>(Lcoa;)V

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v1 .. v10}, Lgoa;-><init>(Landroid/net/Uri;Ljava/lang/String;Ldoa;Lwna;Ljava/util/List;Ljava/lang/String;Ltt8;J)V

    move-object/from16 v18, v1

    goto :goto_1

    :cond_3
    move-object/from16 v18, v4

    :goto_1
    new-instance v15, Looa;

    new-instance v1, Laoa;

    invoke-direct {v1, v13}, Lzna;-><init>(Lyna;)V

    new-instance v2, Lfoa;

    invoke-direct {v2, v14}, Lfoa;-><init>(Leoa;)V

    sget-object v20, Lxpa;->K:Lxpa;

    const-string v16, ""

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v21}, Looa;-><init>(Ljava/lang/String;Laoa;Lgoa;Lfoa;Lxpa;Lioa;)V

    iget-object v1, v0, Liwa;->b:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lfc1;

    iget-object v0, v0, Liwa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    if-eqz v11, :cond_4

    iget-wide v1, v11, Lc76;->a:J

    :goto_2
    move-wide/from16 v16, v1

    goto :goto_3

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_2

    :goto_3
    if-eqz v11, :cond_5

    iget-wide v1, v11, Lc76;->b:J

    :goto_4
    move-wide/from16 v18, v1

    move-object v13, v15

    move-object v15, v0

    goto :goto_5

    :cond_5
    const-wide/16 v1, -0x1

    goto :goto_4

    :goto_5
    invoke-direct/range {v12 .. v19}, Ldve;-><init>(Looa;Lfc1;Ljava/util/concurrent/Executor;JJ)V

    return-object v12

    :cond_6
    const-string v0, "Unsupported type: "

    invoke-static {v3, v0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v4

    :cond_7
    iget-object v5, v0, Liwa;->b:Ljava/lang/Object;

    check-cast v5, Lfc1;

    iget-object v6, v0, Liwa;->d:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v7

    if-ltz v7, :cond_8

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzlg;

    goto :goto_6

    :cond_8
    :try_start_0
    invoke-virtual {v0, v3, v5}, Liwa;->U(ILfc1;)Lzlg;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    new-instance v4, Lxna;

    invoke-direct {v4}, Lxna;-><init>()V

    iget-object v5, v1, Le76;->i:Ld76;

    iput-object v2, v4, Lxna;->b:Landroid/net/Uri;

    iget-object v2, v1, Le76;->d:Ljava/util/List;

    invoke-virtual {v4, v2}, Lxna;->b(Ljava/util/List;)V

    iget-object v1, v1, Le76;->f:Ljava/lang/String;

    iput-object v1, v4, Lxna;->g:Ljava/lang/String;

    invoke-virtual {v4}, Lxna;->a()Looa;

    move-result-object v1

    if-eqz v5, :cond_9

    iget-wide v6, v5, Ld76;->a:J

    invoke-virtual {v3, v6, v7}, Lzlg;->d(J)Lzlg;

    move-result-object v2

    iget-wide v4, v5, Ld76;->b:J

    invoke-virtual {v2, v4, v5}, Lzlg;->b(J)Lzlg;

    :cond_9
    iget-object v0, v0, Liwa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v0}, Lzlg;->c(Ljava/util/concurrent/Executor;)Lzlg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzlg;->a(Looa;)Ldmg;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Module missing for content type "

    invoke-static {v3, v1}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lwy;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)Lone/video/upload/exceptions/InvalidHttpResponseException;
    .locals 4

    iget-object p0, p0, Liwa;->d:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lt33;->a:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance p0, Lone/video/upload/exceptions/InvalidHttpResponseException;

    const-string v0, ". line: \'"

    const-string v2, "\' response \'"

    invoke-static {p1, v0, p2, v2, v1}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lone/video/upload/exceptions/InvalidHttpResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method
