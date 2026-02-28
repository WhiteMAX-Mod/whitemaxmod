.class public final Lj4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk72;


# instance fields
.field public final a:Lc4b;

.field public final synthetic b:Lk4b;


# direct methods
.method public constructor <init>(Lk4b;Lc4b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4b;->b:Lk4b;

    iput-object p2, p0, Lj4b;->a:Lc4b;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lj4b;->b:Lk4b;

    iget-object v1, v0, Lk4b;->b:Lzt;

    iget-object v2, p0, Lj4b;->a:Lc4b;

    invoke-virtual {v1, v2}, Lzt;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lk4b;->c:Lc4b;

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lc4b;->a()V

    iput-object v3, v0, Lk4b;->c:Lc4b;

    :cond_0
    iget-object v0, v2, Lc4b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lc4b;->c:Lnt6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lis6;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Lc4b;->c:Lnt6;

    return-void
.end method
