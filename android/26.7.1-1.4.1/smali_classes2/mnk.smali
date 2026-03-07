.class public final Lmnk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lttj;


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

    invoke-static {v2, v0, v1}, Lttj;->a(I[Ljava/lang/Object;Lk17;)Lttj;

    move-result-object v0

    sput-object v0, Lmnk;->b:Lttj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly4g;)V
    .locals 5

    const-string v0, "common"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {p1}, Lcu3;->a(Landroid/content/Context;)Ljava/lang/String;

    const-class v1, Ldok;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ldok;->b:Ldok;

    if-nez v2, :cond_0

    new-instance v2, Ldok;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ldok;-><init>(IB)V

    sput-object v2, Ldok;->b:Ldok;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    iput-object v0, p0, Lmnk;->a:Ljava/lang/String;

    invoke-static {}, Lnr0;->i()Lnr0;

    move-result-object v1

    new-instance v2, Luf7;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Luf7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lnr0;->s(Ljava/util/concurrent/Callable;)Lqrk;

    invoke-static {}, Lnr0;->i()Lnr0;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljgk;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Ljgk;-><init>(Ly4g;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lnr0;->s(Ljava/util/concurrent/Callable;)Lqrk;

    sget-object p2, Lmnk;->b:Lttj;

    invoke-virtual {p2, v0}, Lttj;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lttj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lwm5;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
