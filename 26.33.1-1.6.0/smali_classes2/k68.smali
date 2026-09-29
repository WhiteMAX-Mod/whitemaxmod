.class public final Lk68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lk68;->b:Ljava/lang/Object;

    .line 128
    iput-object p2, p0, Lk68;->c:Ljava/lang/Object;

    .line 129
    new-instance p1, Lf68;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lf68;-><init>(Ljava/lang/Object;B)V

    .line 130
    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    .line 131
    iput-object p2, p0, Lk68;->a:Ljava/lang/Object;

    .line 132
    new-instance p1, Le77;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Le77;-><init>(B)V

    const/4 p2, 0x3

    .line 133
    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    .line 134
    iput-object p1, p0, Lk68;->d:Ljava/lang/Object;

    .line 135
    new-instance p1, Le77;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Le77;-><init>(B)V

    .line 136
    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    .line 137
    iput-object p1, p0, Lk68;->e:Ljava/lang/Object;

    .line 138
    new-instance p1, Le77;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Le77;-><init>(B)V

    .line 139
    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    .line 140
    iput-object p1, p0, Lk68;->f:Ljava/lang/Object;

    .line 141
    sget-object p1, Ll2f;->a:Ll2f;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lk68;->g:Ljava/lang/Object;

    .line 142
    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    .line 143
    iput-object p2, p0, Lk68;->h:Ljava/lang/Object;

    .line 144
    const-class p1, Lk68;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 145
    iput-object p1, p0, Lk68;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpfk;Lbb5;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lk68;->b:Ljava/lang/Object;

    .line 148
    iput-object p2, p0, Lk68;->c:Ljava/lang/Object;

    .line 149
    iput-object p3, p0, Lk68;->a:Ljava/lang/Object;

    .line 150
    new-instance p1, Lwu8;

    sget-boolean p2, Lc5d;->a:Z

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lwu8;-><init>(B)V

    iput-object p1, p0, Lk68;->f:Ljava/lang/Object;

    .line 151
    new-instance p1, Ld3n;

    const/16 p2, 0x18

    .line 152
    invoke-direct {p1, p2}, Ld3n;-><init>(B)V

    .line 153
    iput-object p1, p0, Lk68;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwkb;Lz1g;Lzx9;Ljava/util/concurrent/Executor;Lz1g;Le34;Le34;Lz1g;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lk68;->b:Ljava/lang/Object;

    .line 156
    iput-object p2, p0, Lk68;->c:Ljava/lang/Object;

    .line 157
    iput-object p3, p0, Lk68;->a:Ljava/lang/Object;

    .line 158
    iput-object p4, p0, Lk68;->d:Ljava/lang/Object;

    .line 159
    iput-object p5, p0, Lk68;->e:Ljava/lang/Object;

    .line 160
    iput-object p6, p0, Lk68;->f:Ljava/lang/Object;

    .line 161
    iput-object p7, p0, Lk68;->g:Ljava/lang/Object;

    .line 162
    iput-object p8, p0, Lk68;->h:Ljava/lang/Object;

    .line 163
    iput-object p9, p0, Lk68;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf02;Lc6f;Lx;Lt69;Lvg1;Lfx9;Llz1;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lk68;->b:Ljava/lang/Object;

    .line 98
    iput-object p2, p0, Lk68;->c:Ljava/lang/Object;

    .line 99
    iput-object p3, p0, Lk68;->a:Ljava/lang/Object;

    .line 100
    iput-object p5, p0, Lk68;->d:Ljava/lang/Object;

    .line 101
    iput-object p6, p0, Lk68;->e:Ljava/lang/Object;

    .line 102
    iput-object p7, p0, Lk68;->f:Ljava/lang/Object;

    .line 103
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lk68;->g:Ljava/lang/Object;

    .line 104
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lk68;->h:Ljava/lang/Object;

    .line 105
    new-instance p1, Lqwb;

    invoke-direct {p1}, Lqwb;-><init>()V

    iput-object p1, p0, Lk68;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmp5;Lmic;Lnd1;Lwz3;Lf3j;Luw0;Lta8;Lj35;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lk68;->b:Ljava/lang/Object;

    .line 108
    iput-object p3, p0, Lk68;->c:Ljava/lang/Object;

    .line 109
    iput-object p4, p0, Lk68;->d:Ljava/lang/Object;

    .line 110
    iput-object p6, p0, Lk68;->e:Ljava/lang/Object;

    .line 111
    new-instance p1, Lf68;

    const/16 p2, 0xd

    invoke-direct {p1, p8, p2}, Lf68;-><init>(Ljava/lang/Object;B)V

    .line 112
    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    .line 113
    iput-object p2, p0, Lk68;->a:Ljava/lang/Object;

    .line 114
    new-instance p1, Lxq;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxq;-><init>(Lk68;B)V

    .line 115
    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    .line 116
    iput-object p2, p0, Lk68;->f:Ljava/lang/Object;

    .line 117
    new-instance p1, Lxq;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lxq;-><init>(Lk68;B)V

    .line 118
    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    .line 119
    iput-object p2, p0, Lk68;->g:Ljava/lang/Object;

    .line 120
    new-instance p1, Lxq;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lxq;-><init>(Lk68;B)V

    .line 121
    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    .line 122
    iput-object p2, p0, Lk68;->h:Ljava/lang/Object;

    .line 123
    new-instance p1, Lk3;

    const/4 p2, 0x5

    invoke-direct {p1, p7, p0, p2}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    .line 125
    iput-object p2, p0, Lk68;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnlf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lk68;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lk68;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lk68;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk68;->h:Ljava/lang/Object;

    new-instance v0, Lehl;

    invoke-direct {v0, p0, v1}, Lehl;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lk68;->i:Ljava/lang/Object;

    iget-object v0, p1, Lnlf;->b:Ljava/lang/Object;

    check-cast v0, Lq7l;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lnlf;->c:Ljava/lang/Object;

    check-cast p1, Lc6f;

    if-eqz p1, :cond_0

    iput-object v0, p0, Lk68;->b:Ljava/lang/Object;

    iput-object p1, p0, Lk68;->c:Ljava/lang/Object;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "RtcNotifRecv"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lk68;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lk68;->e:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Illegal \'log\' value: null"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p0, "Illegal \'serializer\' value: null"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(Lgoa;Lhoa;Ljava/util/List;Ljava/util/ArrayList;Z)Lhoa;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldw1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_4

    :goto_0
    sget-object p0, Lhoa;->a:Lhoa;

    return-object p0

    :cond_2
    sget-object p4, Lpz1;->a:Lpz1;

    invoke-interface {p2, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    sget-object p4, Lpz1;->b:Lpz1;

    invoke-interface {p2, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lhoa;->d:Lhoa;

    return-object p0

    :cond_4
    :goto_1
    return-object p1

    :cond_5
    :goto_2
    sget-object p0, Lhoa;->b:Lhoa;

    return-object p0
.end method

.method public static d(Ldxb;)Z
    .locals 3

    invoke-interface {p0}, Lbh9;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhoa;->c:Lhoa;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lbh9;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lhoa;->b:Lhoa;

    if-ne v0, v2, :cond_1

    sget-object v0, Lhoa;->a:Lhoa;

    invoke-virtual {p0, v0}, Ldxb;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p0}, Lbh9;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lhoa;->d:Lhoa;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v1}, Ldxb;->i(Ljava/lang/Object;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ldxb;)V
    .locals 2

    invoke-interface {p0}, Lbh9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoa;

    sget-object v1, Lhoa;->c:Lhoa;

    if-ne v0, v1, :cond_0

    sget-object v0, Lhoa;->b:Lhoa;

    invoke-virtual {p0, v0}, Ldxb;->i(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lhoa;->d:Lhoa;

    if-ne v0, v1, :cond_1

    sget-object v0, Lhoa;->a:Lhoa;

    invoke-virtual {p0, v0}, Ldxb;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Lid5;)V
    .locals 0

    iput-object p1, p0, Lk68;->g:Ljava/lang/Object;

    return-void
.end method

.method public B(Ly43;)V
    .locals 0

    iput-object p1, p0, Lk68;->d:Ljava/lang/Object;

    return-void
.end method

.method public C(Ltp7;)V
    .locals 0

    iput-object p1, p0, Lk68;->e:Ljava/lang/Object;

    return-void
.end method

.method public D(Lwu8;)V
    .locals 0

    iput-object p1, p0, Lk68;->f:Ljava/lang/Object;

    return-void
.end method

.method public E(Lzae;)V
    .locals 0

    iput-object p1, p0, Lk68;->i:Ljava/lang/Object;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Lt69;->g(Lorg/json/JSONObject;)Ldtg;

    move-result-object v4

    iget-object v2, v0, Lk68;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lf02;

    iget-object v2, v6, Lf02;->a:Lrz1;

    iget-object v2, v2, Lrz1;->a:Lmz1;

    const-string v3, "adminId"

    invoke-static {v3, v1}, Lcul;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v3}, Lmz1;->a(Ljava/lang/String;)Lmz1;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v3, v7

    :goto_0
    const-string v5, "participantId"

    invoke-static {v5, v1}, Lcul;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    :try_start_1
    invoke-static {v5}, Lmz1;->a(Ljava/lang/String;)Lmz1;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v5, v7

    :goto_1
    move-object v9, v5

    goto :goto_2

    :cond_1
    move-object v9, v7

    :goto_2
    const-string v5, "muteAll"

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v10, 0x3

    const/4 v11, 0x4

    sget-object v12, Lel6;->a:Lel6;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v2}, Lmz1;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    const-string v2, "muteStates"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lu4m;->j(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v12

    :cond_2
    move-object v4, v12

    const/4 v5, 0x0

    const-string v3, "handleMuteParticipant"

    move-object v2, v9

    invoke-virtual/range {v0 .. v5}, Lk68;->j(Lorg/json/JSONObject;Lmz1;Ljava/lang/String;Ljava/util/Map;Z)Lqwb;

    move-result-object v0

    new-instance v1, Lyc9;

    invoke-direct {v1, v11}, Lyc9;-><init>(B)V

    new-instance v12, Lyc9;

    invoke-direct {v12, v11}, Lyc9;-><init>(B)V

    new-instance v13, Lyc9;

    invoke-direct {v13, v11}, Lyc9;-><init>(B)V

    new-instance v14, Lyc9;

    invoke-direct {v14, v11}, Lyc9;-><init>(B)V

    new-instance v15, Lyc9;

    invoke-direct {v15, v11}, Lyc9;-><init>(B)V

    new-instance v3, Lyc9;

    invoke-direct {v3, v11}, Lyc9;-><init>(B)V

    new-instance v4, Lyc9;

    invoke-direct {v4, v11}, Lyc9;-><init>(B)V

    new-instance v11, Lphb;

    invoke-direct {v11, v0, v10}, Lphb;-><init>(Ljava/lang/Object;B)V

    new-instance v8, Ldfd;

    move-object v10, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v17}, Ldfd;-><init>(Lmz1;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;)V

    invoke-virtual {v6, v8, v7}, Lf02;->g(Ldfd;Ldtg;)Lrz1;

    return-void

    :cond_3
    const/4 v0, 0x3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Lmz1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "handleMuteParticipant"

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move v3, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lk68;->w(Lorg/json/JSONObject;Ljava/lang/String;ILdtg;Z)V

    move-object v7, v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lf02;->t()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v7}, Lf02;->d(Ldtg;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lmz1;

    const/4 v5, 0x0

    const-string v3, "handleMuteParticipant"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v12

    move-object v2, v14

    invoke-virtual/range {v0 .. v5}, Lk68;->j(Lorg/json/JSONObject;Lmz1;Ljava/lang/String;Ljava/util/Map;Z)Lqwb;

    move-result-object v3

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lyc9;

    invoke-direct {v15, v11}, Lyc9;-><init>(B)V

    new-instance v0, Lyc9;

    invoke-direct {v0, v11}, Lyc9;-><init>(B)V

    new-instance v1, Lyc9;

    invoke-direct {v1, v11}, Lyc9;-><init>(B)V

    new-instance v2, Lyc9;

    invoke-direct {v2, v11}, Lyc9;-><init>(B)V

    new-instance v4, Lyc9;

    invoke-direct {v4, v11}, Lyc9;-><init>(B)V

    new-instance v5, Lyc9;

    invoke-direct {v5, v11}, Lyc9;-><init>(B)V

    new-instance v13, Lyc9;

    invoke-direct {v13, v11}, Lyc9;-><init>(B)V

    new-instance v11, Lphb;

    invoke-direct {v11, v3, v10}, Lphb;-><init>(Ljava/lang/Object;B)V

    move-object/from16 v22, v13

    new-instance v13, Ldfd;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v22}, Ldfd;-><init>(Lmz1;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x4

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v7, v8}, Lf02;->h(Ldtg;Ljava/util/List;)Ljava/util/ArrayList;

    return-void

    :cond_5
    move v3, v0

    move-object v7, v4

    if-eqz v5, :cond_7

    const-string v2, "handleMuteParticipant"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Lk68;->w(Lorg/json/JSONObject;Ljava/lang/String;ILdtg;Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v7, v2}, Lk68;->c(Lorg/json/JSONObject;Ldtg;Z)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lf02;->t()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v7}, Lf02;->d(Ldtg;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lmz1;

    const/4 v5, 0x0

    const-string v3, "handleMuteParticipant"

    move-object v4, v12

    move-object v2, v14

    invoke-virtual/range {v0 .. v5}, Lk68;->j(Lorg/json/JSONObject;Lmz1;Ljava/lang/String;Ljava/util/Map;Z)Lqwb;

    move-result-object v3

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lyc9;

    const/4 v2, 0x4

    invoke-direct {v15, v2}, Lyc9;-><init>(B)V

    new-instance v5, Lyc9;

    invoke-direct {v5, v2}, Lyc9;-><init>(B)V

    new-instance v11, Lyc9;

    invoke-direct {v11, v2}, Lyc9;-><init>(B)V

    new-instance v12, Lyc9;

    invoke-direct {v12, v2}, Lyc9;-><init>(B)V

    new-instance v13, Lyc9;

    invoke-direct {v13, v2}, Lyc9;-><init>(B)V

    new-instance v10, Lyc9;

    invoke-direct {v10, v2}, Lyc9;-><init>(B)V

    move-object/from16 v23, v4

    new-instance v4, Lyc9;

    invoke-direct {v4, v2}, Lyc9;-><init>(B)V

    new-instance v2, Lphb;

    move-object/from16 v22, v4

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lphb;-><init>(Ljava/lang/Object;B)V

    move-object/from16 v20, v13

    new-instance v13, Ldfd;

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v21, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v22}, Ldfd;-><init>(Lmz1;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v4

    move-object/from16 v12, v23

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v7, v8}, Lf02;->h(Ldtg;Ljava/util/List;)Ljava/util/ArrayList;

    return-void

    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7, v8}, Lk68;->c(Lorg/json/JSONObject;Ldtg;Z)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;Ldtg;Z)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v9, "SCREEN_SHARING"

    const-string v10, "VIDEO"

    const-string v11, "AUDIO"

    const-string v12, "MOVIE_SHARING"

    sget-object v13, Lgoa;->a:Lgoa;

    sget-object v14, Lgoa;->b:Lgoa;

    sget-object v15, Lgoa;->c:Lgoa;

    sget-object v3, Lgoa;->d:Lgoa;

    iget-object v0, v1, Lk68;->d:Ljava/lang/Object;

    check-cast v0, Lvg1;

    invoke-virtual {v0}, Lvg1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, p2

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_13

    :cond_0
    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :try_start_0
    const-string v0, "mediaOptions"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_5

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move/from16 v4, v18

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_2

    :goto_1
    move-object/from16 v5, v17

    goto :goto_4

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    :goto_2
    move/from16 v5, v16

    goto :goto_3

    :sswitch_0
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    goto :goto_3

    :sswitch_1
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    goto :goto_3

    :sswitch_2
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    goto :goto_3

    :sswitch_3
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v5, v18

    :goto_3
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move-object v5, v15

    goto :goto_4

    :pswitch_1
    move-object v5, v14

    goto :goto_4

    :pswitch_2
    move-object v5, v13

    goto :goto_4

    :pswitch_3
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_7

    :try_start_1
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    move-object v0, v8

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    iget-object v4, v1, Lk68;->c:Ljava/lang/Object;

    check-cast v4, Lc6f;

    const-string v5, "CallMediaOptionsDelegate"

    const-string v8, "media options parsing error"

    invoke-interface {v4, v5, v8, v0}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcl6;->a:Lcl6;

    :goto_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lel6;->a:Lel6;

    :goto_7
    move-object/from16 v21, v0

    goto :goto_9

    :cond_9
    invoke-static {v2}, Lu4m;->j(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v6, v20

    check-cast v6, Lgoa;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    check-cast v0, Lhoa;

    if-eqz v0, :cond_a

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object/from16 v0, v21

    goto :goto_8

    :cond_b
    move-object v4, v5

    goto :goto_7

    :goto_9
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "unmuteOptions"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "unmute"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move-object v5, v3

    goto :goto_b

    :cond_d
    :goto_a
    move-object/from16 v20, v13

    move-object/from16 v19, v14

    const/4 v14, 0x1

    move-object v13, v3

    goto :goto_c

    :goto_b
    const-string v3, "handleMuteParticipant"

    move-object v6, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    const/4 v14, 0x1

    move-object v13, v6

    move/from16 v6, p3

    invoke-virtual/range {v1 .. v8}, Lk68;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLdtg;Ldtg;)V

    goto :goto_c

    :cond_e
    move-object/from16 v21, v0

    goto :goto_a

    :goto_c
    iget-object v0, v1, Lk68;->i:Ljava/lang/Object;

    check-cast v0, Lqwb;

    iget-object v3, v0, Lqwb;->a:Lhoa;

    iget-object v4, v0, Lqwb;->b:Lhoa;

    iget-object v5, v0, Lqwb;->c:Lhoa;

    iget-object v0, v0, Lqwb;->d:Lhoa;

    :try_start_2
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const-string v7, "requestedMedia"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move/from16 v7, v18

    :goto_d
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_15

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v8, :cond_f

    :goto_e
    move-object/from16 v8, v17

    goto :goto_11

    :cond_f
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_1

    :goto_f
    move/from16 v8, v16

    goto :goto_10

    :sswitch_4
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_f

    :cond_10
    const/4 v8, 0x3

    goto :goto_10

    :sswitch_5
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_f

    :cond_11
    const/4 v8, 0x2

    goto :goto_10

    :sswitch_6
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_f

    :cond_12
    move v8, v14

    goto :goto_10

    :sswitch_7
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_f

    :cond_13
    move/from16 v8, v18

    :goto_10
    packed-switch v8, :pswitch_data_1

    goto :goto_e

    :pswitch_4
    move-object v8, v15

    goto :goto_11

    :pswitch_5
    move-object/from16 v8, v19

    goto :goto_11

    :pswitch_6
    move-object/from16 v8, v20

    goto :goto_11

    :pswitch_7
    move-object v8, v13

    :goto_11
    if-eqz v8, :cond_14

    :try_start_3
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :catch_1
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgoa;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_19

    if-eq v9, v14, :cond_18

    const/4 v10, 0x2

    if-eq v9, v10, :cond_17

    const/4 v11, 0x3

    if-ne v9, v11, :cond_16

    invoke-virtual {v7, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_16
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_17
    const/4 v11, 0x3

    invoke-virtual {v7, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_18
    move-object/from16 v9, v19

    const/4 v10, 0x2

    const/4 v11, 0x3

    invoke-virtual {v7, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_19
    move-object/from16 v9, v19

    move-object/from16 v12, v20

    const/4 v10, 0x2

    const/4 v11, 0x3

    invoke-virtual {v7, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1a
    move-object/from16 v9, v19

    move-object/from16 v12, v20

    sget-object v8, Lhoa;->c:Lhoa;

    if-ne v3, v8, :cond_1b

    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v6, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    if-ne v4, v8, :cond_1c

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v6, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    if-ne v5, v8, :cond_1d

    invoke-interface {v6, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v6, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    if-ne v0, v8, :cond_1e

    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v6, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    if-nez v2, :cond_1f

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    new-instance v0, Lmxb;

    new-instance v2, Lmxl;

    const/16 v3, 0x18

    invoke-direct {v2, v7, v6, v3}, Lmxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    move/from16 v6, p3

    invoke-direct {v0, v2, v6}, Lmxb;-><init>(Lmxl;Z)V

    iget-object v1, v1, Lk68;->a:Ljava/lang/Object;

    check-cast v1, Liw7;

    sget-object v2, Ldm1;->z:Ldm1;

    invoke-interface {v1, v2, v0}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    :goto_13
    return-void

    :sswitch_data_0
    .sparse-switch
        -0xcc1a573 -> :sswitch_3
        0x3bba3b6 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x762fabe9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0xcc1a573 -> :sswitch_7
        0x3bba3b6 -> :sswitch_6
        0x4de1c5b -> :sswitch_5
        0x762fabe9 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lk68;->e:Ljava/lang/Object;

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public g()Lcv0;
    .locals 1

    iget-object v0, p0, Lk68;->c:Ljava/lang/Object;

    check-cast v0, Lpfk;

    invoke-virtual {p0, v0}, Lk68;->i(Lpfk;)Lcv0;

    move-result-object p0

    return-object p0
.end method

.method public h(Lpfk;Lpe5;)Lub1;
    .locals 2

    iget-object v0, p0, Lk68;->i:Ljava/lang/Object;

    check-cast v0, Lzae;

    if-eqz v0, :cond_1

    instance-of v1, p1, Lh06;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lzae;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lk68;->i:Ljava/lang/Object;

    check-cast p0, Lzae;

    if-eqz p0, :cond_1

    check-cast p1, Lh06;

    iget-object v0, p0, Lzae;->h:Lia6;

    iget-boolean p0, p0, Lzae;->d:Z

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, v1, p1}, Lia6;->s(Lpe5;ZLh06;)Lub1;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Lpfk;)Lcv0;
    .locals 11

    sget-object v0, Lfc1;->N:Lrh5;

    instance-of v1, p1, Ld34;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Ltdh;

    new-instance v1, La34;

    move-object v4, p1

    check-cast v4, Ld34;

    iget-object v5, v4, Ld34;->d:Lpfk;

    invoke-virtual {p0, v5}, Lk68;->i(Lpfk;)Lcv0;

    move-result-object p0

    invoke-direct {v1, p0}, La34;-><init>(Lcv0;)V

    iget-wide v5, v4, Ld34;->e:J

    invoke-virtual {v1, v5, v6}, La34;->g(J)V

    iget-wide v5, v4, Ld34;->f:J

    invoke-virtual {v1, v5, v6}, La34;->e(J)V

    iget-boolean p0, v4, Ld34;->g:Z

    invoke-virtual {v1, p0}, La34;->d(Z)V

    invoke-virtual {v1}, La34;->a()Lc34;

    move-result-object p0

    iget-object v1, p1, Lpfk;->a:Lr5k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lmvf;->k()V

    return-object v3

    :pswitch_0
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x4

    :goto_0
    :pswitch_2
    invoke-direct {v0, p0, v2}, Ltdh;-><init>(Lc34;I)V

    goto/16 :goto_e

    :cond_0
    iget-object v1, p1, Lpfk;->a:Lr5k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lmvf;->k()V

    return-object v3

    :pswitch_3
    const-string p0, "FrameVideoSource is not supported in OneVideoExoPlayer"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v3

    :pswitch_4
    new-instance v0, Lase;

    new-instance v1, Lfm5;

    iget-object p0, p0, Lk68;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0}, Lfm5;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lase;-><init>(Lpe5;)V

    goto/16 :goto_d

    :pswitch_5
    invoke-static {}, Lmvf;->r()V

    return-object v3

    :pswitch_6
    new-instance p0, Lase;

    new-instance v0, Lf67;

    invoke-direct {v0, v4}, Lf67;-><init>(B)V

    invoke-direct {p0, v0}, Lase;-><init>(Lpe5;)V

    :goto_1
    move-object v0, p0

    goto/16 :goto_d

    :pswitch_7
    iget-object v1, p0, Lk68;->i:Ljava/lang/Object;

    check-cast v1, Lzae;

    if-eqz v1, :cond_c

    instance-of v1, p1, Lh06;

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, Lh06;

    iget-object v5, p0, Lk68;->a:Ljava/lang/Object;

    check-cast v5, Lbb5;

    invoke-virtual {p0, v1, v5}, Lk68;->h(Lpfk;Lpe5;)Lub1;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lk68;->a:Ljava/lang/Object;

    check-cast v1, Lbb5;

    :cond_1
    move-object v8, v1

    iget-object v1, p0, Lk68;->i:Ljava/lang/Object;

    check-cast v1, Lzae;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lzae;->d:Z

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lk68;->i:Ljava/lang/Object;

    check-cast v1, Lzae;

    if-eqz v1, :cond_3

    iget-object v5, v1, Lzae;->h:Lia6;

    iget-boolean v1, v1, Lzae;->d:Z

    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "PreloadDiskCacheManager must be initialized first, call init() method"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_3
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_4

    iget-object v1, v5, Lia6;->d:Ljava/lang/Object;

    check-cast v1, Lgdh;

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_5

    move v6, v4

    goto :goto_4

    :cond_5
    move v6, v2

    :goto_4
    if-eqz v5, :cond_6

    iget-object v5, v5, Lia6;->f:Ljava/lang/Object;

    check-cast v5, Lfr5;

    goto :goto_5

    :cond_6
    move-object v5, v3

    :goto_5
    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    move-object v1, v3

    :goto_6
    sget-boolean v6, Lc5d;->a:Z

    if-eqz v1, :cond_8

    move-object v6, v1

    goto :goto_7

    :cond_8
    move v4, v2

    move-object v6, v3

    :goto_7
    if-eqz v5, :cond_9

    move-object v7, v5

    goto :goto_8

    :cond_9
    move-object v7, v0

    :goto_8
    iget-object v0, p0, Lk68;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lwu8;

    if-eqz v6, :cond_a

    if-eqz v4, :cond_a

    new-instance v5, Lzze;

    const/16 v10, 0xa

    invoke-direct/range {v5 .. v10}, Lzze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    goto :goto_9

    :cond_a
    if-eqz v6, :cond_b

    new-instance v5, Lzrc;

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lzrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    goto :goto_9

    :cond_b
    new-instance v5, Ldof;

    invoke-direct {v5, v8, v9}, Ldof;-><init>(Lpe5;Lwu8;)V

    :goto_9
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {v0, v5, v8}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lyc5;Lpe5;)V

    iget-object v1, p0, Lk68;->g:Ljava/lang/Object;

    check-cast v1, Lid5;

    iput-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lid5;

    iget-object p0, p0, Lk68;->h:Ljava/lang/Object;

    check-cast p0, Ld3n;

    iput-object p0, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Ld3n;

    goto :goto_d

    :cond_c
    iget-object v0, p0, Lk68;->a:Ljava/lang/Object;

    check-cast v0, Lbb5;

    invoke-virtual {p0, p1, v0}, Lk68;->h(Lpfk;Lpe5;)Lub1;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    move-object v0, v1

    :goto_a
    sget-boolean v1, Lc5d;->a:Z

    iget-object v1, p0, Lk68;->f:Ljava/lang/Object;

    check-cast v1, Lwu8;

    new-instance v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    new-instance v4, Ldof;

    invoke-direct {v4, v0, v1}, Ldof;-><init>(Lpe5;Lwu8;)V

    invoke-direct {v3, v4, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lyc5;Lpe5;)V

    iget-object v0, p0, Lk68;->g:Ljava/lang/Object;

    check-cast v0, Lid5;

    iput-object v0, v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lid5;

    iget-object p0, p0, Lk68;->h:Ljava/lang/Object;

    check-cast p0, Ld3n;

    iput-object p0, v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Ld3n;

    move-object v0, v3

    goto :goto_d

    :pswitch_8
    iget-object v0, p0, Lk68;->c:Ljava/lang/Object;

    check-cast v0, Lpfk;

    iget-object v1, p0, Lk68;->a:Ljava/lang/Object;

    check-cast v1, Lbb5;

    invoke-virtual {p0, v0, v1}, Lk68;->h(Lpfk;Lpe5;)Lub1;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    move-object v1, v0

    :goto_b
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lpe5;)V

    new-instance v1, Lq7l;

    iget-object v3, p0, Lk68;->d:Ljava/lang/Object;

    check-cast v3, Ly43;

    iget-object p0, p0, Lk68;->e:Ljava/lang/Object;

    check-cast p0, Ltp7;

    invoke-direct {v1, v3, p0}, Lq7l;-><init>(Ly43;Ltp7;)V

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lrf8;

    goto :goto_d

    :pswitch_9
    iget-object v0, p0, Lk68;->c:Ljava/lang/Object;

    check-cast v0, Lpfk;

    iget-object v1, p0, Lk68;->a:Ljava/lang/Object;

    check-cast v1, Lbb5;

    invoke-virtual {p0, v0, v1}, Lk68;->h(Lpfk;Lpe5;)Lub1;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_c

    :cond_f
    move-object v1, p0

    :goto_c
    new-instance p0, Lase;

    invoke-direct {p0, v1}, Lase;-><init>(Lpe5;)V

    goto/16 :goto_1

    :goto_d
    invoke-interface {v0, v2}, Losa;->d(Z)V

    :goto_e
    iget-object p0, p1, Lpfk;->b:Landroid/net/Uri;

    invoke-static {p0}, Llma;->c(Landroid/net/Uri;)Llma;

    move-result-object p0

    invoke-interface {v0, p0}, Losa;->e(Llma;)Lcv0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public j(Lorg/json/JSONObject;Lmz1;Ljava/lang/String;Ljava/util/Map;Z)Lqwb;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lk68;->c:Ljava/lang/Object;

    check-cast v5, Lc6f;

    iget-object v6, v0, Lk68;->b:Ljava/lang/Object;

    check-cast v6, Lf02;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v6, v2}, Lf02;->k(Lmz1;)Lrz1;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    const-string v10, "CallMediaOptionsDelegate"

    sget-object v11, Lgoa;->d:Lgoa;

    sget-object v12, Lgoa;->c:Lgoa;

    sget-object v13, Lgoa;->b:Lgoa;

    sget-object v14, Lgoa;->a:Lgoa;

    if-nez v9, :cond_5

    new-instance v2, Ljava/util/HashMap;

    invoke-static {}, Lgoa;->values()[Lgoa;

    move-result-object v6

    array-length v6, v6

    invoke-direct {v2, v6}, Ljava/util/HashMap;-><init>(I)V

    iget-object v6, v0, Lk68;->i:Ljava/lang/Object;

    check-cast v6, Lqwb;

    iget-object v6, v6, Lqwb;->a:Lhoa;

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhoa;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    invoke-virtual {v2, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lk68;->i:Ljava/lang/Object;

    check-cast v6, Lqwb;

    iget-object v6, v6, Lqwb;->b:Lhoa;

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhoa;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v7

    :goto_2
    invoke-virtual {v2, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lk68;->i:Ljava/lang/Object;

    check-cast v6, Lqwb;

    iget-object v6, v6, Lqwb;->c:Lhoa;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhoa;

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v7

    :goto_3
    invoke-virtual {v2, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lk68;->i:Ljava/lang/Object;

    check-cast v0, Lqwb;

    iget-object v0, v0, Lqwb;->d:Lhoa;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhoa;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v4

    :goto_4
    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    iget-object v4, v6, Lf02;->a:Lrz1;

    iget-object v4, v4, Lrz1;->a:Lmz1;

    invoke-static {v2, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-static {}, Lgoa;->values()[Lgoa;

    move-result-object v4

    array-length v4, v4

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    iget-object v4, v0, Lk68;->i:Ljava/lang/Object;

    check-cast v4, Lqwb;

    iget-object v4, v4, Lqwb;->a:Lhoa;

    invoke-virtual {v2, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lk68;->i:Ljava/lang/Object;

    check-cast v4, Lqwb;

    iget-object v4, v4, Lqwb;->b:Lhoa;

    invoke-virtual {v2, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lk68;->i:Ljava/lang/Object;

    check-cast v4, Lqwb;

    iget-object v4, v4, Lqwb;->c:Lhoa;

    invoke-virtual {v2, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lk68;->i:Ljava/lang/Object;

    check-cast v0, Lqwb;

    iget-object v0, v0, Lqwb;->d:Lhoa;

    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    if-eqz v8, :cond_7

    iget-object v7, v8, Lrz1;->b:Lqwb;

    :cond_7
    if-eqz v7, :cond_8

    new-instance v2, Ljava/util/HashMap;

    invoke-static {}, Lgoa;->values()[Lgoa;

    move-result-object v0

    array-length v0, v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, v8, Lrz1;->b:Lqwb;

    iget-object v4, v0, Lqwb;->a:Lhoa;

    invoke-virtual {v2, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lqwb;->b:Lhoa;

    invoke-virtual {v2, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lqwb;->c:Lhoa;

    invoke-virtual {v2, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lqwb;->d:Lhoa;

    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "createParticipantMediaOptions null participant or null media options"

    invoke-interface {v5, v10, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eqz p5, :cond_a

    invoke-static {v1}, Lu4m;->j(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgoa;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhoa;

    if-eqz v4, :cond_9

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "unmuteOptions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_b

    :try_start_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v9, :cond_b

    invoke-virtual {v6, v15}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-class v7, Lgoa;

    invoke-static {v7, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lgoa;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 p2, v6

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v6

    const-string v6, "invalid MediaOption in "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v10, v6, v0}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_8
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, p2

    goto :goto_7

    :goto_9
    invoke-interface {v5, v10, v3, v0}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    const-string v0, "unmute"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "roles"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    sget-object v5, Lcl6;->a:Lcl6;

    if-eqz v3, :cond_d

    :try_start_3
    invoke-static {v1}, Lu4m;->p(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_a

    :catch_2
    if-eqz v8, :cond_e

    iget-object v1, v8, Lrz1;->e:Ljava/util/List;

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    move-object v5, v1

    goto :goto_a

    :cond_d
    if-eqz v8, :cond_e

    iget-object v1, v8, Lrz1;->e:Ljava/util/List;

    if-nez v1, :cond_c

    :cond_e
    :goto_a
    new-instance v1, Lqwb;

    invoke-direct {v1}, Lqwb;-><init>()V

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhoa;

    invoke-static {v14, v3, v5, v4, v0}, Lk68;->a(Lgoa;Lhoa;Ljava/util/List;Ljava/util/ArrayList;Z)Lhoa;

    move-result-object v3

    iput-object v3, v1, Lqwb;->a:Lhoa;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhoa;

    invoke-static {v13, v3, v5, v4, v0}, Lk68;->a(Lgoa;Lhoa;Ljava/util/List;Ljava/util/ArrayList;Z)Lhoa;

    move-result-object v3

    iput-object v3, v1, Lqwb;->b:Lhoa;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhoa;

    invoke-static {v12, v3, v5, v4, v0}, Lk68;->a(Lgoa;Lhoa;Ljava/util/List;Ljava/util/ArrayList;Z)Lhoa;

    move-result-object v3

    iput-object v3, v1, Lqwb;->c:Lhoa;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoa;

    invoke-static {v11, v2, v5, v4, v0}, Lk68;->a(Lgoa;Lhoa;Ljava/util/List;Ljava/util/ArrayList;Z)Lhoa;

    move-result-object v0

    iput-object v0, v1, Lqwb;->d:Lhoa;

    return-object v1
.end method

.method public k(Ldtg;I)Ljava/util/Map;
    .locals 1

    if-eqz p2, :cond_3

    sget-object v0, Ldw1;->b:[I

    invoke-static {p2}, Lj55;->G(I)I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lk68;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_1

    :goto_0
    sget-object p0, Lel6;->a:Lel6;

    :cond_1
    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Lk68;->l(Ldtg;)Lqwb;

    move-result-object p0

    invoke-virtual {p0}, Lqwb;->a()Ljava/util/EnumMap;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public l(Ldtg;)Lqwb;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lk68;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lqwb;

    invoke-direct {v0}, Lqwb;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lqwb;

    return-object v0
.end method

.method public m(Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1}, Lk68;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lk68;->c:Ljava/lang/Object;

    check-cast p0, Lc6f;

    const-string v0, "CallMediaOptionsDelegate"

    const-string v1, "can\'t handle mute participant"

    invoke-interface {p0, v0, v1, p1}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public n(ZLmz1;)V
    .locals 16

    move-object/from16 v0, p0

    if-nez p1, :cond_3

    iget-object v1, v0, Lk68;->b:Ljava/lang/Object;

    check-cast v1, Lf02;

    iget-object v1, v1, Lf02;->a:Lrz1;

    iget-object v1, v1, Lrz1;->a:Lmz1;

    move-object/from16 v2, p2

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v2, Lvg1;

    iget-object v1, v0, Lk68;->i:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lqwb;

    const/4 v7, 0x0

    const/16 v8, 0xe

    const-class v11, Lqwb;

    const-string v5, "audioState"

    const-string v6, "getAudioState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    move-object v4, v11

    invoke-direct/range {v2 .. v8}, Lvg1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {v2}, Lvg1;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lhoa;->d:Lhoa;

    sget-object v4, Lhoa;->c:Lhoa;

    if-ne v1, v4, :cond_0

    invoke-virtual {v2, v3}, Lvg1;->i(Ljava/lang/Object;)V

    :cond_0
    new-instance v9, Lvg1;

    iget-object v1, v0, Lk68;->i:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lqwb;

    const/4 v14, 0x0

    const/16 v15, 0xf

    const-string v12, "videoState"

    const-string v13, "getVideoState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v9 .. v15}, Lvg1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {v9}, Lvg1;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1

    invoke-virtual {v9, v3}, Lvg1;->i(Ljava/lang/Object;)V

    :cond_1
    new-instance v9, Lvg1;

    iget-object v1, v0, Lk68;->i:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lqwb;

    const/4 v14, 0x0

    const/16 v15, 0x10

    const-string v12, "screenshareState"

    const-string v13, "getScreenshareState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v9 .. v15}, Lvg1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {v9}, Lvg1;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    invoke-virtual {v9, v3}, Lvg1;->i(Ljava/lang/Object;)V

    :cond_2
    new-instance v9, Lvg1;

    iget-object v0, v0, Lk68;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lqwb;

    const/4 v14, 0x0

    const/16 v15, 0x11

    const-string v12, "movieSharingState"

    const-string v13, "getMovieSharingState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v9 .. v15}, Lvg1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {v9}, Lvg1;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    invoke-virtual {v9, v3}, Lvg1;->i(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public o(Ljava/util/ArrayList;Lmz1;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lk68;->b:Ljava/lang/Object;

    check-cast v2, Lf02;

    iget-object v2, v2, Lf02;->a:Lrz1;

    iget-object v3, v2, Lrz1;->a:Lmz1;

    move-object/from16 v4, p2

    invoke-virtual {v4, v3}, Lmz1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lrz1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lpz1;->b:Lpz1;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lvg1;

    iget-object v1, v0, Lk68;->i:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lqwb;

    const/4 v7, 0x0

    const/16 v8, 0x12

    const-class v11, Lqwb;

    const-string v5, "audioState"

    const-string v6, "getAudioState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    move-object v4, v11

    invoke-direct/range {v2 .. v8}, Lvg1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-static {v2}, Lk68;->e(Ldxb;)V

    new-instance v9, Lvg1;

    iget-object v1, v0, Lk68;->i:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lqwb;

    const/4 v14, 0x0

    const/16 v15, 0x13

    const-string v12, "videoState"

    const-string v13, "getVideoState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v9 .. v15}, Lvg1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-static {v9}, Lk68;->e(Ldxb;)V

    new-instance v9, Lvg1;

    iget-object v1, v0, Lk68;->i:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lqwb;

    const/16 v15, 0x14

    const-string v12, "screenshareState"

    const-string v13, "getScreenshareState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v9 .. v15}, Lvg1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-static {v9}, Lk68;->e(Ldxb;)V

    new-instance v9, Lvg1;

    iget-object v0, v0, Lk68;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lqwb;

    const/16 v15, 0x15

    const-string v12, "movieSharingState"

    const-string v13, "getMovieSharingState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v9 .. v15}, Lvg1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-static {v9}, Lk68;->e(Ldxb;)V

    :cond_0
    return-void
.end method

.method public p(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lk68;->f:Ljava/lang/Object;

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public q(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 7

    iget-object p0, p0, Lk68;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "Cannot open input stream for uri: "

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    new-instance v0, Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v0, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const/16 v5, 0x400

    invoke-static {v0, v5, v5}, Lk5m;->w(Landroid/graphics/Point;II)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-static {p0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-le p0, v5, :cond_0

    const/high16 p1, 0x44800000    # 1024.0f

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-static {v0, p0, p1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-static {p1, v1}, Ljr4;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v2

    :catchall_2
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    invoke-static {p1, v1}, Ljr4;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v2
.end method

.method public r(Lhm0;I)V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v2, Lhm0;->b:[B

    iget-object v0, v1, Lk68;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lz1g;

    iget-object v0, v1, Lk68;->c:Ljava/lang/Object;

    check-cast v0, Lwkb;

    iget-object v4, v2, Lhm0;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lwkb;->a(Ljava/lang/String;)Lxej;

    move-result-object v4

    move-object v9, v4

    const-wide/16 v4, 0x0

    :goto_0
    new-instance v0, Lguj;

    const/4 v10, 0x0

    invoke-direct {v0, v1, v2, v10}, Lguj;-><init>(Lk68;Lhm0;B)V

    invoke-virtual {v6, v0}, Lz1g;->w(Lyoi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Lguj;

    const/4 v11, 0x1

    invoke-direct {v0, v1, v2, v11}, Lguj;-><init>(Lk68;Lhm0;B)V

    invoke-virtual {v6, v0}, Lz1g;->w(Lyoi;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-wide/16 v14, -0x1

    if-nez v9, :cond_1

    const-string v8, "Uploader"

    const-string v10, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v8, v10, v2}, Lzdm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Lvj0;

    invoke-direct {v8, v0, v14, v15}, Lvj0;-><init>(IJ)V

    move-object/from16 v32, v3

    move-wide/from16 v33, v4

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_11

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Lhl0;

    iget-object v13, v13, Lhl0;->c:Llk0;

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v13, "proto"

    if-eqz v3, :cond_3

    iget-object v7, v1, Lk68;->i:Ljava/lang/Object;

    check-cast v7, Lz1g;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lfuj;

    invoke-direct {v11, v7, v10}, Lfuj;-><init>(Lz1g;B)V

    invoke-virtual {v6, v11}, Lz1g;->w(Lyoi;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr24;

    new-instance v11, Ljd9;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Ljd9;->f:Ljava/lang/Object;

    iget-object v0, v1, Lk68;->g:Ljava/lang/Object;

    check-cast v0, Le34;

    invoke-interface {v0}, Le34;->i()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, Ljd9;->d:Ljava/lang/Object;

    iget-object v0, v1, Lk68;->h:Ljava/lang/Object;

    check-cast v0, Le34;

    invoke-interface {v0}, Le34;->i()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, Ljd9;->e:Ljava/lang/Object;

    const-string v0, "GDT_CLIENT_METRICS"

    iput-object v0, v11, Ljd9;->a:Ljava/lang/Object;

    new-instance v0, Lem6;

    new-instance v14, Lln6;

    invoke-direct {v14, v13}, Lln6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lxte;->a:Lqo8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v15, v7, v10}, Lqo8;->i(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-direct {v0, v14, v7}, Lem6;-><init>(Lln6;[B)V

    iput-object v0, v11, Ljd9;->c:Ljava/lang/Object;

    invoke-virtual {v11}, Ljd9;->i()Llk0;

    move-result-object v0

    move-object v7, v9

    check-cast v7, Lpv2;

    invoke-virtual {v7, v0}, Lpv2;->a(Llk0;)Llk0;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v9

    check-cast v0, Lpv2;

    const-string v7, "CctTransportBackend"

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llk0;

    iget-object v14, v11, Llk0;->a:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v15, v21

    check-cast v15, Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llk0;

    sget-object v20, Lw1f;->a:Lw1f;

    iget-object v14, v0, Lpv2;->f:Le34;

    invoke-interface {v14}, Le34;->i()J

    move-result-wide v24

    iget-object v14, v0, Lpv2;->e:Le34;

    invoke-interface {v14}, Le34;->i()J

    move-result-wide v26

    const-string v14, "sdk-version"

    invoke-virtual {v15, v14}, Llk0;->b(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const-string v14, "model"

    invoke-virtual {v15, v14}, Llk0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v14, "hardware"

    invoke-virtual {v15, v14}, Llk0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v14, "device"

    invoke-virtual {v15, v14}, Llk0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v14, "product"

    invoke-virtual {v15, v14}, Llk0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v14, "os-uild"

    invoke-virtual {v15, v14}, Llk0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v14, "manufacturer"

    invoke-virtual {v15, v14}, Llk0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v14, "fingerprint"

    invoke-virtual {v15, v14}, Llk0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v14, "country"

    invoke-virtual {v15, v14}, Llk0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v14, "locale"

    invoke-virtual {v15, v14}, Llk0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v14, "mcc_mnc"

    invoke-virtual {v15, v14}, Llk0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string v14, "application_build"

    invoke-virtual {v15, v14}, Llk0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    new-instance v28, Loj0;

    invoke-direct/range {v28 .. v40}, Loj0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v28

    new-instance v15, Lbk0;

    invoke-direct {v15, v14}, Lbk0;-><init>(Loj0;)V

    :try_start_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v29, v14

    const/16 v30, 0x0

    goto :goto_5

    :catch_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v30, v14

    const/16 v29, 0x0

    :goto_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, Llk0;

    iget-object v2, v1, Llk0;->c:Lem6;

    move-object/from16 v32, v3

    iget-object v3, v2, Lem6;->a:Lln6;

    iget-object v2, v2, Lem6;->b:[B

    move-wide/from16 v33, v4

    new-instance v4, Lln6;

    invoke-direct {v4, v13}, Lln6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lln6;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v3, Lia6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lia6;->d:Ljava/lang/Object;

    goto :goto_7

    :cond_6
    new-instance v4, Lln6;

    const-string v5, "json"

    invoke-direct {v4, v5}, Lln6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lln6;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Lia6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lia6;->e:Ljava/lang/Object;

    move-object v3, v2

    :goto_7
    iget-wide v4, v1, Llk0;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lia6;->a:Ljava/lang/Object;

    iget-wide v4, v1, Llk0;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lia6;->c:Ljava/lang/Object;

    const-string v2, "tz-offset"

    iget-object v4, v1, Llk0;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    const-wide/16 v4, 0x0

    goto :goto_8

    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lia6;->f:Ljava/lang/Object;

    const-string v2, "net-type"

    invoke-virtual {v1, v2}, Llk0;->b(Ljava/lang/String;)I

    move-result v2

    sget-object v4, Li1c;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1c;

    const-string v4, "mobile-subtype"

    invoke-virtual {v1, v4}, Llk0;->b(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Lh1c;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1c;

    new-instance v5, Lcl0;

    invoke-direct {v5, v2, v4}, Lcl0;-><init>(Li1c;Lh1c;)V

    iput-object v5, v3, Lia6;->g:Ljava/lang/Object;

    iget-object v1, v1, Llk0;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    iput-object v1, v3, Lia6;->b:Ljava/lang/Object;

    :cond_8
    iget-object v1, v3, Lia6;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_9

    const-string v1, " eventTimeMs"

    goto :goto_9

    :cond_9
    const-string v1, ""

    :goto_9
    iget-object v2, v3, Lia6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_a

    const-string v2, " eventUptimeMs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v2, v3, Lia6;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_b

    const-string v2, " timezoneOffsetSeconds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v35, Lzk0;

    iget-object v1, v3, Lia6;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    iget-object v1, v3, Lia6;->b:Ljava/lang/Object;

    move-object/from16 v38, v1

    check-cast v38, Ljava/lang/Integer;

    iget-object v1, v3, Lia6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v39

    iget-object v1, v3, Lia6;->d:Ljava/lang/Object;

    move-object/from16 v41, v1

    check-cast v41, [B

    iget-object v1, v3, Lia6;->e:Ljava/lang/Object;

    move-object/from16 v42, v1

    check-cast v42, Ljava/lang/String;

    iget-object v1, v3, Lia6;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v43

    iget-object v1, v3, Lia6;->g:Ljava/lang/Object;

    move-object/from16 v45, v1

    check-cast v45, Lcl0;

    invoke-direct/range {v35 .. v45}, Lzk0;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLj1c;)V

    move-object/from16 v1, v35

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_a
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v32

    move-wide/from16 v4, v33

    goto/16 :goto_6

    :cond_d
    const-string v0, "Missing required properties:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v1, "TRuntime.CctTransportBackend"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Received event of unsupported encoding "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Skipping..."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_f
    move-object/from16 v32, v3

    move-wide/from16 v33, v4

    new-instance v23, Lal0;

    move-object/from16 v31, v14

    move-object/from16 v28, v15

    invoke-direct/range {v23 .. v31}, Lal0;-><init>(JJLbk0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v1, v23

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_10
    move-object/from16 v32, v3

    move-wide/from16 v33, v4

    const/4 v2, 0x5

    new-instance v1, Lwj0;

    invoke-direct {v1, v8}, Lwj0;-><init>(Ljava/util/ArrayList;)V

    iget-object v3, v0, Lpv2;->d:Ljava/net/URL;

    if-eqz v32, :cond_12

    :try_start_2
    invoke-static/range {v32 .. v32}, Lsb1;->a([B)Lsb1;

    move-result-object v3

    iget-object v4, v3, Lsb1;->b:Ljava/lang/String;

    if-eqz v4, :cond_11

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :goto_b
    iget-object v3, v3, Lsb1;->a:Ljava/lang/String;

    invoke-static {v3}, Lpv2;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_2
    new-instance v0, Lvj0;

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lvj0;-><init>(IJ)V

    :goto_c
    move-object v8, v0

    goto/16 :goto_1

    :cond_12
    const/4 v4, 0x0

    :goto_d
    :try_start_3
    new-instance v5, Lhua;

    invoke-direct {v5, v3, v1, v4}, Lhua;-><init>(Ljava/net/URL;Lwj0;Ljava/lang/String;)V

    new-instance v1, Lh55;

    const/16 v3, 0x18

    invoke-direct {v1, v0, v3}, Lh55;-><init>(Ljava/lang/Object;B)V

    move v14, v2

    :cond_13
    invoke-virtual {v1, v5}, Lh55;->d(Lhua;)Lov2;

    move-result-object v0

    iget-object v2, v0, Lov2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    if-eqz v2, :cond_14

    const-string v3, "Following redirect to: %s"

    invoke-static {v7, v3, v2}, Lzdm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lhua;

    iget-object v4, v5, Lhua;->c:Ljava/lang/Object;

    check-cast v4, Lwj0;

    iget-object v5, v5, Lhua;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v2, v4, v5}, Lhua;-><init>(Ljava/net/URL;Lwj0;Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_e

    :cond_14
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_15

    add-int/lit8 v14, v14, -0x1

    const/4 v2, 0x1

    if-ge v14, v2, :cond_13

    :cond_15
    iget v1, v0, Lov2;->a:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_16

    iget-wide v0, v0, Lov2;->b:J

    new-instance v2, Lvj0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Lvj0;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v8, v2

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto :goto_10

    :cond_16
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_17

    const/16 v0, 0x194

    if-ne v1, v0, :cond_18

    :cond_17
    const-wide/16 v2, -0x1

    goto :goto_f

    :cond_18
    const/16 v0, 0x190

    if-ne v1, v0, :cond_19

    :try_start_4
    new-instance v0, Lvj0;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v1, 0x4

    const-wide/16 v2, -0x1

    :try_start_5
    invoke-direct {v0, v1, v2, v3}, Lvj0;-><init>(IJ)V

    goto :goto_c

    :catch_4
    move-exception v0

    const-wide/16 v2, -0x1

    goto :goto_10

    :cond_19
    const-wide/16 v2, -0x1

    new-instance v0, Lvj0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lvj0;-><init>(IJ)V

    goto :goto_c

    :goto_f
    new-instance v0, Lvj0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v3}, Lvj0;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_c

    :goto_10
    const-string v1, "Could not make request to the backend"

    invoke-static {v7, v1, v0}, Lzdm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lvj0;

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lvj0;-><init>(IJ)V

    move-object v8, v0

    :goto_11
    iget v0, v8, Lvj0;->a:I

    if-ne v0, v1, :cond_1a

    new-instance v0, Lft5;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v2, v12

    move-wide/from16 v4, v33

    invoke-direct/range {v0 .. v5}, Lft5;-><init>(Lk68;Ljava/lang/Iterable;Lhm0;J)V

    move-object v2, v3

    invoke-virtual {v6, v0}, Lz1g;->w(Lyoi;)Ljava/lang/Object;

    iget-object v0, v1, Lk68;->d:Ljava/lang/Object;

    check-cast v0, Lzx9;

    const/4 v3, 0x1

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lzx9;->a0(Lhm0;IZ)V

    return-void

    :cond_1a
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v12

    move-wide/from16 v4, v33

    const/4 v3, 0x1

    new-instance v10, Lq6c;

    const/16 v11, 0x1c

    invoke-direct {v10, v1, v7, v11}, Lq6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v10}, Lz1g;->w(Lyoi;)Ljava/lang/Object;

    if-ne v0, v3, :cond_1b

    iget-wide v7, v8, Lvj0;->b:J

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    if-eqz v32, :cond_1e

    new-instance v0, Lf0h;

    const/16 v3, 0x16

    invoke-direct {v0, v1, v3}, Lf0h;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v6, v0}, Lz1g;->w(Lyoi;)Ljava/lang/Object;

    goto :goto_13

    :cond_1b
    const/4 v3, 0x4

    if-ne v0, v3, :cond_1e

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhl0;

    iget-object v7, v7, Lhl0;->c:Llk0;

    iget-object v7, v7, Llk0;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1c
    const/16 v17, 0x1

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1d
    new-instance v3, Lq6c;

    const/16 v7, 0x1d

    invoke-direct {v3, v1, v0, v7}, Lq6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v3}, Lz1g;->w(Lyoi;)Ljava/lang/Object;

    :cond_1e
    :goto_13
    move-object/from16 v3, v32

    goto/16 :goto_0

    :cond_1f
    new-instance v0, La53;

    move-wide v3, v4

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, La53;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    invoke-virtual {v6, v0}, Lz1g;->w(Lyoi;)Ljava/lang/Object;

    return-void
.end method

.method public s(Ljs0;Lq09;Lf05;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lmr2;

    invoke-static {p3}, Lh59;->w(Ld05;)Ld05;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lmr2;-><init>(ILd05;)V

    invoke-virtual {v0}, Lmr2;->w()V

    check-cast p1, Lhgm;

    invoke-virtual {p1, p2}, Ldpb;->t(Lq09;)Lq2n;

    move-result-object p3

    iget v2, p2, Lq09;->c:I

    iget p2, p2, Lq09;->d:I

    new-instance v3, Lwc9;

    invoke-direct {v3, p1, v2, p2}, Lwc9;-><init>(Lhgm;II)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljti;->a:Lz30;

    new-instance p2, Lq2n;

    invoke-direct {p2}, Lq2n;-><init>()V

    new-instance v2, Lfgm;

    invoke-direct {v2, p1, v3, p2}, Lfgm;-><init>(Ljava/util/concurrent/Executor;Lxhi;Lq2n;)V

    iget-object v3, p3, Lq2n;->b:Llp8;

    invoke-virtual {v3, v2}, Llp8;->d(Lgwm;)V

    invoke-virtual {p3}, Lq2n;->r()V

    new-instance p3, Lew;

    invoke-direct {p3, v0, v1}, Lew;-><init>(Lmr2;B)V

    new-instance v2, Lo5;

    const/16 v3, 0x13

    invoke-direct {v2, p3, v3}, Lo5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, p1, v2}, Lq2n;->d(Ljava/util/concurrent/Executor;Lpkc;)Lq2n;

    new-instance p1, Liak;

    invoke-direct {p1, p0, v0, v1}, Liak;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, p1}, Lq2n;->j(Lgkc;)Lq2n;

    invoke-virtual {v0}, Lmr2;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public t(Landroid/net/Uri;Lf05;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    sget-object v3, Lhmj;->a:Lhmj;

    sget-object v4, Lf0a;->f:Lf0a;

    sget-object v5, Lf0a;->d:Lf0a;

    instance-of v6, v0, Li68;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Li68;

    iget v7, v6, Li68;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Li68;->h:I

    goto :goto_0

    :cond_0
    new-instance v6, Li68;

    invoke-direct {v6, v1, v0}, Li68;-><init>(Lk68;Lf05;)V

    :goto_0
    iget-object v0, v6, Li68;->f:Ljava/lang/Object;

    sget-object v7, Lb65;->a:Lb65;

    iget v8, v6, Li68;->h:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v2, v6, Li68;->e:Ljs0;

    iget-object v8, v6, Li68;->d:Landroid/net/Uri;

    :try_start_0
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v24, v8

    move-object v8, v2

    move-object/from16 v2, v24

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move-object/from16 v24, v8

    move-object v8, v2

    move-object/from16 v2, v24

    goto/16 :goto_d

    :cond_3
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lk68;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v5}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "GoogleMlKit start scanning local image"

    invoke-static {v8, v5, v0, v12}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v0, v1, Lk68;->a:Ljava/lang/Object;

    check-cast v0, Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljs0;

    if-nez v8, :cond_8

    iget-object v0, v1, Lk68;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Error during access scanner, return error"

    invoke-static {v2, v4, v0, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object v0, v1, Lk68;->g:Ljava/lang/Object;

    check-cast v0, Lzrh;

    sget-object v1, Lj2f;->a:Lj2f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_8
    iget-object v0, v1, Lk68;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v12, "Please provide a valid imageUri"

    invoke-static {v2, v12}, Lev7;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sget-object v12, Lfr8;->b:Lfr8;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "MLKitImageUtils"

    sget-object v13, Lfr8;->a:Lp58;

    const-class v14, Ljava/lang/Throwable;

    :try_start_1
    invoke-static {v0, v2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v17

    if-eqz v17, :cond_1e

    const-string v9, "content"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "file"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v9, :cond_9

    :goto_3
    const/4 v11, 0x0

    goto :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_19

    :cond_9
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v9, :cond_a

    :try_start_3
    new-instance v0, Lyt6;

    invoke-direct {v0, v9}, Lyt6;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v10, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v11, v0

    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_5
    const-string v9, "addSuppressed"

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v14, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :goto_4
    :try_start_6
    throw v11
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_5
    if-eqz v9, :cond_b

    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :goto_6
    const/4 v10, 0x0

    :goto_7
    :try_start_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "failed to open file to read rotation meta data: "

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v12, v9, v0}, Lp58;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_b
    :goto_8
    if-nez v10, :cond_c

    goto :goto_3

    :cond_c
    const-string v0, "Orientation"

    const/4 v9, 0x1

    invoke-virtual {v10, v9, v0}, Lyt6;->d(ILjava/lang/String;)I

    move-result v11

    :goto_9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v21

    const/high16 v10, -0x3d4c0000    # -90.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    packed-switch v11, :pswitch_data_0

    const/16 v22, 0x0

    goto :goto_b

    :pswitch_0
    invoke-virtual {v0, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_a

    :pswitch_1
    invoke-virtual {v0, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0, v9, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_a

    :pswitch_2
    const/high16 v10, 0x42b40000    # 90.0f

    invoke-virtual {v0, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_a

    :pswitch_3
    const/high16 v10, 0x42b40000    # 90.0f

    invoke-virtual {v0, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0, v9, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_a

    :pswitch_4
    invoke-virtual {v0, v14, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_a

    :pswitch_5
    const/high16 v9, 0x43340000    # 180.0f

    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    :goto_a
    move-object/from16 v22, v0

    goto :goto_b

    :pswitch_6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v9, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_a

    :goto_b
    if-eqz v22, :cond_d

    const/16 v19, 0x0

    const/16 v23, 0x1

    const/16 v18, 0x0

    invoke-static/range {v17 .. v23}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v9, v17

    if-eq v9, v0, :cond_e

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_c

    :cond_d
    move-object/from16 v9, v17

    :cond_e
    move-object v0, v9

    :goto_c
    new-instance v9, Lq09;

    invoke-direct {v9, v0}, Lq09;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v19

    const/16 v20, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x4

    invoke-static/range {v13 .. v20}, Lq09;->d(IIJIIII)V

    :try_start_9
    iput-object v2, v6, Li68;->d:Landroid/net/Uri;

    iput-object v8, v6, Li68;->e:Ljs0;

    const/4 v10, 0x1

    iput v10, v6, Li68;->h:I

    invoke-virtual {v1, v8, v9, v6}, Lk68;->s(Ljs0;Lq09;Lf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ne v0, v7, :cond_11

    goto :goto_12

    :catchall_3
    move-exception v0

    :goto_d
    iget-object v9, v1, Lk68;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {v10, v4}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_10

    const-string v11, "GoogleMlKit scanner original image scan failed"

    invoke-virtual {v10, v4, v9, v11, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_e
    sget-object v0, Lcl6;->a:Lcl6;

    :cond_11
    :goto_f
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v0, v1, Lk68;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_13

    :cond_12
    :goto_10
    const/4 v4, 0x0

    goto :goto_11

    :cond_13
    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_12

    const-string v9, "GoogleMlKit scanner not found in original, trying preprocessed"

    invoke-static {v4, v5, v0, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :goto_11
    iput-object v4, v6, Li68;->d:Landroid/net/Uri;

    iput-object v4, v6, Li68;->e:Ljs0;

    const/4 v4, 0x2

    iput v4, v6, Li68;->h:I

    invoke-virtual {v1, v8, v2, v6}, Lk68;->z(Ljs0;Landroid/net/Uri;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    :goto_12
    return-object v7

    :cond_14
    :goto_13
    check-cast v0, Ljava/util/List;

    :cond_15
    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lk68;->g:Ljava/lang/Object;

    check-cast v2, Lzrh;

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lis0;

    iget-object v7, v6, Lis0;->a:Lls0;

    invoke-interface {v7}, Lls0;->m()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Lis0;->b:Landroid/graphics/Rect;

    if-eqz v7, :cond_17

    if-eqz v6, :cond_17

    new-instance v8, Ly1f;

    invoke-direct {v8, v7, v6}, Ly1f;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_17

    :cond_17
    iget-object v8, v1, Lk68;->i:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_18

    goto :goto_16

    :cond_18
    invoke-virtual {v9, v5}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-static {}, Loh5;->e()Z

    move-result v10

    if-eqz v10, :cond_1a

    if-eqz v7, :cond_19

    const/4 v10, 0x5

    invoke-static {v10, v7}, Lefi;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_15

    :cond_19
    const/4 v7, 0x0

    goto :goto_15

    :cond_1a
    const-string v7, "***"

    :goto_15
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "GoogleMlKit scanner text("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") or bounds("

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ") is null"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v5, v8, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_16
    const/4 v8, 0x0

    :goto_17
    if-eqz v8, :cond_16

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1c
    new-instance v0, Lm2f;

    const/4 v9, 0x1

    invoke-direct {v0, v4, v9}, Lm2f;-><init>(Ljava/util/ArrayList;Z)V

    goto :goto_18

    :cond_1d
    sget-object v0, Lk2f;->a:Lk2f;

    :goto_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :catch_4
    move-exception v0

    throw v0

    :cond_1e
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The image Uri could not be resolved."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0

    :goto_19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not open file: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v12, v1, v0}, Lp58;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Z)V
    .locals 6

    iget-object v0, p0, Lk68;->i:Ljava/lang/Object;

    check-cast v0, Lqwb;

    invoke-virtual {v0}, Lqwb;->a()Ljava/util/EnumMap;

    move-result-object v0

    iget-object v1, p0, Lk68;->a:Ljava/lang/Object;

    check-cast v1, Liw7;

    new-instance v2, Lmxb;

    new-instance v3, Lmxl;

    sget-object v4, Lol6;->a:Lol6;

    const/16 v5, 0x18

    invoke-direct {v3, v0, v4, v5}, Lmxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lk68;->f:Ljava/lang/Object;

    check-cast p0, Llz1;

    iget-object p0, p0, Llz1;->k:Lbs8;

    iget-boolean p0, p0, Lbs8;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v2, v3, p0}, Lmxb;-><init>(Lmxl;Z)V

    sget-object p0, Ldm1;->A:Ldm1;

    invoke-interface {v1, p0, v2}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public v(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILdtg;Z)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_9

    new-instance v0, Lqwb;

    invoke-direct {v0}, Lqwb;-><init>()V

    sget-object v1, Lgoa;->a:Lgoa;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoa;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lqwb;->a:Lhoa;

    :cond_0
    sget-object v2, Lgoa;->b:Lgoa;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhoa;

    if-eqz v3, :cond_1

    iput-object v3, v0, Lqwb;->b:Lhoa;

    :cond_1
    sget-object v3, Lgoa;->c:Lgoa;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhoa;

    if-eqz v4, :cond_2

    iput-object v4, v0, Lqwb;->c:Lhoa;

    :cond_2
    sget-object v4, Lgoa;->d:Lgoa;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoa;

    if-eqz p1, :cond_3

    iput-object p1, v0, Lqwb;->d:Lhoa;

    :cond_3
    invoke-virtual {p0, p5}, Lk68;->l(Ldtg;)Lqwb;

    move-result-object p1

    new-instance v5, Ljava/util/EnumMap;

    const-class v6, Lgoa;

    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v6, v0, Lqwb;->a:Lhoa;

    iget-object v7, p1, Lqwb;->a:Lhoa;

    if-eq v6, v7, :cond_4

    invoke-virtual {v5, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v0, Lqwb;->b:Lhoa;

    iget-object v6, p1, Lqwb;->b:Lhoa;

    if-eq v1, v6, :cond_5

    invoke-virtual {v5, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v0, Lqwb;->c:Lhoa;

    iget-object v2, p1, Lqwb;->c:Lhoa;

    if-eq v1, v2, :cond_6

    invoke-virtual {v5, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v0, Lqwb;->d:Lhoa;

    iget-object p1, p1, Lqwb;->d:Lhoa;

    if-eq v1, p1, :cond_7

    invoke-virtual {v5, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lk68;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-interface {p1, p5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lk68;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-interface {p1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_8

    invoke-virtual {p0, p5, p4}, Lk68;->k(Ldtg;I)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v7, p5

    invoke-virtual/range {v1 .. v8}, Lk68;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLdtg;Ldtg;)V

    :cond_8
    return-void

    :cond_9
    const/4 p0, 0x0

    throw p0
.end method

.method public w(Lorg/json/JSONObject;Ljava/lang/String;ILdtg;Z)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_2

    const-string v0, "muteStates"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lu4m;->j(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v0, "requestedMedia"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lel6;->a:Lel6;

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v7}, Lk68;->v(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILdtg;Z)V

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLdtg;Ldtg;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p7, :cond_0

    iget-object p7, p0, Lk68;->d:Ljava/lang/Object;

    check-cast p7, Lvg1;

    invoke-virtual {p7}, Lvg1;->get()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ldtg;

    :cond_0
    invoke-virtual {p6, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_1

    return-void

    :cond_1
    iget-object p7, p0, Lk68;->b:Ljava/lang/Object;

    check-cast p7, Lf02;

    iget-object p7, p7, Lf02;->a:Lrz1;

    iget-object v2, p7, Lrz1;->a:Lmz1;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lk68;->j(Lorg/json/JSONObject;Lmz1;Ljava/lang/String;Ljava/util/Map;Z)Lqwb;

    move-result-object p0

    iget-object p1, v0, Lk68;->i:Ljava/lang/Object;

    check-cast p1, Lqwb;

    invoke-virtual {p0, p1}, Lqwb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-object p0, v0, Lk68;->i:Ljava/lang/Object;

    iget-object p0, v0, Lk68;->f:Ljava/lang/Object;

    check-cast p0, Llz1;

    iget-object p0, p0, Llz1;->k:Lbs8;

    iget-boolean p0, p0, Lbs8;->g:Z

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    if-nez p5, :cond_5

    const-string p0, "muteStates"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "unmuteOptions"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "unmute"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {v0, p1}, Lk68;->u(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Lk68;->u(Z)V

    :cond_5
    :goto_2
    iget-object p0, v0, Lk68;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    sget-object p1, Lel6;->a:Lel6;

    invoke-interface {p0, p6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lk68;->d:Ljava/lang/Object;

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public z(Ljs0;Landroid/net/Uri;Lf05;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    sget-object v3, Lf0a;->d:Lf0a;

    const-string v4, "GoogleMlKit scanner grayscale "

    instance-of v5, v2, Lj68;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lj68;

    iget v6, v5, Lj68;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lj68;->i:I

    goto :goto_0

    :cond_0
    new-instance v5, Lj68;

    invoke-direct {v5, v1, v2}, Lj68;-><init>(Lk68;Lf05;)V

    :goto_0
    iget-object v2, v5, Lj68;->g:Ljava/lang/Object;

    sget-object v6, Lb65;->a:Lb65;

    iget v7, v5, Lj68;->i:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v5, Lj68;->e:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    :try_start_0
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v0, v5, Lj68;->f:Landroid/graphics/Bitmap;

    iget-object v4, v5, Lj68;->e:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v7, v5, Lj68;->d:Ljs0;

    :try_start_1
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v4

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object v3, v4

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object v3, v4

    goto/16 :goto_e

    :cond_3
    iget-object v0, v5, Lj68;->f:Landroid/graphics/Bitmap;

    iget-object v4, v5, Lj68;->e:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v7, v5, Lj68;->d:Ljs0;

    :try_start_2
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v16, v7

    move-object v7, v0

    move-object/from16 v0, v16

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, p2

    :try_start_3
    invoke-virtual {v1, v7}, Lk68;->q(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Lk68;->y(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v1, Lk68;->i:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    sget-object v13, Loh5;->d:Lnuc;

    if-nez v13, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v13, v3}, Lnuc;->b(Lf0a;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v3, v12, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto/16 :goto_f

    :catch_4
    move-exception v0

    move-object v3, v2

    goto/16 :goto_b

    :catch_5
    move-exception v0

    move-object v3, v2

    goto/16 :goto_e

    :cond_6
    :goto_1
    invoke-static {v7}, Lq09;->a(Landroid/graphics/Bitmap;)Lq09;

    move-result-object v4

    iput-object v0, v5, Lj68;->d:Ljs0;

    iput-object v2, v5, Lj68;->e:Ljava/util/List;

    iput-object v7, v5, Lj68;->f:Landroid/graphics/Bitmap;

    iput v10, v5, Lj68;->i:I

    invoke-virtual {v1, v0, v4, v5}, Lk68;->s(Ljs0;Lq09;Lf05;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v4, v6, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    :goto_2
    :try_start_4
    check-cast v2, Ljava/util/List;

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v8, :cond_9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    :cond_8
    return-object v2

    :cond_9
    :try_start_5
    iget-object v2, v1, Lk68;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v8, v3}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v10, "GoogleMlKit scanner binarize"

    invoke-static {v8, v3, v2, v10}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    invoke-virtual {v1, v7}, Lk68;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lq09;->a(Landroid/graphics/Bitmap;)Lq09;

    move-result-object v2

    iput-object v0, v5, Lj68;->d:Ljs0;

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    iput-object v8, v5, Lj68;->e:Ljava/util/List;

    iput-object v7, v5, Lj68;->f:Landroid/graphics/Bitmap;

    iput v9, v5, Lj68;->i:I

    invoke-virtual {v1, v0, v2, v5}, Lk68;->s(Ljs0;Lq09;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v16, v7

    move-object v7, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v2, Ljava/util/List;

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v8, :cond_e

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_6

    :cond_d
    return-object v2

    :cond_e
    :try_start_6
    iget-object v2, v1, Lk68;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v8, v3}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v9, "GoogleMlKit scanner invert"

    invoke-static {v8, v3, v2, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_7
    invoke-virtual {v1, v0}, Lk68;->p(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lq09;->a(Landroid/graphics/Bitmap;)Lq09;

    move-result-object v0

    iput-object v11, v5, Lj68;->d:Ljs0;

    move-object v2, v4

    check-cast v2, Ljava/util/List;

    iput-object v2, v5, Lj68;->e:Ljava/util/List;

    iput-object v11, v5, Lj68;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    iput v2, v5, Lj68;->i:I

    invoke-virtual {v1, v7, v0, v5}, Lk68;->s(Ljs0;Lq09;Lf05;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v2, v6, :cond_11

    :goto_8
    return-object v6

    :cond_11
    move-object v3, v4

    :goto_9
    :try_start_7
    check-cast v2, Ljava/util/List;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_a

    :cond_12
    return-object v2

    :goto_b
    :try_start_8
    iget-object v1, v1, Lk68;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_13

    goto :goto_c

    :cond_13
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "GoogleMlKit scanner preprocessing failed"

    invoke-virtual {v2, v4, v1, v5, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_c
    sget-object v0, Lcl6;->a:Lcl6;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_d

    :cond_15
    return-object v0

    :goto_e
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_10

    :cond_16
    throw v0
.end method
