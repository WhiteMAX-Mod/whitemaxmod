.class public final Lrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg1;


# instance fields
.field public final a:Lqfd;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Lqfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz;->a:Lqfd;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lrz;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final a(Lx7;)V
    .locals 2

    iget-object v0, p0, Lrz;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lx7;->b:Ljava/lang/Object;

    check-cast p1, Lmz1;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lrz;->a:Lqfd;

    invoke-virtual {p0, p1}, Lqfd;->b(Lmz1;)Le45;

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-static {}, Lmvf;->r()V

    :cond_2
    return-void
.end method
