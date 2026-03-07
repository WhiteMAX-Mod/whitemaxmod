.class public final Lfy2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Llp8;

.field public final synthetic o:Liz2;


# direct methods
.method public constructor <init>(Liz2;Llp8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfy2;->o:Liz2;

    iput-object p2, p0, Lfy2;->X:Llp8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfy2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lfy2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfy2;

    iget-object v0, p0, Lfy2;->o:Liz2;

    iget-object v1, p0, Lfy2;->X:Llp8;

    invoke-direct {p1, v0, v1, p2}, Lfy2;-><init>(Liz2;Llp8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lfy2;->o:Liz2;

    iget-object v0, p1, Liz2;->Z:Leq1;

    iget-object v1, p0, Lfy2;->X:Llp8;

    move-object v2, v1

    check-cast v2, Ljp8;

    iget-object v2, v2, Ljp8;->a:Ljava/lang/String;

    new-instance v5, Luv2;

    const/4 v3, 0x2

    invoke-direct {v5, p1, v3, v1}, Luv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Leq1;->j(Ljava/lang/String;ZZZLc37;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
