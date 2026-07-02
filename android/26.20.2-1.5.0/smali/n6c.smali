.class public final Ln6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh34;


# instance fields
.field public final a:Lane;

.field public final b:Ljava/lang/String;

.field public final c:Lu07;

.field public final d:Ldxg;


# direct methods
.method public constructor <init>(Lane;Ljava/lang/String;Lf07;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6c;->a:Lane;

    iput-object p2, p0, Ln6c;->b:Ljava/lang/String;

    check-cast p3, Lu07;

    iput-object p3, p0, Ln6c;->c:Lu07;

    new-instance p1, Lrfa;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lrfa;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Ln6c;->d:Ldxg;

    return-void
.end method


# virtual methods
.method public final J(ZLf07;Lcf4;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object p1

    sget-object v0, Lm6c;->b:Le9k;

    invoke-interface {p1, v0}, Lki4;->get(Lji4;)Lii4;

    move-result-object p1

    check-cast p1, Lm6c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lm6c;->a:Ll6c;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p2, p1, p3}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ll6c;

    iget-object v1, p0, Ln6c;->d:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzme;

    iget-object v2, p0, Ln6c;->c:Lu07;

    invoke-direct {p1, v2, v1}, Ll6c;-><init>(Lf07;Lzme;)V

    new-instance v1, Lm6c;

    invoke-direct {v1, p1}, Lm6c;-><init>(Ll6c;)V

    new-instance v2, Lbv8;

    invoke-direct {v2, p2, p1, v0}, Lbv8;-><init>(Lf07;Ll6c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p3}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ln6c;->d:Ldxg;

    invoke-virtual {v0}, Ldxg;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzme;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void
.end method
