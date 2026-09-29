.class public final Lmym;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lt4m;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.android.gms.vision.barcode"

    const-string v1, "optional-module-barcode"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lt4m;->a(I[Ljava/lang/Object;Lmt7;)Lt4m;

    move-result-object v0

    sput-object v0, Lmym;->b:Lt4m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln6h;)V
    .locals 4

    const-string v0, "common"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {p1}, Lde4;->a(Landroid/content/Context;)Ljava/lang/String;

    const-class v1, Ldzm;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ldzm;->b:Ldzm;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Ldzm;

    invoke-direct {v2, v3}, Ldzm;-><init>(B)V

    sput-object v2, Ldzm;->b:Ldzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    iput-object v0, p0, Lmym;->a:Ljava/lang/String;

    invoke-static {}, Luw0;->v()Luw0;

    new-instance v1, Lif5;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lif5;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1}, Luw0;->H(Ljava/util/concurrent/Callable;)Lq2n;

    invoke-static {}, Luw0;->v()Luw0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Llrm;

    const/4 v1, 0x1

    invoke-direct {p0, p2, v1}, Llrm;-><init>(Ln6h;B)V

    invoke-static {p0}, Luw0;->H(Ljava/util/concurrent/Callable;)Lq2n;

    sget-object p0, Lmym;->b:Lt4m;

    invoke-virtual {p0, v0}, Lt4m;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lt4m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0, v3}, Lfb6;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
