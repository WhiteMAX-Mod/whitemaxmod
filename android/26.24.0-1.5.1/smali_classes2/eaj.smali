.class public final Leaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp8;


# instance fields
.field public final synthetic a:Lip8;

.field public final synthetic b:Ljp8;

.field public final synthetic c:Lwf2;

.field public final synthetic d:Lv57;


# direct methods
.method public constructor <init>(Lip8;Ljp8;Lwf2;Lv57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leaj;->a:Lip8;

    iput-object p2, p0, Leaj;->b:Ljp8;

    iput-object p3, p0, Leaj;->c:Lwf2;

    iput-object p4, p0, Leaj;->d:Lv57;

    return-void
.end method


# virtual methods
.method public final l(Lcq8;Lhp8;)V
    .locals 2

    sget-object p1, Lhp8;->Companion:Lfp8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Leaj;->a:Lip8;

    invoke-static {p1}, Lfp8;->b(Lip8;)Lhp8;

    move-result-object p1

    iget-object v0, p0, Leaj;->c:Lwf2;

    iget-object v1, p0, Leaj;->b:Ljp8;

    if-ne p2, p1, :cond_0

    invoke-virtual {v1, p0}, Ljp8;->b(Lyp8;)V

    iget-object p0, p0, Leaj;->d:Lv57;

    :try_start_0
    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    invoke-virtual {v0, p0}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lhp8;->ON_DESTROY:Lhp8;

    if-ne p2, p1, :cond_1

    invoke-virtual {v1, p0}, Ljp8;->b(Lyp8;)V

    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
