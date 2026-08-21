.class public final Lvb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqb;


# instance fields
.field public final synthetic a:Li86;

.field public final synthetic b:Lwb0;


# direct methods
.method public constructor <init>(Lwb0;Li86;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb0;->b:Lwb0;

    iput-object p2, p0, Lvb0;->a:Li86;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lw31;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lvb0;->b:Lwb0;

    iget-object v1, v0, Lwb0;->l:Li86;

    iget-object p0, p0, Lvb0;->a:Li86;

    if-ne v1, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Receive BufferProvider state change: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lwb0;->h:Lw31;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AudioSource"

    invoke-static {v1, p0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lwb0;->h:Lw31;

    if-eq p0, p1, :cond_0

    iput-object p1, v0, Lwb0;->h:Lw31;

    invoke-virtual {v0}, Lwb0;->f()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lvb0;->b:Lwb0;

    iget-object v1, v0, Lwb0;->l:Li86;

    iget-object p0, p0, Lvb0;->a:Li86;

    if-ne v1, p0, :cond_0

    iget-object p0, v0, Lwb0;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lwb0;->k:Lkzi;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lqe;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p1}, Lqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
