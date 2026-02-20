.class public final Lhk1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lqk1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqk1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhk1;->X:Lqk1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls61;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhk1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhk1;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lhk1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhk1;

    iget-object v1, p0, Lhk1;->X:Lqk1;

    invoke-direct {v0, v1, p2}, Lhk1;-><init>(Lqk1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhk1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lhk1;->o:Ljava/lang/Object;

    check-cast v0, Ls61;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lhk1;->X:Lqk1;

    iget-object p1, p1, Lqk1;->y0:Lhxf;

    :cond_0
    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lal1;

    iget-object v3, v0, Ls61;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object v7, v3

    const/4 v8, 0x0

    const/16 v9, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lal1;->a(Lal1;Ljava/util/List;Lig8;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lal1;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
