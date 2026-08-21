.class public final Luxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz09;


# instance fields
.field public final synthetic a:Ln09;

.field public final synthetic b:Li19;

.field public final synthetic c:Lek2;

.field public final synthetic d:Laf7;


# direct methods
.method public constructor <init>(Ln09;Li19;Lek2;Laf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxj;->a:Ln09;

    iput-object p2, p0, Luxj;->b:Li19;

    iput-object p3, p0, Luxj;->c:Lek2;

    iput-object p4, p0, Luxj;->d:Laf7;

    return-void
.end method


# virtual methods
.method public final l(Lg19;Lm09;)V
    .locals 3

    sget-object p1, Lm09;->Companion:Lk09;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Luxj;->a:Ln09;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    sget-object p1, Lm09;->ON_RESUME:Lm09;

    goto :goto_0

    :cond_1
    sget-object p1, Lm09;->ON_START:Lm09;

    goto :goto_0

    :cond_2
    sget-object p1, Lm09;->ON_CREATE:Lm09;

    :goto_0
    iget-object v0, p0, Luxj;->c:Lek2;

    iget-object v2, p0, Luxj;->b:Li19;

    if-ne p2, p1, :cond_3

    invoke-virtual {v2, p0}, Li19;->f(Lc19;)V

    iget-object p0, p0, Luxj;->d:Laf7;

    :try_start_0
    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Lpoe;

    invoke-direct {p1, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    invoke-virtual {v0, p0}, Lek2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object p1, Lm09;->ON_DESTROY:Lm09;

    if-ne p2, p1, :cond_4

    invoke-virtual {v2, p0}, Li19;->f(Lc19;)V

    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lpoe;

    invoke-direct {p1, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lek2;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
