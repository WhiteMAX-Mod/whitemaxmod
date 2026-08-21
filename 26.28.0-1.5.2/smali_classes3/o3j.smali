.class public final Lo3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm72;
.implements Lptb;
.implements Lrg4;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo3j;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ly8e;Lpne;)V
    .locals 0

    iget-object p0, p0, Lo3j;->a:Ljava/lang/Object;

    check-cast p0, Lek2;

    sget-object p1, Lmb8;->c:Lmb8;

    invoke-virtual {p0, p2, p1}, Lek2;->j(Ljava/lang/Object;Ltf7;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lo3j;->a:Ljava/lang/Object;

    check-cast p0, Lg85;

    iget-object p0, p0, Lg85;->c:Ljava/lang/Object;

    check-cast p0, Lbv4;

    iget-object p1, p0, Lbv4;->b:Ljava/lang/Object;

    check-cast p1, Lzu4;

    invoke-virtual {p1}, Lzu4;->c()Lyu4;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbv4;->b:Ljava/lang/Object;

    check-cast v0, Lzu4;

    iget-object v0, v0, Lzu4;->b:Ljava/lang/Object;

    check-cast v0, Lyu4;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lbv4;->a:Ljava/lang/Object;

    check-cast v1, Luvc;

    invoke-virtual {v1, p1, v0}, Luvc;->i(Lyu4;Lyu4;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lbv4;->c:Ljava/lang/Object;

    return-void
.end method

.method public onComplete(Ljava/lang/Throwable;)V
    .locals 0

    instance-of p1, p1, Lru/rustore/sdk/core/tasks/TaskCancellationException;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lo3j;->a:Ljava/lang/Object;

    check-cast p0, Lgu4;

    invoke-static {p0}, Lcqk;->g(Lgu4;)V

    :cond_0
    return-void
.end method

.method public r(Ly8e;Ljava/io/IOException;)V
    .locals 0

    iget-object p0, p0, Lo3j;->a:Ljava/lang/Object;

    check-cast p0, Lek2;

    new-instance p1, Lpoe;

    invoke-direct {p1, p2}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lek2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
