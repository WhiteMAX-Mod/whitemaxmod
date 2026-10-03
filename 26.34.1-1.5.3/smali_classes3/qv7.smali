.class public final Lqv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup8;


# instance fields
.field public final a:Luvi;

.field public final b:Lpv7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq87;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lq87;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lqv7;->a:Luvi;

    new-instance v0, Lpv7;

    const/16 v1, 0x100

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpv7;-><init>(IB)V

    iput-object v0, p0, Lqv7;->b:Lpv7;

    return-void
.end method


# virtual methods
.method public final a(Lpc1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqv7;->c(Lpc1;)V

    return-void
.end method

.method public final b(Lpc1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqv7;->c(Lpc1;)V

    return-void
.end method

.method public final c(Lpc1;)V
    .locals 1

    invoke-interface {p1}, Lpc1;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqv7;->a:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw0;

    iget-object v0, v0, Lpw0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lqv7;->b:Lpv7;

    invoke-virtual {p0, p1}, Lr7a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_1
    :goto_0
    return-void
.end method
