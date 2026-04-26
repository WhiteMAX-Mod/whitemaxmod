.class public final Ly7j;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lyi7;


# instance fields
.field public synthetic e:Ljava/lang/Throwable;

.field public final synthetic f:La8j;


# direct methods
.method public constructor <init>(La8j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly7j;->f:La8j;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lux6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Ly7j;

    iget-object p3, p0, Ly7j;->f:La8j;

    invoke-direct {p1, p3, p4}, Ly7j;-><init>(La8j;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Ly7j;->e:Ljava/lang/Throwable;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ly7j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly7j;->e:Ljava/lang/Throwable;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p1, :cond_0

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lu8i;

    iget-object p1, p1, Lu8i;->b:Ljava/lang/String;

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
