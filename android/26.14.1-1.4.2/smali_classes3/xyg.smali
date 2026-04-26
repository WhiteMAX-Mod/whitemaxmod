.class public final Lxyg;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lyyg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyyg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxyg;->e:Ljava/lang/String;

    iput-object p2, p0, Lxyg;->f:Lyyg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxyg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxyg;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lxyg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxyg;

    iget-object v0, p0, Lxyg;->e:Ljava/lang/String;

    iget-object v1, p0, Lxyg;->f:Lyyg;

    invoke-direct {p1, v0, v1, p2}, Lxyg;-><init>(Ljava/lang/String;Lyyg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Ly56;->a:Ln5i;

    iget-object p1, p0, Lxyg;->e:Ljava/lang/String;

    invoke-static {p1}, Ly56;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxyg;->f:Lyyg;

    iget-object v0, v0, Lyyg;->e:Lf96;

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
