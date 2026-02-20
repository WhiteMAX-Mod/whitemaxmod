.class public final Lqz9;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lh2a;


# direct methods
.method public constructor <init>(Lh2a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqz9;->o:Lh2a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqz9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqz9;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lqz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqz9;

    iget-object v0, p0, Lqz9;->o:Lh2a;

    invoke-direct {p1, v0, p2}, Lqz9;-><init>(Lh2a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lqz9;->o:Lh2a;

    iget-object p1, p1, Lh2a;->B0:Lk20;

    iget-object v0, p1, Lk20;->a:Le20;

    iget-object v0, v0, Le20;->c:Llrd;

    new-instance v1, Lba3;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lba3;-><init>(Lb96;I)V

    new-instance v0, Lj20;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lj20;-><init>(Lk20;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Llb6;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object v0, p1, Lk20;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    move-result-object v0

    iget-object v1, p1, Lk20;->e:Ln8;

    sget-object v2, Lk20;->g:[Lv58;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
