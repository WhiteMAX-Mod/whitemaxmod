.class public final Ll05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public volatile b:Lsz8;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Lmz8;

.field public final e:Lk05;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll05;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ll05;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lmz8;

    new-instance v0, Lnz8;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lnz8;-><init>(DD)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1, v2}, Lmz8;-><init>(ILnz8;Le1c;Z)V

    iput-object p1, p0, Ll05;->d:Lmz8;

    new-instance p1, Lk05;

    invoke-direct {p1, p0}, Lk05;-><init>(Ll05;)V

    iput-object p1, p0, Ll05;->e:Lk05;

    return-void
.end method


# virtual methods
.method public final a(Llz8;)V
    .locals 2

    iget-object v0, p0, Ll05;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll05;->d:Lmz8;

    invoke-interface {p1, v0}, Llz8;->n(Lmz8;)V

    return-void
.end method

.method public final b(Llz8;)V
    .locals 1

    iget-object v0, p0, Ll05;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
