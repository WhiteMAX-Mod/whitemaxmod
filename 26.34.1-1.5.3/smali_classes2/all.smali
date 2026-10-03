.class public final Lall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn9;


# instance fields
.field public final synthetic a:Lmn9;

.field public final synthetic b:Lho9;

.field public final synthetic c:Lns2;

.field public final synthetic d:Lax7;


# direct methods
.method public constructor <init>(Lmn9;Lho9;Lns2;Lax7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lall;->a:Lmn9;

    iput-object p2, p0, Lall;->b:Lho9;

    iput-object p3, p0, Lall;->c:Lns2;

    iput-object p4, p0, Lall;->d:Lax7;

    return-void
.end method


# virtual methods
.method public final m(Lfo9;Lln9;)V
    .locals 3

    sget-object p1, Lln9;->Companion:Ljn9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lall;->a:Lmn9;

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
    sget-object p1, Lln9;->ON_RESUME:Lln9;

    goto :goto_0

    :cond_1
    sget-object p1, Lln9;->ON_START:Lln9;

    goto :goto_0

    :cond_2
    sget-object p1, Lln9;->ON_CREATE:Lln9;

    :goto_0
    iget-object v0, p0, Lall;->c:Lns2;

    iget-object v2, p0, Lall;->b:Lho9;

    if-ne p2, p1, :cond_3

    invoke-virtual {v2, p0}, Lho9;->f(Lbo9;)V

    iget-object p0, p0, Lall;->d:Lax7;

    :try_start_0
    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    invoke-virtual {v0, p0}, Lns2;->g(Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object p1, Lln9;->ON_DESTROY:Lln9;

    if-ne p2, p1, :cond_4

    invoke-virtual {v2, p0}, Lho9;->f(Lbo9;)V

    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lns2;->g(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
