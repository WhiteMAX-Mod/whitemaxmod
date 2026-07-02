.class public final Lwdh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwdh;

.field public static volatile b:Z

.field public static c:Lek9;

.field public static d:Landroid/content/Context;

.field public static e:Lvbf;

.field public static f:Lkzg;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Ldxg;

.field public static final i:Ldxg;

.field public static volatile j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwdh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwdh;->a:Lwdh;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lwdh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Ll9;->h:Ll9;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Lwdh;->h:Ldxg;

    sget-object v0, Ll9;->g:Ll9;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Lwdh;->i:Ldxg;

    sget-object v0, Lhr5;->a:Lhr5;

    sput-object v0, Lwdh;->j:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lwdh;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lwdh;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lrwd;->a:Lfje;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ldi4;

    if-eqz v2, :cond_1

    check-cast v0, Ldi4;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lnj9;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lnj9;-><init>(I)V

    invoke-virtual {v0}, Lnj9;->h()Ldi4;

    :cond_2
    sget-object v0, Lwdh;->d:Landroid/content/Context;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const-string v2, "tracer_app_token"

    invoke-static {v0, v2}, Lrwd;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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

.method public static b()Lth5;
    .locals 1

    sget-object v0, Lwdh;->i:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth5;

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 2

    sget-object v0, Lwdh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lwdh;->j:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tracer is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lyd7;)Ljava/util/List;
    .locals 9

    sget-object p0, Ldcb;->a:Ldcb;

    new-instance p0, Lnj9;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lnj9;-><init>(I)V

    const v1, 0x7ffffc17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lnj9;->b:Ljava/lang/Object;

    new-instance v1, Ldi4;

    invoke-direct {v1, p0}, Ldi4;-><init>(Lnj9;)V

    new-instance p0, Liwa;

    const/16 v2, 0xb

    invoke-direct {p0, v2}, Liwa;-><init>(I)V

    new-instance v2, Lqj4;

    invoke-direct {v2, p0}, Lqj4;-><init>(Liwa;)V

    new-instance p0, Loj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p0, Loj4;->a:Ljava/lang/Boolean;

    new-instance v4, Lpj4;

    invoke-direct {v4, p0}, Lpj4;-><init>(Loj4;)V

    new-instance p0, Lnq5;

    const/16 v5, 0xa

    invoke-direct {p0, v5}, Lnq5;-><init>(I)V

    iput-object v3, p0, Lnq5;->b:Ljava/lang/Object;

    new-instance v5, Loe7;

    invoke-direct {v5, p0}, Loe7;-><init>(Lnq5;)V

    new-instance p0, Loj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Loj4;->a:Ljava/lang/Boolean;

    new-instance v6, Lla5;

    invoke-direct {v6, p0}, Lla5;-><init>(Loj4;)V

    new-instance p0, Lhoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ls44;

    invoke-direct {v7}, Ls44;-><init>()V

    iput-object v3, v7, Ls44;->c:Ljava/lang/Object;

    const/16 v3, 0x3e8

    iput v3, v7, Ls44;->b:I

    new-instance v3, Lqac;

    invoke-direct {v3, v7}, Lqac;-><init>(Ls44;)V

    const/4 v7, 0x7

    new-array v7, v7, [Lzdh;

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

    invoke-static {v7}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    sget-boolean p1, Lwdh;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object p1, Lwdh;->e:Lvbf;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lvbf;->e(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
