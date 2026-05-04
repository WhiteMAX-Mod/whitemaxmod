.class public final Lw4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd4;


# instance fields
.field public final a:Lqwf;

.field public final b:Ljava/lang/String;

.field public final c:Lij7;

.field public final d:Ln5i;


# direct methods
.method public constructor <init>(Lqwf;Ljava/lang/String;Lui7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4d;->a:Lqwf;

    iput-object p2, p0, Lw4d;->b:Ljava/lang/String;

    check-cast p3, Lij7;

    iput-object p3, p0, Lw4d;->c:Lij7;

    new-instance p1, Lifc;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lifc;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lw4d;->d:Ln5i;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lw4d;->d:Ln5i;

    invoke-virtual {v0}, Ln5i;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwf;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void
.end method

.method public final j(ZLui7;Lyr4;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lhv4;

    move-result-object p1

    sget-object v0, Lu4d;->b:Lzhb;

    invoke-interface {p1, v0}, Lhv4;->get(Lgv4;)Lfv4;

    move-result-object p1

    check-cast p1, Lu4d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lu4d;->a:Lt4d;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p2, p1, p3}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lt4d;

    iget-object v1, p0, Lw4d;->d:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwf;

    iget-object v2, p0, Lw4d;->c:Lij7;

    invoke-direct {p1, v2, v1}, Lt4d;-><init>(Lui7;Lpwf;)V

    new-instance v1, Lu4d;

    invoke-direct {v1, p1}, Lu4d;-><init>(Lt4d;)V

    new-instance v2, Lv4d;

    invoke-direct {v2, p2, p1, v0}, Lv4d;-><init>(Lui7;Lt4d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p3}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
