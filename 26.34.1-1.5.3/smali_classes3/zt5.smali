.class public final Lzt5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldaf;

.field public volatile b:Lwfa;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Lqfa;

.field public final e:Lyt5;


# direct methods
.method public constructor <init>(Ldaf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt5;->a:Ldaf;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lzt5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lqfa;

    new-instance v0, Lrfa;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lrfa;-><init>(DD)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1, v2}, Lqfa;-><init>(ILrfa;Ltld;Z)V

    iput-object p1, p0, Lzt5;->d:Lqfa;

    new-instance p1, Lyt5;

    invoke-direct {p1, p0}, Lyt5;-><init>(Lzt5;)V

    iput-object p1, p0, Lzt5;->e:Lyt5;

    return-void
.end method


# virtual methods
.method public final a(Lpfa;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzt5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lzt5;->d:Lqfa;

    invoke-interface {p1, p0}, Lpfa;->D(Lqfa;)V

    return-void
.end method

.method public final b(Lpfa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzt5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
