.class public final Lkz2;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lmz2;


# direct methods
.method public constructor <init>(Lmz2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkz2;->f:Lmz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgc0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkz2;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lkz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkz2;

    iget-object v1, p0, Lkz2;->f:Lmz2;

    invoke-direct {v0, v1, p2}, Lkz2;-><init>(Lmz2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkz2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkz2;->e:Ljava/lang/Object;

    check-cast v0, Lgc0;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkz2;->f:Lmz2;

    invoke-static {p1, v0}, Lmz2;->t(Lmz2;Lgc0;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
