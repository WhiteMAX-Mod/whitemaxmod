.class public final Lrjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojd;


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lyec;

.field public final d:Lqjd;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final f:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrjd;->a:Lpl9;

    iput-object p1, p0, Lrjd;->b:Lpl9;

    new-instance p1, Lyec;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lyec;-><init>(B)V

    iput-object p1, p0, Lrjd;->c:Lyec;

    new-instance p1, Lqjd;

    const/high16 p2, 0x600000

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lrjd;->d:Lqjd;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lrjd;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lrjd;->f:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static d(Llmk;)Lpjd;
    .locals 3

    new-instance v0, Lpjd;

    iget-object v1, p0, Llmk;->d:Ljava/lang/String;

    iget-object p0, p0, Llmk;->b:Lm55;

    iget-object v2, p0, Lm55;->a:Liid;

    iget p0, p0, Lm55;->b:I

    invoke-direct {v0, v1, v2, p0}, Lpjd;-><init>(Ljava/lang/String;Liid;I)V

    return-object v0
.end method


# virtual methods
.method public final G0(Lo35;)V
    .locals 0

    iget-object p0, p0, Lrjd;->d:Lqjd;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final L0()V
    .locals 5

    iget-object v0, p0, Lrjd;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjd;

    iget-object v2, p0, Lrjd;->a:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loi1;

    invoke-virtual {v2}, Loi1;->b()Z

    move-result v2

    check-cast v1, Lld2;

    iget-object v3, v1, Lld2;->t:Llmk;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Llmk;->c:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v1, v1, Lld2;->f:Lu6j;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lu6j;->c:Lhuk;

    iget-object v1, v1, Lhuk;->a:Lgd2;

    iget-object v1, v1, Lgd2;->f:Lfhk;

    iget-object v1, v1, Lfhk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Lm35;)V
    .locals 0

    iget-object p0, p0, Lrjd;->d:Lqjd;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method
