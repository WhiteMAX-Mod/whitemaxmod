.class public final Lm7;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic g:Lone/me/android/initialization/AccountInitializer;

.field public final synthetic h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lone/me/android/initialization/AccountInitializer;Landroid/os/Handler;Ld05;)V
    .locals 0

    iput-object p1, p0, Lm7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lm7;->g:Lone/me/android/initialization/AccountInitializer;

    iput-object p3, p0, Lm7;->h:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lip;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lm7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lm7;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lm7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 3

    new-instance v0, Lm7;

    iget-object v1, p0, Lm7;->g:Lone/me/android/initialization/AccountInitializer;

    iget-object v2, p0, Lm7;->h:Landroid/os/Handler;

    iget-object p0, p0, Lm7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p0, v1, v2, p1}, Lm7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lone/me/android/initialization/AccountInitializer;Landroid/os/Handler;Ld05;)V

    iput-object p2, v0, Lm7;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v1, p0, Lm7;->e:Ljava/lang/Object;

    check-cast v1, Lip;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lm7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lm7;->g:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x63

    invoke-static {p1, v2}, Lj55;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzzc;

    iget-object v2, p1, Lzzc;->h:Ln0g;

    sget-object v3, Lzzc;->l:[Ldh9;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v3, v4}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-static {}, Lt61;->k()Lnag;

    move-result-object p1

    invoke-virtual {p1}, Lnag;->k()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "detect "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ANR"

    invoke-static {v3, v2, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lf0a;->e:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lnag;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "ANR-ThreadDump"

    invoke-static {v2, v3, v4, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lm7;->g:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object p1

    invoke-virtual {p1}, Lxpc;->c()Lg75;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lm7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lm7;->h:Landroid/os/Handler;

    iget-object p0, p0, Lm7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ll7;

    invoke-direct {v1, p0, v2}, Ll7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-object v0
.end method
