.class public final Ls78;
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
.method public constructor <init>(La9d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ls78;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ls78;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ls78;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls78;->h:Ljava/lang/Object;

    new-instance v0, Luql;

    invoke-direct {v0, p0, v1}, Luql;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Ls78;->i:Ljava/lang/Object;

    iget-object v0, p1, La9d;->b:Ljava/lang/Object;

    check-cast v0, Ldrd;

    if-eqz v0, :cond_1

    iget-object p1, p1, La9d;->c:Ljava/lang/Object;

    check-cast p1, Ldaf;

    if-eqz p1, :cond_0

    iput-object v0, p0, Ls78;->b:Ljava/lang/Object;

    iput-object p1, p0, Ls78;->c:Ljava/lang/Object;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "RtcNotifRecv"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ls78;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ls78;->e:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Illegal \'log\' value: null"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p0, "Illegal \'serializer\' value: null"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Landroid/content/Context;Lhnb;Ll6g;Ldhl;Ljava/util/concurrent/Executor;Ll6g;Lq44;Lq44;Ll6g;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Ls78;->b:Ljava/lang/Object;

    .line 156
    iput-object p2, p0, Ls78;->c:Ljava/lang/Object;

    .line 157
    iput-object p3, p0, Ls78;->a:Ljava/lang/Object;

    .line 158
    iput-object p4, p0, Ls78;->d:Ljava/lang/Object;

    .line 159
    iput-object p5, p0, Ls78;->e:Ljava/lang/Object;

    .line 160
    iput-object p6, p0, Ls78;->f:Ljava/lang/Object;

    .line 161
    iput-object p7, p0, Ls78;->g:Ljava/lang/Object;

    .line 162
    iput-object p8, p0, Ls78;->h:Ljava/lang/Object;

    .line 163
    iput-object p9, p0, Ls78;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Limk;Lcc5;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Ls78;->b:Ljava/lang/Object;

    .line 148
    iput-object p2, p0, Ls78;->c:Ljava/lang/Object;

    .line 149
    iput-object p3, p0, Ls78;->a:Ljava/lang/Object;

    .line 150
    new-instance p1, Llw8;

    sget-boolean p2, Lb8d;->a:Z

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Llw8;-><init>(B)V

    iput-object p1, p0, Ls78;->f:Ljava/lang/Object;

    .line 151
    new-instance p1, Lrcn;

    const/16 p2, 0x18

    .line 152
    invoke-direct {p1, p2}, Lrcn;-><init>(B)V

    .line 153
    iput-object p1, p0, Ls78;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Ls78;->b:Ljava/lang/Object;

    .line 128
    iput-object p2, p0, Ls78;->c:Ljava/lang/Object;

    .line 129
    new-instance p1, Ln78;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ln78;-><init>(Ljava/lang/Object;B)V

    .line 130
    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    .line 131
    iput-object p2, p0, Ls78;->a:Ljava/lang/Object;

    .line 132
    new-instance p1, Lq87;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lq87;-><init>(B)V

    const/4 p2, 0x3

    .line 133
    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    .line 134
    iput-object p1, p0, Ls78;->d:Ljava/lang/Object;

    .line 135
    new-instance p1, Lq87;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lq87;-><init>(B)V

    .line 136
    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    .line 137
    iput-object p1, p0, Ls78;->e:Ljava/lang/Object;

    .line 138
    new-instance p1, Lq87;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lq87;-><init>(B)V

    .line 139
    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    .line 140
    iput-object p1, p0, Ls78;->f:Ljava/lang/Object;

    .line 141
    sget-object p1, Lo6f;->a:Lo6f;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Ls78;->g:Ljava/lang/Object;

    .line 142
    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    .line 143
    iput-object p2, p0, Ls78;->h:Ljava/lang/Object;

    .line 144
    const-class p1, Ls78;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 145
    iput-object p1, p0, Ls78;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld12;Ldaf;Lx;Lo89;Lhh1;Lcz9;Li02;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Ls78;->b:Ljava/lang/Object;

    .line 98
    iput-object p2, p0, Ls78;->c:Ljava/lang/Object;

    .line 99
    iput-object p3, p0, Ls78;->a:Ljava/lang/Object;

    .line 100
    iput-object p5, p0, Ls78;->d:Ljava/lang/Object;

    .line 101
    iput-object p6, p0, Ls78;->e:Ljava/lang/Object;

    .line 102
    iput-object p7, p0, Ls78;->f:Ljava/lang/Object;

    .line 103
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ls78;->g:Ljava/lang/Object;

    .line 104
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ls78;->h:Ljava/lang/Object;

    .line 105
    new-instance p1, Lbzb;

    invoke-direct {p1}, Lbzb;-><init>()V

    iput-object p1, p0, Ls78;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkq5;Lelc;Lyd1;Lh14;Lv9j;Lbx0;Lcc8;Lru/ok/android/externcalls/sdk/i;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Ls78;->b:Ljava/lang/Object;

    .line 108
    iput-object p3, p0, Ls78;->c:Ljava/lang/Object;

    .line 109
    iput-object p4, p0, Ls78;->d:Ljava/lang/Object;

    .line 110
    iput-object p6, p0, Ls78;->e:Ljava/lang/Object;

    .line 111
    new-instance p1, Ln78;

    const/16 p2, 0xd

    invoke-direct {p1, p8, p2}, Ln78;-><init>(Ljava/lang/Object;B)V

    .line 112
    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    .line 113
    iput-object p2, p0, Ls78;->a:Ljava/lang/Object;

    .line 114
    new-instance p1, Ldr;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldr;-><init>(Ls78;B)V

    .line 115
    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    .line 116
    iput-object p2, p0, Ls78;->f:Ljava/lang/Object;

    .line 117
    new-instance p1, Ldr;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ldr;-><init>(Ls78;B)V

    .line 118
    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    .line 119
    iput-object p2, p0, Ls78;->g:Ljava/lang/Object;

    .line 120
    new-instance p1, Ldr;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ldr;-><init>(Ls78;B)V

    .line 121
    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    .line 122
    iput-object p2, p0, Ls78;->h:Ljava/lang/Object;

    .line 123
    new-instance p1, Lk3;

    const/4 p2, 0x5

    invoke-direct {p1, p7, p0, p2}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    .line 125
    iput-object p2, p0, Ls78;->i:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lhqa;Liqa;Ljava/util/List;Ljava/util/ArrayList;Z)Liqa;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lyw1;->a:[I

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
    sget-object p0, Liqa;->a:Liqa;

    return-object p0

    :cond_2
    sget-object p4, Lm02;->a:Lm02;

    invoke-interface {p2, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    sget-object p4, Lm02;->b:Lm02;

    invoke-interface {p2, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Liqa;->d:Liqa;

    return-object p0

    :cond_4
    :goto_1
    return-object p1

    :cond_5
    :goto_2
    sget-object p0, Liqa;->b:Liqa;

    return-object p0
.end method

.method public static d(Lozb;)Z
    .locals 3

    invoke-interface {p0}, Lti9;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Liqa;->c:Liqa;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lti9;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Liqa;->b:Liqa;

    if-ne v0, v2, :cond_1

    sget-object v0, Liqa;->a:Liqa;

    invoke-virtual {p0, v0}, Lozb;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p0}, Lti9;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Liqa;->d:Liqa;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v1}, Lozb;->i(Ljava/lang/Object;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lozb;)V
    .locals 2

    invoke-interface {p0}, Lti9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqa;

    sget-object v1, Liqa;->c:Liqa;

    if-ne v0, v1, :cond_0

    sget-object v0, Liqa;->b:Liqa;

    invoke-virtual {p0, v0}, Lozb;->i(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Liqa;->d:Liqa;

    if-ne v0, v1, :cond_1

    sget-object v0, Liqa;->a:Liqa;

    invoke-virtual {p0, v0}, Lozb;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Lje5;)V
    .locals 0

    iput-object p1, p0, Ls78;->g:Ljava/lang/Object;

    return-void
.end method

.method public B(Lj63;)V
    .locals 0

    iput-object p1, p0, Ls78;->d:Ljava/lang/Object;

    return-void
.end method

.method public C(Lbr7;)V
    .locals 0

    iput-object p1, p0, Ls78;->e:Ljava/lang/Object;

    return-void
.end method

.method public D(Llw8;)V
    .locals 0

    iput-object p1, p0, Ls78;->f:Ljava/lang/Object;

    return-void
.end method

.method public E(Lmee;)V
    .locals 0

    iput-object p1, p0, Ls78;->i:Ljava/lang/Object;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Lo89;->e(Lorg/json/JSONObject;)Lqxg;

    move-result-object v4

    iget-object v2, v0, Ls78;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ld12;

    iget-object v2, v6, Ld12;->a:Lo02;

    iget-object v2, v2, Lo02;->a:Lj02;

    const-string v3, "adminId"

    invoke-static {v3, v1}, Lnem;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v3}, Lj02;->a(Ljava/lang/String;)Lj02;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v3, v7

    :goto_0
    const-string v5, "participantId"

    invoke-static {v5, v1}, Lnem;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    :try_start_1
    invoke-static {v5}, Lj02;->a(Ljava/lang/String;)Lj02;

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

    const/16 v10, 0x1b

    const/4 v11, 0x4

    sget-object v12, Lhm6;->a:Lhm6;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v2}, Lj02;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    const-string v2, "muteStates"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Llem;->j(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v12

    :cond_2
    move-object v4, v12

    const/4 v5, 0x0

    const-string v3, "handleMuteParticipant"

    move-object v2, v9

    invoke-virtual/range {v0 .. v5}, Ls78;->j(Lorg/json/JSONObject;Lj02;Ljava/lang/String;Ljava/util/Map;Z)Lbzb;

    move-result-object v0

    new-instance v1, Lse9;

    invoke-direct {v1, v11}, Lse9;-><init>(B)V

    new-instance v12, Lse9;

    invoke-direct {v12, v11}, Lse9;-><init>(B)V

    new-instance v13, Lse9;

    invoke-direct {v13, v11}, Lse9;-><init>(B)V

    new-instance v14, Lse9;

    invoke-direct {v14, v11}, Lse9;-><init>(B)V

    new-instance v15, Lse9;

    invoke-direct {v15, v11}, Lse9;-><init>(B)V

    new-instance v3, Lse9;

    invoke-direct {v3, v11}, Lse9;-><init>(B)V

    new-instance v4, Lse9;

    invoke-direct {v4, v11}, Lse9;-><init>(B)V

    new-instance v11, Lx7;

    invoke-direct {v11, v0, v10}, Lx7;-><init>(Ljava/lang/Object;B)V

    new-instance v8, Lgid;

    move-object v10, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v17}, Lgid;-><init>(Lj02;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;)V

    invoke-virtual {v6, v8, v7}, Ld12;->g(Lgid;Lqxg;)Lo02;

    return-void

    :cond_3
    const/4 v0, 0x3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Lj02;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "handleMuteParticipant"

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move v3, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ls78;->w(Lorg/json/JSONObject;Ljava/lang/String;ILqxg;Z)V

    move-object v7, v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ld12;->t()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v7}, Ld12;->d(Lqxg;)Ljava/util/Map;

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

    check-cast v14, Lj02;

    const/4 v5, 0x0

    const-string v3, "handleMuteParticipant"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v12

    move-object v2, v14

    invoke-virtual/range {v0 .. v5}, Ls78;->j(Lorg/json/JSONObject;Lj02;Ljava/lang/String;Ljava/util/Map;Z)Lbzb;

    move-result-object v3

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lse9;

    invoke-direct {v15, v11}, Lse9;-><init>(B)V

    new-instance v0, Lse9;

    invoke-direct {v0, v11}, Lse9;-><init>(B)V

    new-instance v1, Lse9;

    invoke-direct {v1, v11}, Lse9;-><init>(B)V

    new-instance v2, Lse9;

    invoke-direct {v2, v11}, Lse9;-><init>(B)V

    new-instance v4, Lse9;

    invoke-direct {v4, v11}, Lse9;-><init>(B)V

    new-instance v5, Lse9;

    invoke-direct {v5, v11}, Lse9;-><init>(B)V

    new-instance v13, Lse9;

    invoke-direct {v13, v11}, Lse9;-><init>(B)V

    new-instance v11, Lx7;

    invoke-direct {v11, v3, v10}, Lx7;-><init>(Ljava/lang/Object;B)V

    move-object/from16 v22, v13

    new-instance v13, Lgid;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v22}, Lgid;-><init>(Lj02;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x4

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v7, v8}, Ld12;->h(Lqxg;Ljava/util/List;)Ljava/util/ArrayList;

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

    invoke-virtual/range {v0 .. v5}, Ls78;->w(Lorg/json/JSONObject;Ljava/lang/String;ILqxg;Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v7, v2}, Ls78;->c(Lorg/json/JSONObject;Lqxg;Z)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ld12;->t()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v7}, Ld12;->d(Lqxg;)Ljava/util/Map;

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

    check-cast v14, Lj02;

    const/4 v5, 0x0

    const-string v3, "handleMuteParticipant"

    move-object v4, v12

    move-object v2, v14

    invoke-virtual/range {v0 .. v5}, Ls78;->j(Lorg/json/JSONObject;Lj02;Ljava/lang/String;Ljava/util/Map;Z)Lbzb;

    move-result-object v3

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lse9;

    const/4 v2, 0x4

    invoke-direct {v15, v2}, Lse9;-><init>(B)V

    new-instance v5, Lse9;

    invoke-direct {v5, v2}, Lse9;-><init>(B)V

    new-instance v11, Lse9;

    invoke-direct {v11, v2}, Lse9;-><init>(B)V

    new-instance v12, Lse9;

    invoke-direct {v12, v2}, Lse9;-><init>(B)V

    new-instance v13, Lse9;

    invoke-direct {v13, v2}, Lse9;-><init>(B)V

    new-instance v10, Lse9;

    invoke-direct {v10, v2}, Lse9;-><init>(B)V

    move-object/from16 v23, v4

    new-instance v4, Lse9;

    invoke-direct {v4, v2}, Lse9;-><init>(B)V

    new-instance v2, Lx7;

    move-object/from16 v22, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v3, v4}, Lx7;-><init>(Ljava/lang/Object;B)V

    move-object/from16 v20, v13

    new-instance v13, Lgid;

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v21, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v22}, Lgid;-><init>(Lj02;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v4

    move-object/from16 v12, v23

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v7, v8}, Ld12;->h(Lqxg;Ljava/util/List;)Ljava/util/ArrayList;

    return-void

    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7, v8}, Ls78;->c(Lorg/json/JSONObject;Lqxg;Z)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;Lqxg;Z)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v9, "SCREEN_SHARING"

    const-string v10, "VIDEO"

    const-string v11, "AUDIO"

    const-string v12, "MOVIE_SHARING"

    sget-object v13, Lhqa;->a:Lhqa;

    sget-object v14, Lhqa;->b:Lhqa;

    sget-object v15, Lhqa;->c:Lhqa;

    sget-object v3, Lhqa;->d:Lhqa;

    iget-object v0, v1, Ls78;->d:Ljava/lang/Object;

    check-cast v0, Lhh1;

    invoke-virtual {v0}, Lhh1;->get()Ljava/lang/Object;

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

    iget-object v4, v1, Ls78;->c:Ljava/lang/Object;

    check-cast v4, Ldaf;

    const-string v5, "CallMediaOptionsDelegate"

    const-string v8, "media options parsing error"

    invoke-interface {v4, v5, v8, v0}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfm6;->a:Lfm6;

    :goto_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lhm6;->a:Lhm6;

    :goto_7
    move-object/from16 v21, v0

    goto :goto_9

    :cond_9
    invoke-static {v2}, Llem;->j(Lorg/json/JSONObject;)Ljava/util/HashMap;

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

    check-cast v6, Lhqa;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    check-cast v0, Liqa;

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

    invoke-virtual/range {v1 .. v8}, Ls78;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLqxg;Lqxg;)V

    goto :goto_c

    :cond_e
    move-object/from16 v21, v0

    goto :goto_a

    :goto_c
    iget-object v0, v1, Ls78;->i:Ljava/lang/Object;

    check-cast v0, Lbzb;

    iget-object v3, v0, Lbzb;->a:Liqa;

    iget-object v4, v0, Lbzb;->b:Liqa;

    iget-object v5, v0, Lbzb;->c:Liqa;

    iget-object v0, v0, Lbzb;->d:Liqa;

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

    check-cast v9, Lhqa;

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
    invoke-static {}, Lvzf;->k()V

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

    sget-object v8, Liqa;->c:Liqa;

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
    new-instance v0, Lxzb;

    new-instance v2, Lbb0;

    invoke-direct {v2, v7, v6}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v6, p3

    invoke-direct {v0, v2, v6}, Lxzb;-><init>(Lbb0;Z)V

    iget-object v1, v1, Ls78;->a:Ljava/lang/Object;

    check-cast v1, Lqx7;

    sget-object v2, Lqm1;->z:Lqm1;

    invoke-interface {v1, v2, v0}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p0, p0, Ls78;->e:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public g()Ljv0;
    .locals 1

    iget-object v0, p0, Ls78;->c:Ljava/lang/Object;

    check-cast v0, Limk;

    invoke-virtual {p0, v0}, Ls78;->i(Limk;)Ljv0;

    move-result-object p0

    return-object p0
.end method

.method public h(Limk;Lqf5;)Lfc1;
    .locals 2

    iget-object v0, p0, Ls78;->i:Ljava/lang/Object;

    check-cast v0, Lmee;

    if-eqz v0, :cond_1

    instance-of v1, p1, Lb16;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lmee;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Ls78;->i:Ljava/lang/Object;

    check-cast p0, Lmee;

    if-eqz p0, :cond_1

    check-cast p1, Lb16;

    iget-object v0, p0, Lmee;->h:Lfb6;

    iget-boolean p0, p0, Lmee;->d:Z

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, v1, p1}, Lfb6;->x(Lqf5;ZLb16;)Lfc1;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Limk;)Ljv0;
    .locals 11

    sget-object v0, Lqc1;->N:Lri5;

    instance-of v1, p1, Lp44;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Liih;

    new-instance v1, Lm44;

    move-object v4, p1

    check-cast v4, Lp44;

    iget-object v5, v4, Lp44;->d:Limk;

    invoke-virtual {p0, v5}, Ls78;->i(Limk;)Ljv0;

    move-result-object p0

    invoke-direct {v1, p0}, Lm44;-><init>(Ljv0;)V

    iget-wide v5, v4, Lp44;->e:J

    invoke-virtual {v1, v5, v6}, Lm44;->g(J)V

    iget-wide v5, v4, Lp44;->f:J

    invoke-virtual {v1, v5, v6}, Lm44;->e(J)V

    iget-boolean p0, v4, Lp44;->g:Z

    invoke-virtual {v1, p0}, Lm44;->d(Z)V

    invoke-virtual {v1}, Lm44;->a()Lo44;

    move-result-object p0

    iget-object v1, p1, Limk;->a:Lkck;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lvzf;->k()V

    return-object v3

    :pswitch_0
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x4

    :goto_0
    :pswitch_2
    invoke-direct {v0, p0, v2}, Liih;-><init>(Lo44;I)V

    goto/16 :goto_e

    :cond_0
    iget-object v1, p1, Limk;->a:Lkck;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lvzf;->k()V

    return-object v3

    :pswitch_3
    const-string p0, "FrameVideoSource is not supported in OneVideoExoPlayer"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v3

    :pswitch_4
    new-instance v0, Love;

    new-instance v1, Lcn5;

    iget-object p0, p0, Ls78;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0}, Lcn5;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Love;-><init>(Lqf5;)V

    goto/16 :goto_d

    :pswitch_5
    invoke-static {}, Lvzf;->r()V

    return-object v3

    :pswitch_6
    new-instance p0, Love;

    new-instance v0, Lp77;

    invoke-direct {v0, v4}, Lp77;-><init>(B)V

    invoke-direct {p0, v0}, Love;-><init>(Lqf5;)V

    :goto_1
    move-object v0, p0

    goto/16 :goto_d

    :pswitch_7
    iget-object v1, p0, Ls78;->i:Ljava/lang/Object;

    check-cast v1, Lmee;

    if-eqz v1, :cond_c

    instance-of v1, p1, Lb16;

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, Lb16;

    iget-object v5, p0, Ls78;->a:Ljava/lang/Object;

    check-cast v5, Lcc5;

    invoke-virtual {p0, v1, v5}, Ls78;->h(Limk;Lqf5;)Lfc1;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ls78;->a:Ljava/lang/Object;

    check-cast v1, Lcc5;

    :cond_1
    move-object v8, v1

    iget-object v1, p0, Ls78;->i:Ljava/lang/Object;

    check-cast v1, Lmee;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lmee;->d:Z

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Ls78;->i:Ljava/lang/Object;

    check-cast v1, Lmee;

    if-eqz v1, :cond_3

    iget-object v5, v1, Lmee;->h:Lfb6;

    iget-boolean v1, v1, Lmee;->d:Z

    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "PreloadDiskCacheManager must be initialized first, call init() method"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_3
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_4

    iget-object v1, v5, Lfb6;->d:Ljava/lang/Object;

    check-cast v1, Lvhh;

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

    iget-object v5, v5, Lfb6;->f:Ljava/lang/Object;

    check-cast v5, Ltq5;

    goto :goto_5

    :cond_6
    move-object v5, v3

    :goto_5
    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    move-object v1, v3

    :goto_6
    sget-boolean v6, Lb8d;->a:Z

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
    iget-object v0, p0, Ls78;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Llw8;

    if-eqz v6, :cond_a

    if-eqz v4, :cond_a

    new-instance v5, Lbug;

    const/16 v10, 0xc

    invoke-direct/range {v5 .. v10}, Lbug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    goto :goto_9

    :cond_a
    if-eqz v6, :cond_b

    new-instance v5, Lpuc;

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lpuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    goto :goto_9

    :cond_b
    new-instance v5, Lnsf;

    invoke-direct {v5, v8, v9}, Lnsf;-><init>(Lqf5;Llw8;)V

    :goto_9
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {v0, v5, v8}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lzd5;Lqf5;)V

    iget-object v1, p0, Ls78;->g:Ljava/lang/Object;

    check-cast v1, Lje5;

    iput-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lje5;

    iget-object p0, p0, Ls78;->h:Ljava/lang/Object;

    check-cast p0, Lrcn;

    iput-object p0, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lrcn;

    goto :goto_d

    :cond_c
    iget-object v0, p0, Ls78;->a:Ljava/lang/Object;

    check-cast v0, Lcc5;

    invoke-virtual {p0, p1, v0}, Ls78;->h(Limk;Lqf5;)Lfc1;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    move-object v0, v1

    :goto_a
    sget-boolean v1, Lb8d;->a:Z

    iget-object v1, p0, Ls78;->f:Ljava/lang/Object;

    check-cast v1, Llw8;

    new-instance v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    new-instance v4, Lnsf;

    invoke-direct {v4, v0, v1}, Lnsf;-><init>(Lqf5;Llw8;)V

    invoke-direct {v3, v4, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lzd5;Lqf5;)V

    iget-object v0, p0, Ls78;->g:Ljava/lang/Object;

    check-cast v0, Lje5;

    iput-object v0, v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lje5;

    iget-object p0, p0, Ls78;->h:Ljava/lang/Object;

    check-cast p0, Lrcn;

    iput-object p0, v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lrcn;

    move-object v0, v3

    goto :goto_d

    :pswitch_8
    iget-object v0, p0, Ls78;->c:Ljava/lang/Object;

    check-cast v0, Limk;

    iget-object v1, p0, Ls78;->a:Ljava/lang/Object;

    check-cast v1, Lcc5;

    invoke-virtual {p0, v0, v1}, Ls78;->h(Limk;Lqf5;)Lfc1;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    move-object v1, v0

    :goto_b
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lqf5;)V

    new-instance v1, Ldrd;

    iget-object v3, p0, Ls78;->d:Ljava/lang/Object;

    check-cast v3, Lj63;

    iget-object p0, p0, Ls78;->e:Ljava/lang/Object;

    check-cast p0, Lbr7;

    invoke-direct {v1, v3, p0}, Ldrd;-><init>(Lj63;Lbr7;)V

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lzg8;

    goto :goto_d

    :pswitch_9
    iget-object v0, p0, Ls78;->c:Ljava/lang/Object;

    check-cast v0, Limk;

    iget-object v1, p0, Ls78;->a:Ljava/lang/Object;

    check-cast v1, Lcc5;

    invoke-virtual {p0, v0, v1}, Ls78;->h(Limk;Lqf5;)Lfc1;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_c

    :cond_f
    move-object v1, p0

    :goto_c
    new-instance p0, Love;

    invoke-direct {p0, v1}, Love;-><init>(Lqf5;)V

    goto/16 :goto_1

    :goto_d
    invoke-interface {v0, v2}, Lpua;->e(Z)V

    :goto_e
    iget-object p0, p1, Limk;->b:Landroid/net/Uri;

    invoke-static {p0}, Looa;->c(Landroid/net/Uri;)Looa;

    move-result-object p0

    invoke-interface {v0, p0}, Lpua;->c(Looa;)Ljv0;

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

.method public j(Lorg/json/JSONObject;Lj02;Ljava/lang/String;Ljava/util/Map;Z)Lbzb;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Ls78;->c:Ljava/lang/Object;

    check-cast v5, Ldaf;

    iget-object v6, v0, Ls78;->b:Ljava/lang/Object;

    check-cast v6, Ld12;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v6, v2}, Ld12;->k(Lj02;)Lo02;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    const-string v10, "CallMediaOptionsDelegate"

    sget-object v11, Lhqa;->d:Lhqa;

    sget-object v12, Lhqa;->c:Lhqa;

    sget-object v13, Lhqa;->b:Lhqa;

    sget-object v14, Lhqa;->a:Lhqa;

    if-nez v9, :cond_5

    new-instance v2, Ljava/util/HashMap;

    invoke-static {}, Lhqa;->values()[Lhqa;

    move-result-object v6

    array-length v6, v6

    invoke-direct {v2, v6}, Ljava/util/HashMap;-><init>(I)V

    iget-object v6, v0, Ls78;->i:Ljava/lang/Object;

    check-cast v6, Lbzb;

    iget-object v6, v6, Lbzb;->a:Liqa;

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liqa;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    invoke-virtual {v2, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Ls78;->i:Ljava/lang/Object;

    check-cast v6, Lbzb;

    iget-object v6, v6, Lbzb;->b:Liqa;

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liqa;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v7

    :goto_2
    invoke-virtual {v2, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Ls78;->i:Ljava/lang/Object;

    check-cast v6, Lbzb;

    iget-object v6, v6, Lbzb;->c:Liqa;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liqa;

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v7

    :goto_3
    invoke-virtual {v2, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ls78;->i:Ljava/lang/Object;

    check-cast v0, Lbzb;

    iget-object v0, v0, Lbzb;->d:Liqa;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liqa;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v4

    :goto_4
    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    iget-object v4, v6, Ld12;->a:Lo02;

    iget-object v4, v4, Lo02;->a:Lj02;

    invoke-static {v2, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-static {}, Lhqa;->values()[Lhqa;

    move-result-object v4

    array-length v4, v4

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    iget-object v4, v0, Ls78;->i:Ljava/lang/Object;

    check-cast v4, Lbzb;

    iget-object v4, v4, Lbzb;->a:Liqa;

    invoke-virtual {v2, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ls78;->i:Ljava/lang/Object;

    check-cast v4, Lbzb;

    iget-object v4, v4, Lbzb;->b:Liqa;

    invoke-virtual {v2, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ls78;->i:Ljava/lang/Object;

    check-cast v4, Lbzb;

    iget-object v4, v4, Lbzb;->c:Liqa;

    invoke-virtual {v2, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ls78;->i:Ljava/lang/Object;

    check-cast v0, Lbzb;

    iget-object v0, v0, Lbzb;->d:Liqa;

    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    if-eqz v8, :cond_7

    iget-object v7, v8, Lo02;->b:Lbzb;

    :cond_7
    if-eqz v7, :cond_8

    new-instance v2, Ljava/util/HashMap;

    invoke-static {}, Lhqa;->values()[Lhqa;

    move-result-object v0

    array-length v0, v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, v8, Lo02;->b:Lbzb;

    iget-object v4, v0, Lbzb;->a:Liqa;

    invoke-virtual {v2, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lbzb;->b:Liqa;

    invoke-virtual {v2, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lbzb;->c:Liqa;

    invoke-virtual {v2, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lbzb;->d:Liqa;

    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "createParticipantMediaOptions null participant or null media options"

    invoke-interface {v5, v10, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eqz p5, :cond_a

    invoke-static {v1}, Llem;->j(Lorg/json/JSONObject;)Ljava/util/HashMap;

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

    check-cast v6, Lhqa;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liqa;

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
    const-class v7, Lhqa;

    invoke-static {v7, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhqa;

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

    invoke-interface {v5, v10, v6, v0}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_8
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, p2

    goto :goto_7

    :goto_9
    invoke-interface {v5, v10, v3, v0}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    const-string v0, "unmute"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "roles"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    sget-object v5, Lfm6;->a:Lfm6;

    if-eqz v3, :cond_d

    :try_start_3
    invoke-static {v1}, Llem;->p(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_a

    :catch_2
    if-eqz v8, :cond_e

    iget-object v1, v8, Lo02;->e:Ljava/util/List;

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    move-object v5, v1

    goto :goto_a

    :cond_d
    if-eqz v8, :cond_e

    iget-object v1, v8, Lo02;->e:Ljava/util/List;

    if-nez v1, :cond_c

    :cond_e
    :goto_a
    new-instance v1, Lbzb;

    invoke-direct {v1}, Lbzb;-><init>()V

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqa;

    invoke-static {v14, v3, v5, v4, v0}, Ls78;->a(Lhqa;Liqa;Ljava/util/List;Ljava/util/ArrayList;Z)Liqa;

    move-result-object v3

    iput-object v3, v1, Lbzb;->a:Liqa;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqa;

    invoke-static {v13, v3, v5, v4, v0}, Ls78;->a(Lhqa;Liqa;Ljava/util/List;Ljava/util/ArrayList;Z)Liqa;

    move-result-object v3

    iput-object v3, v1, Lbzb;->b:Liqa;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqa;

    invoke-static {v12, v3, v5, v4, v0}, Ls78;->a(Lhqa;Liqa;Ljava/util/List;Ljava/util/ArrayList;Z)Liqa;

    move-result-object v3

    iput-object v3, v1, Lbzb;->c:Liqa;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liqa;

    invoke-static {v11, v2, v5, v4, v0}, Ls78;->a(Lhqa;Liqa;Ljava/util/List;Ljava/util/ArrayList;Z)Liqa;

    move-result-object v0

    iput-object v0, v1, Lbzb;->d:Liqa;

    return-object v1
.end method

.method public k(Lqxg;I)Ljava/util/Map;
    .locals 1

    if-eqz p2, :cond_3

    sget-object v0, Lyw1;->b:[I

    invoke-static {p2}, Lj65;->F(I)I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls78;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_1

    :goto_0
    sget-object p0, Lhm6;->a:Lhm6;

    :cond_1
    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Ls78;->l(Lqxg;)Lbzb;

    move-result-object p0

    invoke-virtual {p0}, Lbzb;->a()Ljava/util/EnumMap;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public l(Lqxg;)Lbzb;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ls78;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lbzb;

    invoke-direct {v0}, Lbzb;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lbzb;

    return-object v0
.end method

.method public m(Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1}, Ls78;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Ls78;->c:Ljava/lang/Object;

    check-cast p0, Ldaf;

    const-string v0, "CallMediaOptionsDelegate"

    const-string v1, "can\'t handle mute participant"

    invoke-interface {p0, v0, v1, p1}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public n(ZLj02;)V
    .locals 16

    move-object/from16 v0, p0

    if-nez p1, :cond_3

    iget-object v1, v0, Ls78;->b:Ljava/lang/Object;

    check-cast v1, Ld12;

    iget-object v1, v1, Ld12;->a:Lo02;

    iget-object v1, v1, Lo02;->a:Lj02;

    move-object/from16 v2, p2

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v2, Lhh1;

    iget-object v1, v0, Ls78;->i:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lbzb;

    const/4 v7, 0x0

    const/16 v8, 0xe

    const-class v11, Lbzb;

    const-string v5, "audioState"

    const-string v6, "getAudioState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    move-object v4, v11

    invoke-direct/range {v2 .. v8}, Lhh1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {v2}, Lhh1;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Liqa;->d:Liqa;

    sget-object v4, Liqa;->c:Liqa;

    if-ne v1, v4, :cond_0

    invoke-virtual {v2, v3}, Lhh1;->i(Ljava/lang/Object;)V

    :cond_0
    new-instance v9, Lhh1;

    iget-object v1, v0, Ls78;->i:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lbzb;

    const/4 v14, 0x0

    const/16 v15, 0xf

    const-string v12, "videoState"

    const-string v13, "getVideoState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v9 .. v15}, Lhh1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {v9}, Lhh1;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1

    invoke-virtual {v9, v3}, Lhh1;->i(Ljava/lang/Object;)V

    :cond_1
    new-instance v9, Lhh1;

    iget-object v1, v0, Ls78;->i:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lbzb;

    const/4 v14, 0x0

    const/16 v15, 0x10

    const-string v12, "screenshareState"

    const-string v13, "getScreenshareState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v9 .. v15}, Lhh1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {v9}, Lhh1;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    invoke-virtual {v9, v3}, Lhh1;->i(Ljava/lang/Object;)V

    :cond_2
    new-instance v9, Lhh1;

    iget-object v0, v0, Ls78;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lbzb;

    const/4 v14, 0x0

    const/16 v15, 0x11

    const-string v12, "movieSharingState"

    const-string v13, "getMovieSharingState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v9 .. v15}, Lhh1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {v9}, Lhh1;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    invoke-virtual {v9, v3}, Lhh1;->i(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public o(Ljava/util/ArrayList;Lj02;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ls78;->b:Ljava/lang/Object;

    check-cast v2, Ld12;

    iget-object v2, v2, Ld12;->a:Lo02;

    iget-object v3, v2, Lo02;->a:Lj02;

    move-object/from16 v4, p2

    invoke-virtual {v4, v3}, Lj02;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lo02;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lm02;->b:Lm02;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lhh1;

    iget-object v1, v0, Ls78;->i:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lbzb;

    const/4 v7, 0x0

    const/16 v8, 0x12

    const-class v11, Lbzb;

    const-string v5, "audioState"

    const-string v6, "getAudioState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    move-object v4, v11

    invoke-direct/range {v2 .. v8}, Lhh1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-static {v2}, Ls78;->e(Lozb;)V

    new-instance v9, Lhh1;

    iget-object v1, v0, Ls78;->i:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lbzb;

    const/4 v14, 0x0

    const/16 v15, 0x13

    const-string v12, "videoState"

    const-string v13, "getVideoState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v9 .. v15}, Lhh1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-static {v9}, Ls78;->e(Lozb;)V

    new-instance v9, Lhh1;

    iget-object v1, v0, Ls78;->i:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lbzb;

    const/16 v15, 0x14

    const-string v12, "screenshareState"

    const-string v13, "getScreenshareState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v9 .. v15}, Lhh1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-static {v9}, Ls78;->e(Lozb;)V

    new-instance v9, Lhh1;

    iget-object v0, v0, Ls78;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lbzb;

    const/16 v15, 0x15

    const-string v12, "movieSharingState"

    const-string v13, "getMovieSharingState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v9 .. v15}, Lhh1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-static {v9}, Ls78;->e(Lozb;)V

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

    iget-object p0, p0, Ls78;->f:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public q(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 7

    iget-object p0, p0, Ls78;->b:Ljava/lang/Object;

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

    invoke-static {v0, v5, v5}, Lafm;->v(Landroid/graphics/Point;II)I

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

    invoke-static {p0, p1}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-static {p1, v1}, Lxs4;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v2

    :catchall_2
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    invoke-static {p1, v1}, Lxs4;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v2
.end method

.method public r(Lpm0;I)V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v2, Lpm0;->b:[B

    iget-object v0, v1, Ls78;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ll6g;

    iget-object v0, v1, Ls78;->c:Ljava/lang/Object;

    check-cast v0, Lhnb;

    iget-object v4, v2, Lpm0;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lhnb;->a(Ljava/lang/String;)Lolj;

    move-result-object v4

    move-object v9, v4

    const-wide/16 v4, 0x0

    :goto_0
    new-instance v0, Lx0k;

    const/4 v10, 0x0

    invoke-direct {v0, v1, v2, v10}, Lx0k;-><init>(Ls78;Lpm0;B)V

    invoke-virtual {v6, v0}, Ll6g;->w(Ltvi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Lx0k;

    const/4 v11, 0x1

    invoke-direct {v0, v1, v2, v11}, Lx0k;-><init>(Ls78;Lpm0;B)V

    invoke-virtual {v6, v0}, Ll6g;->w(Ltvi;)Ljava/lang/Object;

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

    const-wide/16 v7, -0x1

    if-nez v9, :cond_1

    const-string v10, "Uploader"

    const-string v14, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v10, v14, v2}, Lfom;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Ldk0;

    invoke-direct {v10, v0, v7, v8}, Ldk0;-><init>(IJ)V

    move-object/from16 v32, v3

    move-wide/from16 v33, v4

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_11

    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Lpl0;

    iget-object v15, v15, Lpl0;->c:Ltk0;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v15, "proto"

    if-eqz v3, :cond_3

    iget-object v11, v1, Ls78;->i:Ljava/lang/Object;

    check-cast v11, Ll6g;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lw0k;

    invoke-direct {v13, v11, v10}, Lw0k;-><init>(Ll6g;B)V

    invoke-virtual {v6, v13}, Ll6g;->w(Ltvi;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld44;

    new-instance v13, Ldf9;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v13, Ldf9;->f:Ljava/lang/Object;

    iget-object v0, v1, Ls78;->g:Ljava/lang/Object;

    check-cast v0, Lq44;

    invoke-interface {v0}, Lq44;->i()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, Ldf9;->d:Ljava/lang/Object;

    iget-object v0, v1, Ls78;->h:Ljava/lang/Object;

    check-cast v0, Lq44;

    invoke-interface {v0}, Lq44;->i()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, Ldf9;->e:Ljava/lang/Object;

    const-string v0, "GDT_CLIENT_METRICS"

    iput-object v0, v13, Ldf9;->a:Ljava/lang/Object;

    new-instance v0, Lhn6;

    new-instance v7, Loo6;

    invoke-direct {v7, v15}, Loo6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcye;->a:Lnye;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v8, v11, v10}, Lnye;->a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-direct {v0, v7, v8}, Lhn6;-><init>(Loo6;[B)V

    iput-object v0, v13, Ldf9;->c:Ljava/lang/Object;

    invoke-virtual {v13}, Ldf9;->j()Ltk0;

    move-result-object v0

    move-object v7, v9

    check-cast v7, Lpw2;

    invoke-virtual {v7, v0}, Lpw2;->a(Ltk0;)Ltk0;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v9

    check-cast v0, Lpw2;

    const-string v7, "CctTransportBackend"

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltk0;

    iget-object v13, v11, Ltk0;->a:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v14, v21

    check-cast v14, Ljava/util/List;

    const/4 v13, 0x0

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltk0;

    sget-object v20, La6f;->a:La6f;

    iget-object v13, v0, Lpw2;->f:Lq44;

    invoke-interface {v13}, Lq44;->i()J

    move-result-wide v24

    iget-object v13, v0, Lpw2;->e:Lq44;

    invoke-interface {v13}, Lq44;->i()J

    move-result-wide v26

    const-string v13, "sdk-version"

    invoke-virtual {v14, v13}, Ltk0;->b(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const-string v13, "model"

    invoke-virtual {v14, v13}, Ltk0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v13, "hardware"

    invoke-virtual {v14, v13}, Ltk0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v13, "device"

    invoke-virtual {v14, v13}, Ltk0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v13, "product"

    invoke-virtual {v14, v13}, Ltk0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v13, "os-uild"

    invoke-virtual {v14, v13}, Ltk0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v13, "manufacturer"

    invoke-virtual {v14, v13}, Ltk0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v13, "fingerprint"

    invoke-virtual {v14, v13}, Ltk0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v13, "country"

    invoke-virtual {v14, v13}, Ltk0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v13, "locale"

    invoke-virtual {v14, v13}, Ltk0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v13, "mcc_mnc"

    invoke-virtual {v14, v13}, Ltk0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string v13, "application_build"

    invoke-virtual {v14, v13}, Ltk0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    new-instance v28, Lwj0;

    invoke-direct/range {v28 .. v40}, Lwj0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v28

    new-instance v14, Ljk0;

    invoke-direct {v14, v13}, Ljk0;-><init>(Lwj0;)V

    :try_start_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v29, v13

    const/16 v30, 0x0

    goto :goto_5

    :catch_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v30, v13

    const/16 v29, 0x0

    :goto_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

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

    check-cast v1, Ltk0;

    iget-object v2, v1, Ltk0;->c:Lhn6;

    move-object/from16 v32, v3

    iget-object v3, v2, Lhn6;->a:Loo6;

    iget-object v2, v2, Lhn6;->b:[B

    move-wide/from16 v33, v4

    new-instance v4, Loo6;

    invoke-direct {v4, v15}, Loo6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Loo6;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v3, Lfb6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lfb6;->d:Ljava/lang/Object;

    goto :goto_7

    :cond_6
    new-instance v4, Loo6;

    const-string v5, "json"

    invoke-direct {v4, v5}, Loo6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Loo6;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Lfb6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lfb6;->e:Ljava/lang/Object;

    move-object v3, v2

    :goto_7
    iget-wide v4, v1, Ltk0;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lfb6;->a:Ljava/lang/Object;

    iget-wide v4, v1, Ltk0;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lfb6;->c:Ljava/lang/Object;

    const-string v2, "tz-offset"

    iget-object v4, v1, Ltk0;->f:Ljava/util/Map;

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

    iput-object v2, v3, Lfb6;->f:Ljava/lang/Object;

    const-string v2, "net-type"

    invoke-virtual {v1, v2}, Ltk0;->b(Ljava/lang/String;)I

    move-result v2

    sget-object v4, Lr3c;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3c;

    const-string v4, "mobile-subtype"

    invoke-virtual {v1, v4}, Ltk0;->b(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Lq3c;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3c;

    new-instance v5, Lkl0;

    invoke-direct {v5, v2, v4}, Lkl0;-><init>(Lr3c;Lq3c;)V

    iput-object v5, v3, Lfb6;->g:Ljava/lang/Object;

    iget-object v1, v1, Ltk0;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    iput-object v1, v3, Lfb6;->b:Ljava/lang/Object;

    :cond_8
    iget-object v1, v3, Lfb6;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_9

    const-string v1, " eventTimeMs"

    goto :goto_9

    :cond_9
    const-string v1, ""

    :goto_9
    iget-object v2, v3, Lfb6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_a

    const-string v2, " eventUptimeMs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v2, v3, Lfb6;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_b

    const-string v2, " timezoneOffsetSeconds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v35, Lhl0;

    iget-object v1, v3, Lfb6;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    iget-object v1, v3, Lfb6;->b:Ljava/lang/Object;

    move-object/from16 v38, v1

    check-cast v38, Ljava/lang/Integer;

    iget-object v1, v3, Lfb6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v39

    iget-object v1, v3, Lfb6;->d:Ljava/lang/Object;

    move-object/from16 v41, v1

    check-cast v41, [B

    iget-object v1, v3, Lfb6;->e:Ljava/lang/Object;

    move-object/from16 v42, v1

    check-cast v42, Ljava/lang/String;

    iget-object v1, v3, Lfb6;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v43

    iget-object v1, v3, Lfb6;->g:Ljava/lang/Object;

    move-object/from16 v45, v1

    check-cast v45, Lkl0;

    invoke-direct/range {v35 .. v45}, Lhl0;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLs3c;)V

    move-object/from16 v1, v35

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

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

    new-instance v23, Lil0;

    move-object/from16 v31, v13

    move-object/from16 v28, v14

    invoke-direct/range {v23 .. v31}, Lil0;-><init>(JJLjk0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v1, v23

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_10
    move-object/from16 v32, v3

    move-wide/from16 v33, v4

    const/4 v2, 0x5

    new-instance v1, Lek0;

    invoke-direct {v1, v10}, Lek0;-><init>(Ljava/util/ArrayList;)V

    iget-object v3, v0, Lpw2;->d:Ljava/net/URL;

    if-eqz v32, :cond_12

    :try_start_2
    invoke-static/range {v32 .. v32}, Lcc1;->a([B)Lcc1;

    move-result-object v3

    iget-object v4, v3, Lcc1;->b:Ljava/lang/String;

    if-eqz v4, :cond_11

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :goto_b
    iget-object v3, v3, Lcc1;->a:Ljava/lang/String;

    invoke-static {v3}, Lpw2;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_2
    new-instance v0, Ldk0;

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Ldk0;-><init>(IJ)V

    :goto_c
    move-object v10, v0

    goto/16 :goto_1

    :cond_12
    const/4 v4, 0x0

    :goto_d
    :try_start_3
    new-instance v5, Liwa;

    invoke-direct {v5, v3, v1, v4}, Liwa;-><init>(Ljava/net/URL;Lek0;Ljava/lang/String;)V

    new-instance v1, Lh65;

    const/16 v3, 0x18

    invoke-direct {v1, v0, v3}, Lh65;-><init>(Ljava/lang/Object;B)V

    move v13, v2

    :cond_13
    invoke-virtual {v1, v5}, Lh65;->e(Liwa;)Low2;

    move-result-object v0

    iget-object v2, v0, Low2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    if-eqz v2, :cond_14

    const-string v3, "Following redirect to: %s"

    invoke-static {v7, v3, v2}, Lfom;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Liwa;

    iget-object v4, v5, Liwa;->d:Ljava/lang/Object;

    check-cast v4, Lek0;

    iget-object v5, v5, Liwa;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v2, v4, v5}, Liwa;-><init>(Ljava/net/URL;Lek0;Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_e

    :cond_14
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_15

    add-int/lit8 v13, v13, -0x1

    const/4 v2, 0x1

    if-ge v13, v2, :cond_13

    :cond_15
    iget v1, v0, Low2;->a:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_16

    iget-wide v0, v0, Low2;->b:J

    new-instance v2, Ldk0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Ldk0;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v10, v2

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
    new-instance v0, Ldk0;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v1, 0x4

    const-wide/16 v2, -0x1

    :try_start_5
    invoke-direct {v0, v1, v2, v3}, Ldk0;-><init>(IJ)V

    goto :goto_c

    :catch_4
    move-exception v0

    const-wide/16 v2, -0x1

    goto :goto_10

    :cond_19
    const-wide/16 v2, -0x1

    new-instance v0, Ldk0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Ldk0;-><init>(IJ)V

    goto :goto_c

    :goto_f
    new-instance v0, Ldk0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v3}, Ldk0;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_c

    :goto_10
    const-string v1, "Could not make request to the backend"

    invoke-static {v7, v1, v0}, Lfom;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Ldk0;

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Ldk0;-><init>(IJ)V

    move-object v10, v0

    :goto_11
    iget v0, v10, Ldk0;->a:I

    if-ne v0, v1, :cond_1a

    new-instance v0, Lbu5;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v2, v12

    move-wide/from16 v4, v33

    invoke-direct/range {v0 .. v5}, Lbu5;-><init>(Ls78;Ljava/lang/Iterable;Lpm0;J)V

    move-object v2, v3

    invoke-virtual {v6, v0}, Ll6g;->w(Ltvi;)Ljava/lang/Object;

    iget-object v0, v1, Ls78;->d:Ljava/lang/Object;

    check-cast v0, Ldhl;

    const/4 v3, 0x1

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v2, v1, v3}, Ldhl;->T(Lpm0;IZ)V

    return-void

    :cond_1a
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v12

    move-wide/from16 v4, v33

    const/4 v3, 0x1

    new-instance v8, Lgld;

    const/16 v11, 0x18

    invoke-direct {v8, v1, v7, v11}, Lgld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v8}, Ll6g;->w(Ltvi;)Ljava/lang/Object;

    if-ne v0, v3, :cond_1b

    iget-wide v7, v10, Ldk0;->b:J

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    if-eqz v32, :cond_1e

    new-instance v0, Lu4h;

    const/16 v3, 0x16

    invoke-direct {v0, v1, v3}, Lu4h;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v6, v0}, Ll6g;->w(Ltvi;)Ljava/lang/Object;

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

    check-cast v7, Lpl0;

    iget-object v7, v7, Lpl0;->c:Ltk0;

    iget-object v7, v7, Ltk0;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1c
    const/16 v16, 0x1

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
    new-instance v3, Lgld;

    const/16 v7, 0x19

    invoke-direct {v3, v1, v0, v7}, Lgld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v3}, Ll6g;->w(Ltvi;)Ljava/lang/Object;

    :cond_1e
    :goto_13
    move-object/from16 v3, v32

    goto/16 :goto_0

    :cond_1f
    new-instance v0, Ll63;

    move-wide v3, v4

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Ll63;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    invoke-virtual {v6, v0}, Ll6g;->w(Ltvi;)Ljava/lang/Object;

    return-void
.end method

.method public s(Lqs0;Li29;Lw15;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lns2;

    invoke-static {p3}, Lb79;->z(Lu15;)Lu15;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lns2;-><init>(ILu15;)V

    invoke-virtual {v0}, Lns2;->w()V

    check-cast p1, Lupm;

    invoke-virtual {p1, p2}, Lmrb;->t(Li29;)Lecn;

    move-result-object p3

    iget v2, p2, Li29;->c:I

    iget p2, p2, Li29;->d:I

    new-instance v3, Lqe9;

    invoke-direct {v3, p1, v2, p2}, Lqe9;-><init>(Lupm;II)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lc0j;->a:Lg40;

    new-instance p2, Lecn;

    invoke-direct {p2}, Lecn;-><init>()V

    new-instance v2, Lspm;

    invoke-direct {v2, p1, v3, p2}, Lspm;-><init>(Ljava/util/concurrent/Executor;Lpoi;Lecn;)V

    iget-object v3, p3, Lecn;->b:Lyq8;

    invoke-virtual {v3, v2}, Lyq8;->d(Lu5n;)V

    invoke-virtual {p3}, Lecn;->r()V

    new-instance p3, Llw;

    invoke-direct {p3, v0, v1}, Llw;-><init>(Lns2;B)V

    new-instance v2, Lhx5;

    const/16 v3, 0x15

    invoke-direct {v2, p3, v3}, Lhx5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, p1, v2}, Lecn;->d(Ljava/util/concurrent/Executor;Lfnc;)Lecn;

    new-instance p1, Ly6m;

    invoke-direct {p1, p0, v0, v1}, Ly6m;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, p1}, Lecn;->j(Lwmc;)Lecn;

    invoke-virtual {v0}, Lns2;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public t(Landroid/net/Uri;Lw15;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    sget-object v3, Lysj;->a:Lysj;

    sget-object v4, Lg2a;->f:Lg2a;

    sget-object v5, Lg2a;->d:Lg2a;

    instance-of v6, v0, Lq78;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lq78;

    iget v7, v6, Lq78;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lq78;->h:I

    goto :goto_0

    :cond_0
    new-instance v6, Lq78;

    invoke-direct {v6, v1, v0}, Lq78;-><init>(Ls78;Lw15;)V

    :goto_0
    iget-object v0, v6, Lq78;->f:Ljava/lang/Object;

    sget-object v7, Lb75;->a:Lb75;

    iget v8, v6, Lq78;->h:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v2, v6, Lq78;->e:Lqs0;

    iget-object v8, v6, Lq78;->d:Landroid/net/Uri;

    :try_start_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
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
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Ls78;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v5}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "GoogleMlKit start scanning local image"

    invoke-static {v8, v5, v0, v12}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v0, v1, Ls78;->a:Ljava/lang/Object;

    check-cast v0, Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqs0;

    if-nez v8, :cond_8

    iget-object v0, v1, Ls78;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Error during access scanner, return error"

    invoke-static {v2, v4, v0, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object v0, v1, Ls78;->g:Ljava/lang/Object;

    check-cast v0, Ltwh;

    sget-object v1, Lm6f;->a:Lm6f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_8
    iget-object v0, v1, Ls78;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v12, "Please provide a valid imageUri"

    invoke-static {v2, v12}, Lnw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sget-object v12, Lqs8;->b:Lqs8;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "MLKitImageUtils"

    sget-object v13, Lqs8;->a:Lx68;

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
    new-instance v0, Lcv6;

    invoke-direct {v0, v9}, Lcv6;-><init>(Ljava/io/InputStream;)V
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

    invoke-virtual {v13, v12, v9, v0}, Lx68;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_b
    :goto_8
    if-nez v10, :cond_c

    goto :goto_3

    :cond_c
    const-string v0, "Orientation"

    const/4 v9, 0x1

    invoke-virtual {v10, v9, v0}, Lcv6;->d(ILjava/lang/String;)I

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
    new-instance v9, Li29;

    invoke-direct {v9, v0}, Li29;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v19

    const/16 v20, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x4

    invoke-static/range {v13 .. v20}, Li29;->d(IIJIIII)V

    :try_start_9
    iput-object v2, v6, Lq78;->d:Landroid/net/Uri;

    iput-object v8, v6, Lq78;->e:Lqs0;

    const/4 v10, 0x1

    iput v10, v6, Lq78;->h:I

    invoke-virtual {v1, v8, v9, v6}, Ls78;->s(Lqs0;Li29;Lw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ne v0, v7, :cond_11

    goto :goto_12

    :catchall_3
    move-exception v0

    :goto_d
    iget-object v9, v1, Ls78;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {v10, v4}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_10

    const-string v11, "GoogleMlKit scanner original image scan failed"

    invoke-virtual {v10, v4, v9, v11, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_e
    sget-object v0, Lfm6;->a:Lfm6;

    :cond_11
    :goto_f
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v0, v1, Ls78;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_13

    :cond_12
    :goto_10
    const/4 v4, 0x0

    goto :goto_11

    :cond_13
    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_12

    const-string v9, "GoogleMlKit scanner not found in original, trying preprocessed"

    invoke-static {v4, v5, v0, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :goto_11
    iput-object v4, v6, Lq78;->d:Landroid/net/Uri;

    iput-object v4, v6, Lq78;->e:Lqs0;

    const/4 v4, 0x2

    iput v4, v6, Lq78;->h:I

    invoke-virtual {v1, v8, v2, v6}, Ls78;->z(Lqs0;Landroid/net/Uri;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    :goto_12
    return-object v7

    :cond_14
    :goto_13
    check-cast v0, Ljava/util/List;

    :cond_15
    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Ls78;->g:Ljava/lang/Object;

    check-cast v2, Ltwh;

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

    check-cast v6, Lps0;

    iget-object v7, v6, Lps0;->a:Lss0;

    invoke-interface {v7}, Lss0;->k()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Lps0;->b:Landroid/graphics/Rect;

    if-eqz v7, :cond_17

    if-eqz v6, :cond_17

    new-instance v8, Lc6f;

    invoke-direct {v8, v7, v6}, Lc6f;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_17

    :cond_17
    iget-object v8, v1, Ls78;->i:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_18

    goto :goto_16

    :cond_18
    invoke-virtual {v9, v5}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-static {}, Loi5;->c()Z

    move-result v10

    if-eqz v10, :cond_1a

    if-eqz v7, :cond_19

    const/4 v10, 0x5

    invoke-static {v10, v7}, Lwli;->d1(ILjava/lang/String;)Ljava/lang/String;

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

    invoke-static {v9, v5, v8, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_16
    const/4 v8, 0x0

    :goto_17
    if-eqz v8, :cond_16

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1c
    new-instance v0, Lp6f;

    const/4 v9, 0x1

    invoke-direct {v0, v4, v9}, Lp6f;-><init>(Ljava/util/ArrayList;Z)V

    goto :goto_18

    :cond_1d
    sget-object v0, Ln6f;->a:Ln6f;

    :goto_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-virtual {v13, v12, v1, v0}, Lx68;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

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
    .locals 5

    iget-object v0, p0, Ls78;->i:Ljava/lang/Object;

    check-cast v0, Lbzb;

    invoke-virtual {v0}, Lbzb;->a()Ljava/util/EnumMap;

    move-result-object v0

    iget-object v1, p0, Ls78;->a:Ljava/lang/Object;

    check-cast v1, Lqx7;

    new-instance v2, Lxzb;

    new-instance v3, Lbb0;

    sget-object v4, Lrm6;->a:Lrm6;

    invoke-direct {v3, v0, v4}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Ls78;->f:Ljava/lang/Object;

    check-cast p0, Li02;

    iget-object p0, p0, Li02;->k:Lmt8;

    iget-boolean p0, p0, Lmt8;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v2, v3, p0}, Lxzb;-><init>(Lbb0;Z)V

    sget-object p0, Lqm1;->A:Lqm1;

    invoke-interface {v1, p0, v2}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public v(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILqxg;Z)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_9

    new-instance v0, Lbzb;

    invoke-direct {v0}, Lbzb;-><init>()V

    sget-object v1, Lhqa;->a:Lhqa;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liqa;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lbzb;->a:Liqa;

    :cond_0
    sget-object v2, Lhqa;->b:Lhqa;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqa;

    if-eqz v3, :cond_1

    iput-object v3, v0, Lbzb;->b:Liqa;

    :cond_1
    sget-object v3, Lhqa;->c:Lhqa;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liqa;

    if-eqz v4, :cond_2

    iput-object v4, v0, Lbzb;->c:Liqa;

    :cond_2
    sget-object v4, Lhqa;->d:Lhqa;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liqa;

    if-eqz p1, :cond_3

    iput-object p1, v0, Lbzb;->d:Liqa;

    :cond_3
    invoke-virtual {p0, p5}, Ls78;->l(Lqxg;)Lbzb;

    move-result-object p1

    new-instance v5, Ljava/util/EnumMap;

    const-class v6, Lhqa;

    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v6, v0, Lbzb;->a:Liqa;

    iget-object v7, p1, Lbzb;->a:Liqa;

    if-eq v6, v7, :cond_4

    invoke-virtual {v5, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v0, Lbzb;->b:Liqa;

    iget-object v6, p1, Lbzb;->b:Liqa;

    if-eq v1, v6, :cond_5

    invoke-virtual {v5, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v0, Lbzb;->c:Liqa;

    iget-object v2, p1, Lbzb;->c:Liqa;

    if-eq v1, v2, :cond_6

    invoke-virtual {v5, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v0, Lbzb;->d:Liqa;

    iget-object p1, p1, Lbzb;->d:Liqa;

    if-eq v1, p1, :cond_7

    invoke-virtual {v5, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Ls78;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-interface {p1, p5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ls78;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-interface {p1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_8

    invoke-virtual {p0, p5, p4}, Ls78;->k(Lqxg;I)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v7, p5

    invoke-virtual/range {v1 .. v8}, Ls78;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLqxg;Lqxg;)V

    :cond_8
    return-void

    :cond_9
    const/4 p0, 0x0

    throw p0
.end method

.method public w(Lorg/json/JSONObject;Ljava/lang/String;ILqxg;Z)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_2

    const-string v0, "muteStates"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Llem;->j(Lorg/json/JSONObject;)Ljava/util/HashMap;

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
    sget-object v0, Lhm6;->a:Lhm6;

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v7}, Ls78;->v(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILqxg;Z)V

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLqxg;Lqxg;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p7, :cond_0

    iget-object p7, p0, Ls78;->d:Ljava/lang/Object;

    check-cast p7, Lhh1;

    invoke-virtual {p7}, Lhh1;->get()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lqxg;

    :cond_0
    invoke-virtual {p6, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_1

    return-void

    :cond_1
    iget-object p7, p0, Ls78;->b:Ljava/lang/Object;

    check-cast p7, Ld12;

    iget-object p7, p7, Ld12;->a:Lo02;

    iget-object v2, p7, Lo02;->a:Lj02;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ls78;->j(Lorg/json/JSONObject;Lj02;Ljava/lang/String;Ljava/util/Map;Z)Lbzb;

    move-result-object p0

    iget-object p1, v0, Ls78;->i:Ljava/lang/Object;

    check-cast p1, Lbzb;

    invoke-virtual {p0, p1}, Lbzb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-object p0, v0, Ls78;->i:Ljava/lang/Object;

    iget-object p0, v0, Ls78;->f:Ljava/lang/Object;

    check-cast p0, Li02;

    iget-object p0, p0, Li02;->k:Lmt8;

    iget-boolean p0, p0, Lmt8;->g:Z

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

    invoke-virtual {v0, p1}, Ls78;->u(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Ls78;->u(Z)V

    :cond_5
    :goto_2
    iget-object p0, v0, Ls78;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    sget-object p1, Lhm6;->a:Lhm6;

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

    iget-object p0, p0, Ls78;->d:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public z(Lqs0;Landroid/net/Uri;Lw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    sget-object v3, Lg2a;->d:Lg2a;

    const-string v4, "GoogleMlKit scanner grayscale "

    instance-of v5, v2, Lr78;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lr78;

    iget v6, v5, Lr78;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lr78;->i:I

    goto :goto_0

    :cond_0
    new-instance v5, Lr78;

    invoke-direct {v5, v1, v2}, Lr78;-><init>(Ls78;Lw15;)V

    :goto_0
    iget-object v2, v5, Lr78;->g:Ljava/lang/Object;

    sget-object v6, Lb75;->a:Lb75;

    iget v7, v5, Lr78;->i:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v5, Lr78;->e:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    :try_start_0
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V
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

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v0, v5, Lr78;->f:Landroid/graphics/Bitmap;

    iget-object v4, v5, Lr78;->e:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v7, v5, Lr78;->d:Lqs0;

    :try_start_1
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V
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
    iget-object v0, v5, Lr78;->f:Landroid/graphics/Bitmap;

    iget-object v4, v5, Lr78;->e:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v7, v5, Lr78;->d:Lqs0;

    :try_start_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v16, v7

    move-object v7, v0

    move-object/from16 v0, v16

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, p2

    :try_start_3
    invoke-virtual {v1, v7}, Ls78;->q(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Ls78;->y(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v1, Ls78;->i:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    sget-object v13, Loi5;->d:Ldxc;

    if-nez v13, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v13, v3}, Ldxc;->b(Lg2a;)Z

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

    invoke-static {v13, v3, v12, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v7}, Li29;->a(Landroid/graphics/Bitmap;)Li29;

    move-result-object v4

    iput-object v0, v5, Lr78;->d:Lqs0;

    iput-object v2, v5, Lr78;->e:Ljava/util/List;

    iput-object v7, v5, Lr78;->f:Landroid/graphics/Bitmap;

    iput v10, v5, Lr78;->i:I

    invoke-virtual {v1, v0, v4, v5}, Ls78;->s(Lqs0;Li29;Lw15;)Ljava/lang/Object;

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
    iget-object v2, v1, Ls78;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v8, v3}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v10, "GoogleMlKit scanner binarize"

    invoke-static {v8, v3, v2, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    invoke-virtual {v1, v7}, Ls78;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Li29;->a(Landroid/graphics/Bitmap;)Li29;

    move-result-object v2

    iput-object v0, v5, Lr78;->d:Lqs0;

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    iput-object v8, v5, Lr78;->e:Ljava/util/List;

    iput-object v7, v5, Lr78;->f:Landroid/graphics/Bitmap;

    iput v9, v5, Lr78;->i:I

    invoke-virtual {v1, v0, v2, v5}, Ls78;->s(Lqs0;Li29;Lw15;)Ljava/lang/Object;

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
    iget-object v2, v1, Ls78;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v8, v3}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v9, "GoogleMlKit scanner invert"

    invoke-static {v8, v3, v2, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_7
    invoke-virtual {v1, v0}, Ls78;->p(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Li29;->a(Landroid/graphics/Bitmap;)Li29;

    move-result-object v0

    iput-object v11, v5, Lr78;->d:Lqs0;

    move-object v2, v4

    check-cast v2, Ljava/util/List;

    iput-object v2, v5, Lr78;->e:Ljava/util/List;

    iput-object v11, v5, Lr78;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    iput v2, v5, Lr78;->i:I

    invoke-virtual {v1, v7, v0, v5}, Ls78;->s(Lqs0;Li29;Lw15;)Ljava/lang/Object;

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
    iget-object v1, v1, Ls78;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_13

    goto :goto_c

    :cond_13
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "GoogleMlKit scanner preprocessing failed"

    invoke-virtual {v2, v4, v1, v5, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_c
    sget-object v0, Lfm6;->a:Lfm6;
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
