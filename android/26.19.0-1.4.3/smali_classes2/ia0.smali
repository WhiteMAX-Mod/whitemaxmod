.class public final Lia0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnxa;


# instance fields
.field public final synthetic a:Lpo5;

.field public final synthetic b:Lja0;


# direct methods
.method public constructor <init>(Lja0;Lpo5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia0;->b:Lja0;

    iput-object p2, p0, Lia0;->a:Lpo5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lvz0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lia0;->b:Lja0;

    iget-object v1, v0, Lja0;->l:Lpo5;

    iget-object v2, p0, Lia0;->a:Lpo5;

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Receive BufferProvider state change: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lja0;->h:Lvz0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioSource"

    invoke-static {v2, v1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lja0;->h:Lvz0;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lja0;->h:Lvz0;

    invoke-virtual {v0}, Lja0;->f()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lia0;->b:Lja0;

    iget-object v1, v0, Lja0;->l:Lpo5;

    iget-object v2, p0, Lia0;->a:Lpo5;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lja0;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lja0;->k:Lfxd;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, Llf;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3, p1}, Llf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
