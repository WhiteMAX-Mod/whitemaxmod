.class public final Lgvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liji;


# static fields
.field public static final a:Lpyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfvc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lywh;->e0(Lpyg;)Lpyg;

    move-result-object v0

    sput-object v0, Lgvc;->a:Lpyg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo41;Lau3;ZLih2;)Lkji;
    .locals 6

    :try_start_0
    sget-object p0, Lgvc;->a:Lpyg;

    invoke-interface {p0}, Lpyg;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setEnableReplayableCache"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "build"

    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    check-cast v0, Liji;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Liji;->a(Landroid/content/Context;Lo41;Lau3;ZLih2;)Lkji;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
