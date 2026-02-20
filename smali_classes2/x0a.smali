.class public final Lx0a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lh2a;

.field public o:J


# direct methods
.method public constructor <init>(Lh2a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lx0a;->Y:Ljava/util/List;

    iput-object p1, p0, Lx0a;->Z:Lh2a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx0a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx0a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lx0a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lx0a;

    iget-object v0, p0, Lx0a;->Y:Ljava/util/List;

    iget-object v1, p0, Lx0a;->Z:Lh2a;

    invoke-direct {p1, v1, v0, p2}, Lx0a;-><init>(Lh2a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lmah;->a:Lmah;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, p0, Lx0a;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, p0, Lx0a;->o:J

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lx0a;->Y:Ljava/util/List;

    invoke-static {p1}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Lx0a;->Z:Lh2a;

    iget-object p1, p1, Lh2a;->J0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4a;

    iput-wide v4, p0, Lx0a;->o:J

    iput v3, p0, Lx0a;->X:I

    iget-object p1, p1, Ly4a;->a:Le9e;

    invoke-virtual {p1, v4, v5, p0}, Le9e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-wide v1, v4

    :goto_0
    check-cast p1, Lpo9;

    if-nez p1, :cond_4

    iget-object p1, p0, Lx0a;->Z:Lh2a;

    iget-object p1, p1, Lh2a;->D0:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lzm8;->X:Lzm8;

    invoke-virtual {v3, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "send scheduled now: message not found: "

    invoke-static {v1, v2, v5}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v4, p1, v1, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    new-instance v1, Lnze;

    new-instance v2, Lbze;

    invoke-direct {v2, p1, v3}, Lbze;-><init>(Lpo9;I)V

    invoke-direct {v1, v2}, Lnze;-><init>(Lbze;)V

    iget-object p1, p0, Lx0a;->Z:Lh2a;

    sget-object v2, Lh2a;->W1:[Lv58;

    iget-object p1, p1, Lh2a;->W0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasi;

    invoke-virtual {p1, v1}, Lasi;->b(Lwye;)V

    :cond_5
    :goto_1
    return-object v0
.end method
