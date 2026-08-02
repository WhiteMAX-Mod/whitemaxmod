.class public final Lka2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lka2;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lka2;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZ)V
    .locals 2

    iget-object v0, p0, Lka2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lka2;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Lgd2;

    invoke-direct {v1, p1}, Lgd2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lywi;->b:Lqk7;

    new-instance p1, Luk7;

    invoke-direct {p1, p2, p3}, Luk7;-><init>(IZ)V

    invoke-virtual {p0, p1}, Lqk7;->a(Luk7;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
