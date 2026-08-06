.class public final Luvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmb;
.implements Lqd4;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Luvj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luvj;->a:Ljava/lang/Object;

    check-cast p0, Lp45;

    iget-object p0, p0, Lp45;->c:Ljava/lang/Object;

    check-cast p0, Lxr4;

    iget-object p1, p0, Lxr4;->b:Ljava/lang/Object;

    check-cast p1, Lvr4;

    invoke-virtual {p1}, Lvr4;->c()Lur4;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxr4;->b:Ljava/lang/Object;

    check-cast v0, Lvr4;

    iget-object v0, v0, Lvr4;->b:Ljava/lang/Object;

    check-cast v0, Lur4;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lxr4;->a:Ljava/lang/Object;

    check-cast v1, Lznc;

    invoke-virtual {v1, p1, v0}, Lznc;->n(Lur4;Lur4;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lxr4;->c:Ljava/lang/Object;

    return-void
.end method

.method public onComplete(Ljava/lang/Throwable;)V
    .locals 0

    instance-of p1, p1, Lru/rustore/sdk/core/tasks/TaskCancellationException;

    if-eqz p1, :cond_0

    iget-object p0, p0, Luvj;->a:Ljava/lang/Object;

    check-cast p0, Lcr4;

    invoke-static {p0}, Lbe3;->i(Lcr4;)V

    :cond_0
    return-void
.end method
