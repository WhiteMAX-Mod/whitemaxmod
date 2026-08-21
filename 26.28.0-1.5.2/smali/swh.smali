.class public final Lswh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lswh;

.field public static volatile b:Z

.field public static c:Lm3a;

.field public static d:Landroid/content/Context;

.field public static e:Lsnf;

.field public static f:Lkhh;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Lifh;

.field public static final i:Lifh;

.field public static volatile j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lswh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lswh;->a:Lswh;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lswh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lx9;->e:Lx9;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lswh;->h:Lifh;

    sget-object v0, Lx9;->d:Lx9;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lswh;->i:Lifh;

    sget-object v0, Ls66;->a:Ls66;

    sput-object v0, Lswh;->j:Ljava/util/Map;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lswh;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lswh;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcqk;->b:Lste;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Llt4;

    if-eqz v2, :cond_1

    check-cast v0, Llt4;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lv2a;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lv2a;-><init>(I)V

    invoke-virtual {v0}, Lv2a;->j()Llt4;

    :cond_2
    sget-object v0, Lswh;->d:Landroid/content/Context;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const-string v2, "tracer_app_token"

    invoke-static {v0, v2}, Loc9;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "0000000000000000000000000000000000000000000"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    return-object v0

    :cond_5
    const-string v0, "Could not find Tracer\'s appToken. Is Tracer plugin configured properly?"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v1
.end method

.method public static b()Lpv5;
    .locals 1

    sget-object v0, Lswh;->i:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv5;

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 1

    sget-object v0, Lswh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lswh;->j:Ljava/util/Map;

    return-object v0

    :cond_0
    const-string v0, "Tracer is not initialized"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Lone/me/android/OneMeApplication;)Ljava/util/List;
    .locals 8

    sget-object p0, Lwxb;->a:Lwxb;

    new-instance p0, Lv2a;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lv2a;-><init>(I)V

    const v0, 0x7ffffc17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lv2a;->c:Ljava/lang/Object;

    new-instance v0, Llt4;

    invoke-direct {v0, p0}, Llt4;-><init>(Lv2a;)V

    new-instance p0, La8g;

    const/16 v1, 0x10

    invoke-direct {p0, v1}, La8g;-><init>(I)V

    new-instance v1, Lfv4;

    invoke-direct {v1, p0}, Lfv4;-><init>(La8g;)V

    new-instance p0, Ldv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Ldv4;->a:Ljava/lang/Boolean;

    new-instance v3, Lev4;

    invoke-direct {v3, p0}, Lev4;-><init>(Ldv4;)V

    new-instance p0, Ldv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ldv4;->a:Ljava/lang/Boolean;

    new-instance v4, Lku7;

    invoke-direct {v4, p0}, Lku7;-><init>(Ldv4;)V

    new-instance p0, Ldv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ldv4;->a:Ljava/lang/Boolean;

    new-instance v5, Lin5;

    invoke-direct {v5, p0}, Lin5;-><init>(Ldv4;)V

    new-instance p0, Laze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lqf4;

    invoke-direct {v6}, Lqf4;-><init>()V

    iput-object v2, v6, Lqf4;->c:Ljava/lang/Object;

    const/16 v2, 0x3e8

    iput v2, v6, Lqf4;->b:I

    new-instance v2, Lesc;

    invoke-direct {v2, v6}, Lesc;-><init>(Lqf4;)V

    const/4 v6, 0x7

    new-array v6, v6, [Lvwh;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    const/4 v0, 0x5

    aput-object p0, v6, v0

    const/4 p0, 0x6

    aput-object v2, v6, p0

    invoke-static {v6}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    sget-boolean p1, Lswh;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object p1, Lswh;->e:Lsnf;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lsnf;->e(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
