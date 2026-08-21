.class public final Lm6;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic g:Lone/me/android/initialization/AccountInitializer;

.field public final synthetic h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lone/me/android/initialization/AccountInitializer;Landroid/os/Handler;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lm6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lm6;->g:Lone/me/android/initialization/AccountInitializer;

    iput-object p3, p0, Lm6;->h:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 3

    new-instance v0, Lm6;

    iget-object v1, p0, Lm6;->g:Lone/me/android/initialization/AccountInitializer;

    iget-object v2, p0, Lm6;->h:Landroid/os/Handler;

    iget-object p0, p0, Lm6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p0, v1, v2, p2}, Lm6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lone/me/android/initialization/AccountInitializer;Landroid/os/Handler;Lmk4;)V

    iput-object p1, v0, Lm6;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltn;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lm6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lm6;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lm6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, p0, Lm6;->e:Ljava/lang/Object;

    check-cast v1, Ltn;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lm6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lm6;->g:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x71

    invoke-static {p1, v2}, Lon4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvtb;

    iget-object v2, p1, Lvtb;->h:Llgb;

    sget-object v3, Lvtb;->l:[Lel8;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v3, v4}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-static {}, Lael;->b()Lzee;

    move-result-object p1

    invoke-virtual {p1}, Lzee;->e()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "detect "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ANR"

    invoke-static {v3, v2, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lg9e;->e:Lyob;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lb19;->e:Lb19;

    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lzee;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "ANR-ThreadDump"

    invoke-virtual {v2, v4, v5, p1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lm6;->g:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object p1

    invoke-virtual {p1}, Lrkb;->c()Lhp4;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lm6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lm6;->h:Landroid/os/Handler;

    iget-object p0, p0, Lm6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lh3;

    invoke-direct {v1, p0, v2}, Lh3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-object v0
.end method
