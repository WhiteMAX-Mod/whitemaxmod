.class public final Lzn2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lho2;

.field public final synthetic Y:Li30;

.field public final synthetic Z:Lg26;

.field public o:I

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lho2;Li30;Lg26;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzn2;->X:Lho2;

    iput-object p2, p0, Lzn2;->Y:Li30;

    iput-object p3, p0, Lzn2;->Z:Lg26;

    iput-object p4, p0, Lzn2;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzn2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lzn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lzn2;

    iget-object v3, p0, Lzn2;->Z:Lg26;

    iget-object v4, p0, Lzn2;->s0:Ljava/lang/String;

    iget-object v1, p0, Lzn2;->X:Lho2;

    iget-object v2, p0, Lzn2;->Y:Li30;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzn2;-><init>(Lho2;Li30;Lg26;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lod4;->a:Lod4;

    iget v1, p0, Lzn2;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lzn2;->X:Lho2;

    invoke-virtual {p1}, Lho2;->u()La85;

    move-result-object v1

    sget-object v3, Lz75;->o:Lz75;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v3, v4}, La85;->s(ILz75;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lho2;->C0:Ljava/lang/String;

    iget-object p1, p0, Lzn2;->X:Lho2;

    iget-object p1, p1, Lho2;->Y:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lde7;

    iget-object p1, p0, Lzn2;->Z:Lg26;

    iget-object v4, p1, Lg26;->c:Ljava/lang/String;

    iget-object p1, p0, Lzn2;->X:Lho2;

    iget-object p1, p1, Lho2;->s0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv36;

    iget-object v1, p0, Lzn2;->Y:Li30;

    iget-object v1, v1, Li30;->c:Ljava/lang/String;

    check-cast p1, Lh56;

    invoke-virtual {p1, v1}, Lh56;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-object p1, p0, Lzn2;->X:Lho2;

    iget-object v6, p1, Lho2;->D0:Lfo2;

    iget-object v7, p0, Lzn2;->s0:Ljava/lang/String;

    iget-object v9, p1, Lho2;->C0:Ljava/lang/String;

    iput v2, p0, Lzn2;->o:I

    const/4 v8, 0x0

    move-object v10, p0

    invoke-interface/range {v3 .. v10}, Lde7;->c(Ljava/lang/String;Ljava/io/File;Lbe7;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
