.class public final Lb82;
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

    iput-object v0, p0, Lb82;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb82;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lb82;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lb82;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Lxa2;

    invoke-direct {v1, p2}, Lxa2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqmi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lqmi;->b:Lnf7;

    new-instance p2, Lrf7;

    invoke-direct {p2, p1, p3}, Lrf7;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lnf7;->a(Lrf7;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
