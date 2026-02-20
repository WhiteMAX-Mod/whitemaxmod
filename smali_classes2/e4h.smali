.class public final Le4h;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lo4h;

.field public o:I


# direct methods
.method public constructor <init>(Lo4h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le4h;->X:Lo4h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le4h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le4h;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Le4h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Le4h;

    iget-object v0, p0, Le4h;->X:Lo4h;

    invoke-direct {p1, v0, p2}, Le4h;-><init>(Lo4h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Le4h;->X:Lo4h;

    iget-object v1, v0, Lo4h;->z0:Ltn5;

    iget v2, p0, Le4h;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast p1, Le6e;

    iget-object p1, p1, Le6e;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Le6h;

    invoke-direct {p1, v3}, Le6h;-><init>(Z)V

    invoke-static {v1, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    iget-object p1, v0, Lo4h;->X:Lb6d;

    iget-object v2, v0, Lo4h;->c:Ljava/lang/String;

    iget-object v4, v0, Lo4h;->b:Lju7;

    iput v3, p0, Le4h;->o:I

    invoke-virtual {p1, v2, v4, p0}, Lb6d;->a(Ljava/lang/String;Lju7;Lda4;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v2, Lod4;->a:Lod4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    invoke-static {p1}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    sget-object v4, Lmah;->a:Lmah;

    if-eqz v2, :cond_3

    new-instance p1, Ld6h;

    invoke-static {v2}, Lebj;->c(Ljava/lang/Throwable;)Lhpg;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {p1, v2, v3, v0}, Ld6h;-><init>(IILhpg;)V

    invoke-static {v1, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, v0, Lo4h;->Y:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug3;

    invoke-static {v5, v6, p1}, Lvuj;->a(JLug3;)I

    move-result p1

    sget v0, Lsce;->p:I

    sget v2, Lohd;->oneme_settings_twofa_delete_user_days_notif:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lapg;

    invoke-static {v3}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3, v2, p1}, Lapg;-><init>(Ljava/util/List;II)V

    new-instance p1, Ld6h;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v2, v5}, Ld6h;-><init>(IILhpg;)V

    invoke-static {v1, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v4
.end method
