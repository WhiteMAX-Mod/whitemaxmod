.class public Lcp3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcp3$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/ReferenceQueue;

.field private final b:Ljava/util/Set;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcp3;->a:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcp3;->b:Ljava/util/Set;

    return-void
.end method

.method public static a()Lcp3;
    .locals 4

    new-instance v0, Lcp3;

    invoke-direct {v0}, Lcp3;-><init>()V

    new-instance v1, Li8k;

    invoke-direct {v1}, Li8k;-><init>()V

    invoke-virtual {v0, v0, v1}, Lcp3;->b(Ljava/lang/Object;Ljava/lang/Runnable;)Lcp3$a;

    iget-object v1, v0, Lcp3;->a:Ljava/lang/ref/ReferenceQueue;

    iget-object v2, v0, Lcp3;->b:Ljava/util/Set;

    new-instance v3, Lbck;

    invoke-direct {v3, v1, v2}, Lbck;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    new-instance v1, Ljava/lang/Thread;

    const-string v2, "MlKitCleaner"

    invoke-direct {v1, v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Runnable;)Lcp3$a;
    .locals 6

    iget-object v2, p0, Lcp3;->a:Ljava/lang/ref/ReferenceQueue;

    iget-object v3, p0, Lcp3;->b:Ljava/util/Set;

    new-instance v0, Lijk;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lijk;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Runnable;Lpfk;)V

    iget-object p0, p0, Lcp3;->b:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
