.class public final Lmbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem9;


# instance fields
.field public final synthetic a:Lsl9;

.field public final synthetic b:Lnm9;

.field public final synthetic c:Lmr2;

.field public final synthetic d:Lsv7;


# direct methods
.method public constructor <init>(Lsl9;Lnm9;Lmr2;Lsv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbl;->a:Lsl9;

    iput-object p2, p0, Lmbl;->b:Lnm9;

    iput-object p3, p0, Lmbl;->c:Lmr2;

    iput-object p4, p0, Lmbl;->d:Lsv7;

    return-void
.end method


# virtual methods
.method public final m(Llm9;Lrl9;)V
    .locals 3

    sget-object p1, Lrl9;->Companion:Lpl9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lmbl;->a:Lsl9;

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
    sget-object p1, Lrl9;->ON_RESUME:Lrl9;

    goto :goto_0

    :cond_1
    sget-object p1, Lrl9;->ON_START:Lrl9;

    goto :goto_0

    :cond_2
    sget-object p1, Lrl9;->ON_CREATE:Lrl9;

    :goto_0
    iget-object v0, p0, Lmbl;->c:Lmr2;

    iget-object v2, p0, Lmbl;->b:Lnm9;

    if-ne p2, p1, :cond_3

    invoke-virtual {v2, p0}, Lnm9;->f(Lhm9;)V

    iget-object p0, p0, Lmbl;->d:Lsv7;

    :try_start_0
    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    invoke-virtual {v0, p0}, Lmr2;->g(Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object p1, Lrl9;->ON_DESTROY:Lrl9;

    if-ne p2, p1, :cond_4

    invoke-virtual {v2, p0}, Lnm9;->f(Lhm9;)V

    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lmr2;->g(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
