.class public final Lt65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgae;

.field public volatile b:Lbc9;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Lvb9;

.field public final e:Ls65;


# direct methods
.method public constructor <init>(Lgae;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt65;->a:Lgae;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lt65;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lvb9;

    new-instance v0, Lwb9;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lwb9;-><init>(DD)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1, v2}, Lvb9;-><init>(ILwb9;Lxhc;Z)V

    iput-object p1, p0, Lt65;->d:Lvb9;

    new-instance p1, Ls65;

    invoke-direct {p1, p0}, Ls65;-><init>(Lt65;)V

    iput-object p1, p0, Lt65;->e:Ls65;

    return-void
.end method


# virtual methods
.method public final a(Lub9;)V
    .locals 2

    iget-object v0, p0, Lt65;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt65;->d:Lvb9;

    invoke-interface {p1, v0}, Lub9;->n(Lvb9;)V

    return-void
.end method

.method public final b(Lub9;)V
    .locals 1

    iget-object v0, p0, Lt65;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
