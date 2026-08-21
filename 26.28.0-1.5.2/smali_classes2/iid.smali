.class public final Liid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Liid;


# instance fields
.field public final a:Ltw5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Liid;

    new-instance v1, Ltw5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ltw5;->a:Ljava/lang/Object;

    sget-object v2, Lg88;->c:Lg88;

    iput-object v2, v1, Ltw5;->c:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Ltw5;->f:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Ltw5;->g:Ljava/lang/Object;

    invoke-direct {v0, v1}, Liid;-><init>(Ltw5;)V

    sput-object v0, Liid;->b:Liid;

    return-void
.end method

.method public constructor <init>(Ltw5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liid;->a:Ltw5;

    return-void
.end method


# virtual methods
.method public final a(Lg19;Lfh2;Lkr6;)Lo09;
    .locals 3

    iget-object p0, p0, Liid;->a:Ltw5;

    const-string v0, "CX:bindToLifecycle-UseCaseGroup"

    invoke-static {v0}, Lcqk;->f(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Ltw5;->c(Ltw5;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ltw5;->d(Ltw5;I)V

    new-instance v0, Lec1;

    iget-object v1, p3, Lkr6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p3, Lkr6;->a:Ljava/lang/Object;

    check-cast v2, Lb9j;

    iget-object p3, p3, Lkr6;->c:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-direct {v0, v1, v2, p3}, Lec1;-><init>(Ljava/util/List;Lb9j;Ljava/util/List;)V

    invoke-static {p0, p1, p2, v0}, Ltw5;->f(Ltw5;Lg19;Lfh2;Lec1;)Lo09;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
