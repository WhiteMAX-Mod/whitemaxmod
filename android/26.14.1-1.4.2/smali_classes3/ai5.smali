.class public final Lai5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le3f;

.field public volatile b:Lav9;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Luu9;

.field public final e:Lzh5;


# direct methods
.method public constructor <init>(Le3f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai5;->a:Le3f;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lai5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Luu9;

    new-instance v0, Lvu9;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lvu9;-><init>(DD)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1, v2}, Luu9;-><init>(ILvu9;Lo6d;Z)V

    iput-object p1, p0, Lai5;->d:Luu9;

    new-instance p1, Lzh5;

    invoke-direct {p1, p0}, Lzh5;-><init>(Lai5;)V

    iput-object p1, p0, Lai5;->e:Lzh5;

    return-void
.end method


# virtual methods
.method public final a(Ltu9;)V
    .locals 2

    iget-object v0, p0, Lai5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lai5;->d:Luu9;

    invoke-interface {p1, v0}, Ltu9;->n(Luu9;)V

    return-void
.end method

.method public final b(Ltu9;)V
    .locals 1

    iget-object v0, p0, Lai5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
