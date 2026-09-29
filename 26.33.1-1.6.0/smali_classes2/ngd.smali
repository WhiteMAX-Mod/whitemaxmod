.class public final Lngd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgd;


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lfcd;

.field public final d:Lmgd;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final f:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lngd;->a:Lvj9;

    iput-object p1, p0, Lngd;->b:Lvj9;

    new-instance p1, Lfcd;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lfcd;-><init>(B)V

    iput-object p1, p0, Lngd;->c:Lfcd;

    new-instance p1, Lmgd;

    const/high16 p2, 0x600000

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lngd;->d:Lmgd;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lngd;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lngd;->f:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static d(Lsfk;)Llgd;
    .locals 3

    new-instance v0, Llgd;

    iget-object v1, p0, Lsfk;->d:Ljava/lang/String;

    iget-object p0, p0, Lsfk;->b:Lm45;

    iget-object v2, p0, Lm45;->a:Lffd;

    iget p0, p0, Lm45;->b:I

    invoke-direct {v0, v1, v2, p0}, Llgd;-><init>(Ljava/lang/String;Lffd;I)V

    return-object v0
.end method


# virtual methods
.method public final I0(Ly15;)V
    .locals 0

    iget-object p0, p0, Lngd;->d:Lmgd;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final N0()V
    .locals 5

    iget-object v0, p0, Lngd;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgd;

    iget-object v2, p0, Lngd;->a:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci1;

    invoke-virtual {v2}, Lci1;->b()Z

    move-result v2

    check-cast v1, Lkc2;

    iget-object v3, v1, Lkc2;->t:Lsfk;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lsfk;->c:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v1, v1, Lkc2;->f:Ld0j;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld0j;->c:Lrnk;

    iget-object v1, v1, Lrnk;->a:Lfc2;

    iget-object v1, v1, Lfc2;->f:Lqda;

    iget-object v1, v1, Lqda;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Lw15;)V
    .locals 0

    iget-object p0, p0, Lngd;->d:Lmgd;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method
