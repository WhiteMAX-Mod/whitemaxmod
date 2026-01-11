.class public final Lupg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lupg;

.field public static volatile b:Z

.field public static c:Lhc9;

.field public static d:Landroid/content/Context;

.field public static e:Lvte;

.field public static f:Ljag;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Lz7g;

.field public static final i:Lz7g;

.field public static volatile j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lupg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lupg;->a:Lupg;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lupg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Li8;->X:Li8;

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    sput-object v1, Lupg;->h:Lz7g;

    sget-object v0, Li8;->o:Li8;

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    sput-object v1, Lupg;->i:Lz7g;

    sget-object v0, Ldh5;->a:Ldh5;

    sput-object v0, Lupg;->j:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lupg;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lupg;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Leca;->a:Lpf5;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lmb4;

    if-eqz v2, :cond_1

    check-cast v0, Lmb4;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lcii;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lcii;-><init>(I)V

    invoke-virtual {v0}, Lcii;->j()Lmb4;

    :cond_2
    sget-object v0, Lupg;->d:Landroid/content/Context;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const-string v2, "tracer_app_token"

    invoke-static {v0, v2}, Ls4j;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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

.method public static b()Lu95;
    .locals 1

    sget-object v0, Lupg;->i:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu95;

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 2

    sget-object v0, Lupg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lupg;->j:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tracer is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Li57;)Ljava/util/List;
    .locals 8

    new-instance p0, Lcii;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcii;-><init>(I)V

    const v0, 0x7ffffc17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcii;->c:Ljava/lang/Object;

    new-instance v0, Lmb4;

    invoke-direct {v0, p0}, Lmb4;-><init>(Lcii;)V

    new-instance p0, Ly0j;

    const/16 v1, 0x11

    invoke-direct {p0, v1}, Ly0j;-><init>(I)V

    new-instance v1, Lwc4;

    invoke-direct {v1, p0}, Lwc4;-><init>(Ly0j;)V

    new-instance p0, Ldjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Ldjj;->a:Ljava/lang/Object;

    new-instance v3, Lvc4;

    invoke-direct {v3, p0}, Lvc4;-><init>(Ldjj;)V

    new-instance p0, Lpme;

    const/16 v4, 0x14

    invoke-direct {p0, v4}, Lpme;-><init>(I)V

    iput-object v2, p0, Lpme;->b:Ljava/lang/Object;

    new-instance v4, Lb67;

    invoke-direct {v4, p0}, Lb67;-><init>(Lpme;)V

    new-instance p0, Lxp8;

    const/16 v5, 0xa

    invoke-direct {p0, v5}, Lxp8;-><init>(I)V

    iput-object v2, p0, Lxp8;->b:Ljava/lang/Object;

    new-instance v5, Lt15;

    invoke-direct {v5, p0}, Lt15;-><init>(Lxp8;)V

    new-instance p0, Ls7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Laj;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Laj;-><init>(I)V

    iput-object v2, v6, Laj;->c:Ljava/lang/Object;

    const/16 v2, 0x3e8

    iput v2, v6, Laj;->b:I

    new-instance v2, Lwxb;

    invoke-direct {v2, v6}, Lwxb;-><init>(Laj;)V

    const/4 v6, 0x7

    new-array v6, v6, [Lxpg;

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

    invoke-static {v6}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    sget-boolean p1, Lupg;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object p1, Lupg;->e:Lvte;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lvte;->f(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
