.class public final Ldi2;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lwpa;


# direct methods
.method public constructor <init>(Lwpa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldi2;->f:Lwpa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lju2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldi2;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ldi2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldi2;

    iget-object v1, p0, Ldi2;->f:Lwpa;

    invoke-direct {v0, v1, p2}, Ldi2;-><init>(Lwpa;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldi2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldi2;->e:Ljava/lang/Object;

    check-cast v0, Lju2;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldi2;->f:Lwpa;

    invoke-virtual {v0, p1}, Lju2;->e(Lwpa;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
