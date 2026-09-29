.class public final Lxjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr2;


# instance fields
.field public final a:Lqjc;

.field public final synthetic b:Lyjc;


# direct methods
.method public constructor <init>(Lyjc;Lqjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjc;->b:Lyjc;

    iput-object p2, p0, Lxjc;->a:Lqjc;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lxjc;->b:Lyjc;

    iget-object v1, v0, Lyjc;->b:Lxx;

    iget-object v2, p0, Lxjc;->a:Lqjc;

    invoke-virtual {v1, v2}, Lxx;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lyjc;->c:Lqjc;

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lqjc;->a()V

    iput-object v3, v0, Lyjc;->c:Lqjc;

    :cond_0
    iget-object v0, v2, Lqjc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v2, Lqjc;->c:Lsv7;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Lqjc;->c:Lsv7;

    return-void
.end method
