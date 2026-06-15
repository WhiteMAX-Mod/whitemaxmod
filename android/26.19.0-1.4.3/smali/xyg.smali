.class public final Lxyg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxyg;

.field public static volatile b:Z

.field public static c:Lne9;

.field public static d:Landroid/content/Context;

.field public static e:Lk3f;

.field public static f:Lgkg;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Lvhg;

.field public static final i:Lvhg;

.field public static volatile j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxyg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxyg;->a:Lxyg;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lxyg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lm9;->d:Lm9;

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    sput-object v1, Lxyg;->h:Lvhg;

    sget-object v0, Lm9;->c:Lm9;

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    sput-object v1, Lxyg;->i:Lvhg;

    sget-object v0, Lxm5;->a:Lxm5;

    sput-object v0, Lxyg;->j:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lxyg;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lxyg;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lrpd;->a:Lrbe;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lqf4;

    if-eqz v2, :cond_1

    check-cast v0, Lqf4;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lvd9;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lvd9;-><init>(I)V

    invoke-virtual {v0}, Lvd9;->i()Lqf4;

    :cond_2
    sget-object v0, Lxyg;->d:Landroid/content/Context;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const-string v2, "tracer_app_token"

    invoke-static {v0, v2}, Lb9h;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find Tracer\'s appToken. Is Tracer plugin configured properly?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Lmd5;
    .locals 1

    sget-object v0, Lxyg;->i:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd5;

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 2

    sget-object v0, Lxyg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxyg;->j:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tracer is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(La87;)Ljava/util/List;
    .locals 9

    new-instance p0, Lvd9;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lvd9;-><init>(I)V

    const v1, 0x7ffffc17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lvd9;->c:Ljava/lang/Object;

    new-instance v1, Lqf4;

    invoke-direct {v1, p0}, Lqf4;-><init>(Lvd9;)V

    new-instance p0, Lbpa;

    const/16 v2, 0xc

    invoke-direct {p0, v2}, Lbpa;-><init>(I)V

    new-instance v2, Lch4;

    invoke-direct {v2, p0}, Lch4;-><init>(Lbpa;)V

    new-instance p0, Lah4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p0, Lah4;->a:Ljava/lang/Boolean;

    new-instance v4, Lbh4;

    invoke-direct {v4, p0}, Lbh4;-><init>(Lah4;)V

    new-instance p0, Lah4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lah4;->a:Ljava/lang/Boolean;

    new-instance v5, Lq87;

    invoke-direct {v5, p0}, Lq87;-><init>(Lah4;)V

    new-instance p0, Lucb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lucb;->a:Ljava/lang/Object;

    new-instance v6, Lu55;

    invoke-direct {v6, p0}, Lu55;-><init>(Lucb;)V

    new-instance p0, Lmge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ly14;

    invoke-direct {v7}, Ly14;-><init>()V

    iput-object v3, v7, Ly14;->c:Ljava/lang/Object;

    const/16 v3, 0x3e8

    iput v3, v7, Ly14;->b:I

    new-instance v3, Li3c;

    invoke-direct {v3, v7}, Li3c;-><init>(Ly14;)V

    const/4 v7, 0x7

    new-array v7, v7, [Lazg;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v4, v7, v1

    const/4 v1, 0x3

    aput-object v5, v7, v1

    const/4 v1, 0x4

    aput-object v6, v7, v1

    aput-object p0, v7, v0

    const/4 p0, 0x6

    aput-object v3, v7, p0

    invoke-static {v7}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    sget-boolean p1, Lxyg;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object p1, Lxyg;->e:Lk3f;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lk3f;->e(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
