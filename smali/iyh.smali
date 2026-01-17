.class public final Liyh;
.super Lnu7;
.source "SourceFile"


# instance fields
.field public final b:Lru7;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lru7;Le3e;)V
    .locals 1

    iget-object v0, p2, Lnu7;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lnu7;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Liyh;->b:Lru7;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Liyh;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Liyh;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu7;

    if-nez v0, :cond_0

    iget-object p1, p0, Liyh;->b:Lru7;

    invoke-virtual {p1, p0}, Lru7;->b(Lnu7;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lnu7;->a(Ljava/util/Set;)V

    return-void
.end method
