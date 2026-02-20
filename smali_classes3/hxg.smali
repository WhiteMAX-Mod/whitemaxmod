.class public final Lhxg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhxg;

.field public static volatile b:Z

.field public static c:Liu7;

.field public static d:Landroid/content/Context;

.field public static e:Lg2f;

.field public static f:Llig;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Lbgg;

.field public static final i:Lbgg;

.field public static volatile j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhxg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhxg;->a:Lhxg;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lhxg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lx9;->X:Lx9;

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    sput-object v1, Lhxg;->h:Lbgg;

    sget-object v0, Lx9;->o:Lx9;

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    sput-object v1, Lhxg;->i:Lbgg;

    sget-object v0, Lti5;->a:Lti5;

    sput-object v0, Lhxg;->j:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lhxg;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lhxg;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Le5b;->b:Lusi;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lzc4;

    if-eqz v2, :cond_1

    check-cast v0, Lzc4;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ly49;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ly49;-><init>(I)V

    invoke-virtual {v0}, Ly49;->s()Lzc4;

    :cond_2
    sget-object v0, Lhxg;->d:Landroid/content/Context;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const-string v2, "tracer_app_token"

    invoke-static {v0, v2}, Lfej;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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

.method public static b()Lkb5;
    .locals 1

    sget-object v0, Lhxg;->i:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb5;

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 2

    sget-object v0, Lhxg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhxg;->j:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tracer is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ln57;)Ljava/util/List;
    .locals 9

    new-instance p0, Ly49;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Ly49;-><init>(I)V

    const v1, 0x7ffffc17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Ly49;->b:Ljava/lang/Object;

    new-instance v1, Lzc4;

    invoke-direct {v1, p0}, Lzc4;-><init>(Ly49;)V

    new-instance p0, Ll67;

    const/16 v2, 0xe

    invoke-direct {p0, v2}, Ll67;-><init>(I)V

    new-instance v2, Lie4;

    invoke-direct {v2, p0}, Lie4;-><init>(Ll67;)V

    new-instance p0, Lorj;

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0}, Lorj;-><init>(CI)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorj;->b:Ljava/lang/Object;

    new-instance v4, Lhe4;

    invoke-direct {v4, p0}, Lhe4;-><init>(Lorj;)V

    new-instance p0, La1e;

    const/16 v5, 0x10

    invoke-direct {p0, v5}, La1e;-><init>(I)V

    iput-object v0, p0, La1e;->b:Ljava/lang/Object;

    new-instance v5, Lg67;

    invoke-direct {v5, p0}, Lg67;-><init>(La1e;)V

    new-instance p0, Lgae;

    const/16 v6, 0xd

    invoke-direct {p0, v6, v3}, Lgae;-><init>(IZ)V

    iput-object v0, p0, Lgae;->b:Ljava/lang/Object;

    new-instance v7, Lf35;

    invoke-direct {v7, p0}, Lf35;-><init>(Lgae;)V

    new-instance p0, Lbfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lmk;

    invoke-direct {v8, v6}, Lmk;-><init>(I)V

    iput-object v0, v8, Lmk;->c:Ljava/lang/Object;

    const/16 v0, 0x3e8

    iput v0, v8, Lmk;->b:I

    new-instance v0, Lm1c;

    invoke-direct {v0, v8}, Lm1c;-><init>(Lmk;)V

    const/4 v6, 0x7

    new-array v6, v6, [Lkxg;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    const/4 v1, 0x4

    aput-object v7, v6, v1

    const/4 v1, 0x5

    aput-object p0, v6, v1

    const/4 p0, 0x6

    aput-object v0, v6, p0

    invoke-static {v6}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    sget-boolean p1, Lhxg;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object p1, Lhxg;->e:Lg2f;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lg2f;->f(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
