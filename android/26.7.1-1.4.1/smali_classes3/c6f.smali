.class public final Lc6f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final synthetic d:Ld9d;


# direct methods
.method public constructor <init>(Ld9d;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6f;->d:Ld9d;

    iput-object p3, p0, Lc6f;->a:Ljava/lang/Long;

    iput-object p2, p0, Lc6f;->b:Ljava/lang/String;

    iput-object p4, p0, Lc6f;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lc6f;->d:Ld9d;

    iget-object v1, p0, Lc6f;->a:Ljava/lang/Long;

    iget-object v2, p0, Lc6f;->b:Ljava/lang/String;

    iget-object v3, p0, Lc6f;->c:Ljava/lang/Long;

    iget-object v4, v0, Lk8d;->Y:Ljava/lang/String;

    sget-object v5, Lg0i;->b:Lawb;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, La09;->o:La09;

    invoke-virtual {v5, v7}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "cancelScheduling owner="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", value="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v4, v8, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v4, v0, Ld9d;->v0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_2

    new-instance v5, Lb6f;

    invoke-direct {v5, v0, v2, v1, v3}, Lb6f;-><init>(Ld9d;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    new-instance v2, Lwvd;

    const/4 v6, 0x3

    invoke-direct {v2, v5, v6}, Lwvd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/Set;

    :cond_2
    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Ld9d;->v0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
