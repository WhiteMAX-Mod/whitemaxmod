.class public final Lfmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu8;
.implements Lbi2;


# instance fields
.field public final a:Lfv8;

.field public final b:Lzlb;

.field public c:Lgmb;

.field public final synthetic d:Lhmb;


# direct methods
.method public constructor <init>(Lhmb;Lfv8;Lzlb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmb;->d:Lhmb;

    iput-object p2, p0, Lfmb;->a:Lfv8;

    iput-object p3, p0, Lfmb;->b:Lzlb;

    invoke-virtual {p2, p0}, Lfv8;->a(Lzu8;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lfmb;->a:Lfv8;

    invoke-virtual {v0, p0}, Lfv8;->f(Lzu8;)V

    iget-object v0, p0, Lfmb;->b:Lzlb;

    iget-object v0, v0, Lzlb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfmb;->c:Lgmb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgmb;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfmb;->c:Lgmb;

    return-void
.end method

.method public final l(Ldv8;Lju8;)V
    .locals 0

    sget-object p1, Lju8;->ON_START:Lju8;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lfmb;->d:Lhmb;

    iget-object p2, p0, Lfmb;->b:Lzlb;

    invoke-virtual {p1, p2}, Lhmb;->b(Lzlb;)Lgmb;

    move-result-object p1

    iput-object p1, p0, Lfmb;->c:Lgmb;

    return-void

    :cond_0
    sget-object p1, Lju8;->ON_STOP:Lju8;

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lfmb;->c:Lgmb;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lgmb;->cancel()V

    return-void

    :cond_1
    sget-object p1, Lju8;->ON_DESTROY:Lju8;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lfmb;->cancel()V

    :cond_2
    return-void
.end method
