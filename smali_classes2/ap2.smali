.class public final Lap2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lcp2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcp2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lap2;->X:Lcp2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lap2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lap2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lap2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lap2;

    iget-object v1, p0, Lap2;->X:Lcp2;

    invoke-direct {v0, v1, p2}, Lap2;-><init>(Lcp2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lap2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lap2;->o:Ljava/lang/Object;

    check-cast v0, Lnd2;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lap2;->X:Lcp2;

    iget-object p1, p1, Lcp2;->b:Lspf;

    new-instance v1, Lbp2;

    new-instance v2, Lpmb;

    sget-object v3, Lgm0;->c:Lgm0;

    sget-object v4, Ldm0;->a:Ldm0;

    invoke-virtual {v0, v3, v4}, Lnd2;->k(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lnd2;->t0()V

    iget-object v4, v0, Lnd2;->x0:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lnd2;->g()J

    move-result-wide v5

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lpmb;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLxe0;II)V

    invoke-virtual {v0}, Lnd2;->v()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lbp2;-><init>(Lpmb;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
