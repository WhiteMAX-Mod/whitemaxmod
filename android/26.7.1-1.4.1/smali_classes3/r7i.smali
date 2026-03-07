.class public final Lr7i;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lw37;


# instance fields
.field public final synthetic X:Lt7i;

.field public synthetic o:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lt7i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr7i;->X:Lt7i;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkj6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Lr7i;

    iget-object p3, p0, Lr7i;->X:Lt7i;

    invoke-direct {p1, p3, p4}, Lr7i;-><init>(Lt7i;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lr7i;->o:Ljava/lang/Throwable;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lr7i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr7i;->o:Ljava/lang/Throwable;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p1, :cond_0

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lfah;

    iget-object p1, p1, Lfah;->b:Ljava/lang/String;

    const-string v0, "invalid.token"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
