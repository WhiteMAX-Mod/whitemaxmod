.class public final Loqd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ltqd;


# direct methods
.method public constructor <init>(Ltqd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loqd;->f:Ltqd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgfi;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loqd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loqd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Loqd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Loqd;

    iget-object v1, p0, Loqd;->f:Ltqd;

    invoke-direct {v0, v1, p2}, Loqd;-><init>(Ltqd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loqd;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Loqd;->e:Ljava/lang/Object;

    check-cast v0, Lgfi;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Loqd;->f:Ltqd;

    iget-object p1, p1, Ltqd;->n:Lglh;

    :cond_0
    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpqd;

    iget-object v3, v2, Lpqd;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpqd;

    invoke-direct {v2, v0, v3}, Lpqd;-><init>(Lgfi;Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
