.class public final Lkni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkni;

.field public static volatile b:Z

.field public static c:Lyda;

.field public static d:Landroid/content/Context;

.field public static e:Lapg;

.field public static f:Le8i;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Ln5i;

.field public static final i:Ln5i;

.field public static volatile j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkni;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkni;->a:Lkni;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lkni;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lma;->d:Lma;

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    sput-object v1, Lkni;->h:Ln5i;

    sget-object v0, Lma;->c:Lma;

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    sput-object v1, Lkni;->i:Ln5i;

    sget-object v0, Lu36;->a:Lu36;

    sput-object v0, Lkni;->j:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lkni;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lkni;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Ld5f;->a:Lgif;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcv4;

    if-eqz v2, :cond_1

    check-cast v0, Lcv4;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lzi5;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lzi5;-><init>(I)V

    invoke-virtual {v0}, Lzi5;->j()Lcv4;

    :cond_2
    sget-object v0, Lkni;->d:Landroid/content/Context;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const-string v2, "tracer_app_token"

    invoke-static {v0, v2}, La29;->R(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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

.method public static b()Lhw5;
    .locals 1

    sget-object v0, Lkni;->i:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw5;

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 2

    sget-object v0, Lkni;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkni;->j:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tracer is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lhw7;)Ljava/util/List;
    .locals 9

    new-instance p0, Lzi5;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lzi5;-><init>(I)V

    const v1, 0x7ffffc17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lzi5;->b:Ljava/lang/Object;

    new-instance v1, Lcv4;

    invoke-direct {v1, p0}, Lcv4;-><init>(Lzi5;)V

    new-instance p0, Lzhb;

    const/16 v2, 0xb

    invoke-direct {p0, v2}, Lzhb;-><init>(I)V

    new-instance v2, Lpw4;

    invoke-direct {v2, p0}, Lpw4;-><init>(Lzhb;)V

    new-instance p0, Lnw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p0, Lnw4;->a:Ljava/lang/Boolean;

    new-instance v4, Low4;

    invoke-direct {v4, p0}, Low4;-><init>(Lnw4;)V

    new-instance p0, Lgif;

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-direct {p0, v5, v6}, Lgif;-><init>(IZ)V

    iput-object v3, p0, Lgif;->b:Ljava/lang/Object;

    new-instance v5, Lax7;

    invoke-direct {v5, p0}, Lax7;-><init>(Lgif;)V

    new-instance p0, Lnw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lnw4;->a:Ljava/lang/Boolean;

    new-instance v7, Lon5;

    invoke-direct {v7, p0}, Lon5;-><init>(Lnw4;)V

    new-instance p0, Layf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lef4;

    invoke-direct {v8}, Lef4;-><init>()V

    iput-object v3, v8, Lef4;->c:Ljava/lang/Object;

    const/16 v3, 0x3e8

    iput v3, v8, Lef4;->b:I

    new-instance v3, Lq8d;

    invoke-direct {v3, v8}, Lq8d;-><init>(Lef4;)V

    const/4 v8, 0x7

    new-array v8, v8, [Lnni;

    aput-object v1, v8, v6

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v4, v8, v1

    const/4 v1, 0x3

    aput-object v5, v8, v1

    const/4 v1, 0x4

    aput-object v7, v8, v1

    aput-object p0, v8, v0

    const/4 p0, 0x6

    aput-object v3, v8, p0

    invoke-static {v8}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    sget-boolean p1, Lkni;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object p1, Lkni;->e:Lapg;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lapg;->e(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
