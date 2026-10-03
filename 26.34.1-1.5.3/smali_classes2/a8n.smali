.class public final La8n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljem;


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

    invoke-static {v2, v0, v1}, Ljem;->a(I[Ljava/lang/Object;Lvu7;)Ljem;

    move-result-object v0

    sput-object v0, La8n;->b:Ljem;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldbh;)V
    .locals 4

    const-string v0, "common"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {p1}, Lqf4;->a(Landroid/content/Context;)Ljava/lang/String;

    const-class v1, Lr8n;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lr8n;->b:Lr8n;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Lr8n;

    invoke-direct {v2, v3}, Lr8n;-><init>(B)V

    sput-object v2, Lr8n;->b:Lr8n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    iput-object v0, p0, La8n;->a:Ljava/lang/String;

    invoke-static {}, Lbx0;->C()Lbx0;

    new-instance v1, Ljg5;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ljg5;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1}, Lbx0;->I(Ljava/util/concurrent/Callable;)Lecn;

    invoke-static {}, Lbx0;->C()Lbx0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lz0n;

    const/4 v1, 0x1

    invoke-direct {p0, p2, v1}, Lz0n;-><init>(Ldbh;B)V

    invoke-static {p0}, Lbx0;->I(Ljava/util/concurrent/Callable;)Lecn;

    sget-object p0, La8n;->b:Ljem;

    invoke-virtual {p0, v0}, Ljem;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Ljem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0, v3}, Lcc6;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
