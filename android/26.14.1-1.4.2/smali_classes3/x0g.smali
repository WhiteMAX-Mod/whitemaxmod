.class public final Lx0g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Lz0g;


# direct methods
.method public constructor <init>(Lz0g;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0g;->d:Lz0g;

    iput-object p2, p0, Lx0g;->a:Ljava/lang/Long;

    iput-object p4, p0, Lx0g;->b:Ljava/lang/String;

    iput-object p3, p0, Lx0g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lx0g;->d:Lz0g;

    iget-object v1, p0, Lx0g;->a:Ljava/lang/Long;

    iget-object v2, p0, Lx0g;->b:Ljava/lang/String;

    iget-object v3, p0, Lx0g;->c:Ljava/lang/Object;

    iget-object v4, v0, Luyd;->g:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lli9;->e:Lli9;

    invoke-virtual {v5, v7}, Lajc;->b(Lli9;)Z

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

    invoke-virtual {v5, v7, v4, v8, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v4, v0, Lz0g;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_2

    new-instance v5, Lw0g;

    invoke-direct {v5, v0, v1, v3, v2}, Lw0g;-><init>(Lz0g;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lnzd;

    const/4 v6, 0x5

    invoke-direct {v2, v6, v5}, Lnzd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/Set;

    :cond_2
    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lz0g;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
