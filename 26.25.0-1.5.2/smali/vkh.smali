.class public final Lvkh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvkh;

.field public static volatile b:Z

.field public static c:Lpw9;

.field public static d:Landroid/content/Context;

.field public static e:Laef;

.field public static f:Lk5h;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Lj3h;

.field public static final i:Lj3h;

.field public static volatile j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvkh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvkh;->a:Lvkh;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lvkh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lo9;->e:Lo9;

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lvkh;->h:Lj3h;

    sget-object v0, Lo9;->d:Lo9;

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lvkh;->i:Lj3h;

    sget-object v0, Lc26;->a:Lc26;

    sput-object v0, Lvkh;->j:Ljava/util/Map;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lvkh;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lvkh;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lxbk;->b:Lgwb;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lhq4;

    if-eqz v2, :cond_1

    check-cast v0, Lhq4;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lyv9;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lyv9;-><init>(I)V

    invoke-virtual {v0}, Lyv9;->i()Lhq4;

    :cond_2
    sget-object v0, Lvkh;->d:Landroid/content/Context;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const-string v2, "tracer_app_token"

    invoke-static {v0, v2}, Lt3b;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1
.end method

.method public static b()Ltr5;
    .locals 1

    sget-object v0, Lvkh;->i:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr5;

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 1

    sget-object v0, Lvkh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvkh;->j:Ljava/util/Map;

    return-object v0

    :cond_0
    const-string v0, "Tracer is not initialized"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Lone/me/android/OneMeApplication;)Ljava/util/List;
    .locals 9

    sget-object p0, Loqb;->a:Loqb;

    new-instance p0, Lyv9;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lyv9;-><init>(I)V

    const v0, 0x7ffffc17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyv9;->c:Ljava/lang/Object;

    new-instance v0, Lhq4;

    invoke-direct {v0, p0}, Lhq4;-><init>(Lyv9;)V

    new-instance p0, Layf;

    const/16 v1, 0x10

    invoke-direct {p0, v1}, Layf;-><init>(I)V

    new-instance v1, Lbs4;

    invoke-direct {v1, p0}, Lbs4;-><init>(Layf;)V

    new-instance p0, Lzr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lzr4;->a:Ljava/lang/Boolean;

    new-instance v3, Las4;

    invoke-direct {v3, p0}, Las4;-><init>(Lzr4;)V

    new-instance p0, Lx4;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Lx4;-><init>(IZ)V

    iput-object v2, p0, Lx4;->b:Ljava/lang/Object;

    new-instance v6, Lbp7;

    invoke-direct {v6, p0}, Lbp7;-><init>(Lx4;)V

    new-instance p0, Lzr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lzr4;->a:Ljava/lang/Boolean;

    new-instance v7, Lqj5;

    invoke-direct {v7, p0}, Lqj5;-><init>(Lzr4;)V

    new-instance p0, Laqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lpc4;

    invoke-direct {v8}, Lpc4;-><init>()V

    iput-object v2, v8, Lpc4;->c:Ljava/lang/Object;

    const/16 v2, 0x3e8

    iput v2, v8, Lpc4;->b:I

    new-instance v2, Lmkc;

    invoke-direct {v2, v8}, Lmkc;-><init>(Lpc4;)V

    new-array v4, v4, [Lykh;

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v6, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object p0, v4, v0

    const/4 p0, 0x6

    aput-object v2, v4, p0

    invoke-static {v4}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    sget-boolean p1, Lvkh;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object p1, Lvkh;->e:Laef;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Laef;->e(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
