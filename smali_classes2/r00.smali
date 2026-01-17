.class public final Lr00;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ls00;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls00;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr00;->X:Ls00;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyid;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr00;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lr00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lr00;

    iget-object v1, p0, Lr00;->X:Ls00;

    invoke-direct {v0, v1, p2}, Lr00;-><init>(Ls00;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr00;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr00;->o:Ljava/lang/Object;

    check-cast v0, Lyid;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Ls00;->f:[Lz28;

    iget-object p1, p0, Lr00;->X:Ls00;

    invoke-virtual {p1, v0}, Ls00;->b(Lyid;)Lk00;

    move-result-object v0

    iget-object p1, p1, Ls00;->e:Lspf;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
