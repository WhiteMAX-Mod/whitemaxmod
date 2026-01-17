.class public final Ldqg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldqg;

.field public static volatile b:Z

.field public static c:Lpb9;

.field public static d:Landroid/content/Context;

.field public static e:Lyue;

.field public static f:Lxag;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Ln8g;

.field public static final i:Ln8g;

.field public static volatile j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldqg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldqg;->a:Ldqg;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Ldqg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lg8;->X:Lg8;

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    sput-object v1, Ldqg;->h:Ln8g;

    sget-object v0, Lg8;->o:Lg8;

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    sput-object v1, Ldqg;->i:Ln8g;

    sget-object v0, Leh5;->a:Leh5;

    sput-object v0, Ldqg;->j:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Ldqg;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Ldqg;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Leca;->a:Lsf5;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Llb4;

    if-eqz v2, :cond_1

    check-cast v0, Llb4;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ltx4;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Ltx4;-><init>(I)V

    invoke-virtual {v0}, Ltx4;->h()Llb4;

    :cond_2
    sget-object v0, Ldqg;->d:Landroid/content/Context;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const-string v2, "tracer_app_token"

    invoke-static {v0, v2}, Lk5j;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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

.method public static b()Lx95;
    .locals 1

    sget-object v0, Ldqg;->i:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx95;

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 2

    sget-object v0, Ldqg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldqg;->j:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tracer is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ls47;)Ljava/util/List;
    .locals 9

    new-instance p0, Ltx4;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Ltx4;-><init>(I)V

    const v0, 0x7ffffc17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltx4;->c:Ljava/lang/Object;

    new-instance v0, Llb4;

    invoke-direct {v0, p0}, Llb4;-><init>(Ltx4;)V

    new-instance p0, Ldgj;

    const/16 v1, 0x11

    invoke-direct {p0, v1}, Ldgj;-><init>(I)V

    new-instance v1, Lvc4;

    invoke-direct {v1, p0}, Lvc4;-><init>(Ldgj;)V

    new-instance p0, Lkp8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lkp8;->a:Ljava/lang/Object;

    new-instance v3, Luc4;

    invoke-direct {v3, p0}, Luc4;-><init>(Lkp8;)V

    new-instance p0, La4a;

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, La4a;-><init>(IB)V

    iput-object v2, p0, La4a;->b:Ljava/lang/Object;

    new-instance v4, Ll57;

    invoke-direct {v4, p0}, Ll57;-><init>(La4a;)V

    new-instance p0, Lakj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lakj;->a:Ljava/lang/Object;

    new-instance v6, Lv15;

    invoke-direct {v6, p0}, Lv15;-><init>(Lakj;)V

    new-instance p0, Lp8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lyi;

    const/16 v8, 0xc

    invoke-direct {v7, v8}, Lyi;-><init>(I)V

    iput-object v2, v7, Lyi;->c:Ljava/lang/Object;

    const/16 v2, 0x3e8

    iput v2, v7, Lyi;->b:I

    new-instance v2, Lpyb;

    invoke-direct {v2, v7}, Lpyb;-><init>(Lyi;)V

    const/4 v7, 0x7

    new-array v7, v7, [Lgqg;

    aput-object v0, v7, v5

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object p0, v7, v0

    const/4 p0, 0x6

    aput-object v2, v7, p0

    invoke-static {v7}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    sget-boolean p1, Ldqg;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object p1, Ldqg;->e:Lyue;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lyue;->f(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
