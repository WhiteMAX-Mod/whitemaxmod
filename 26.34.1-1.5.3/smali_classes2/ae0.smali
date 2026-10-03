.class public final Lae0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjc;


# instance fields
.field public final synthetic a:Lxn6;

.field public final synthetic b:Lbe0;


# direct methods
.method public constructor <init>(Lbe0;Lxn6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae0;->b:Lbe0;

    iput-object p2, p0, Lae0;->a:Lxn6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lt81;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lae0;->b:Lbe0;

    iget-object v1, v0, Lbe0;->l:Lxn6;

    iget-object p0, p0, Lae0;->a:Lxn6;

    if-ne v1, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Receive BufferProvider state change: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lbe0;->h:Lt81;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AudioSource"

    invoke-static {v1, p0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lbe0;->h:Lt81;

    if-eq p0, p1, :cond_0

    iput-object p1, v0, Lbe0;->h:Lt81;

    invoke-virtual {v0}, Lbe0;->f()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lae0;->b:Lbe0;

    iget-object v1, v0, Lbe0;->l:Lxn6;

    iget-object p0, p0, Lae0;->a:Lxn6;

    if-ne v1, p0, :cond_0

    iget-object p0, v0, Lbe0;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lbe0;->k:La9d;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Luf;

    const/16 v2, 0xb

    invoke-direct {v1, v0, p1, v2}, Luf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
