.class public final Lqoh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqoh;

.field public static volatile b:Z

.field public static c:Lns9;

.field public static d:Landroid/content/Context;

.field public static e:Lyrf;

.field public static f:Ln9h;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Lb7h;

.field public static final i:Lb7h;

.field public static volatile j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqoh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqoh;->a:Lqoh;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lqoh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lha;->d:Lha;

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    sput-object v1, Lqoh;->h:Lb7h;

    sget-object v0, Lha;->c:Lha;

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    sput-object v1, Lqoh;->i:Lb7h;

    sget-object v0, Lyr5;->a:Lyr5;

    sput-object v0, Lqoh;->j:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lqoh;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lqoh;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lgce;->a:Lfkg;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lrk4;

    if-eqz v2, :cond_1

    check-cast v0, Lrk4;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lxr9;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lxr9;-><init>(I)V

    invoke-virtual {v0}, Lxr9;->b()Lrk4;

    :cond_2
    sget-object v0, Lqoh;->d:Landroid/content/Context;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const-string v2, "tracer_app_token"

    invoke-static {v0, v2}, Lzua;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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

.method public static b()Llk5;
    .locals 1

    sget-object v0, Lqoh;->i:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk5;

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 2

    sget-object v0, Lqoh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqoh;->j:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tracer is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lvg7;)Ljava/util/List;
    .locals 10

    new-instance p0, Lxr9;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lxr9;-><init>(I)V

    const v1, 0x7ffffc17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lxr9;->c:Ljava/lang/Object;

    new-instance v1, Lrk4;

    invoke-direct {v1, p0}, Lrk4;-><init>(Lxr9;)V

    new-instance p0, Lhy4;

    const/16 v2, 0xc

    invoke-direct {p0, v2}, Lhy4;-><init>(I)V

    new-instance v2, Ldm4;

    invoke-direct {v2, p0}, Ldm4;-><init>(Lhy4;)V

    new-instance p0, Lar5;

    const/4 v3, 0x5

    invoke-direct {p0, v3}, Lar5;-><init>(I)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, p0, Lar5;->b:Ljava/lang/Object;

    new-instance v5, Lcm4;

    invoke-direct {v5, p0}, Lcm4;-><init>(Lar5;)V

    new-instance p0, Llhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Llhg;->a:Ljava/lang/Object;

    new-instance v6, Loh7;

    invoke-direct {v6, p0}, Loh7;-><init>(Llhg;)V

    new-instance p0, Lmlj;

    const/4 v7, 0x0

    invoke-direct {p0, v3, v7}, Lmlj;-><init>(IZ)V

    iput-object v4, p0, Lmlj;->b:Ljava/lang/Object;

    new-instance v8, Ldc5;

    invoke-direct {v8, p0}, Ldc5;-><init>(Lmlj;)V

    new-instance p0, Lw3f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lm54;

    invoke-direct {v9}, Lm54;-><init>()V

    iput-object v4, v9, Lm54;->c:Ljava/lang/Object;

    const/16 v4, 0x3e8

    iput v4, v9, Lm54;->b:I

    new-instance v4, Lujc;

    invoke-direct {v4, v9}, Lujc;-><init>(Lm54;)V

    const/4 v9, 0x7

    new-array v9, v9, [Ltoh;

    aput-object v1, v9, v7

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const/4 v1, 0x2

    aput-object v5, v9, v1

    const/4 v1, 0x3

    aput-object v6, v9, v1

    aput-object v8, v9, v0

    aput-object p0, v9, v3

    const/4 p0, 0x6

    aput-object v4, v9, p0

    invoke-static {v9}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    sget-boolean p1, Lqoh;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object p1, Lqoh;->e:Lyrf;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lyrf;->f(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
