.class public final Lyi0;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:I

.field public o:Z

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lzi0;

.field public final synthetic u0:Lx44;


# direct methods
.method public constructor <init>(Lzi0;Lx44;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyi0;->t0:Lzi0;

    iput-object p2, p0, Lyi0;->u0:Lx44;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyi0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyi0;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lyi0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lyi0;

    iget-object v1, p0, Lyi0;->t0:Lzi0;

    iget-object v2, p0, Lyi0;->u0:Lx44;

    invoke-direct {v0, v1, v2, p2}, Lyi0;-><init>(Lzi0;Lx44;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyi0;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lyi0;->Z:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lyi0;->t0:Lzi0;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Lyi0;->Y:Z

    iget-boolean v5, p0, Lyi0;->X:Z

    iget-boolean v6, p0, Lyi0;->o:Z

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lyi0;->s0:Ljava/lang/Object;

    check-cast p1, Lac4;

    iget-object v0, v4, Lzi0;->a:Ld68;

    iget-object v5, v4, Lzi0;->a:Ld68;

    iget-object v6, v4, Lzi0;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezb;

    sget-object v7, Lezb;->f:[Ljava/lang/String;

    invoke-virtual {v0, v7}, Lezb;->c([Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lezb;

    invoke-virtual {v7}, Lezb;->d()Z

    move-result v7

    xor-int/2addr v7, v3

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lezb;

    sget-object v8, Lezb;->h:[Ljava/lang/String;

    invoke-virtual {v5, v8}, Lezb;->c([Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbbg;

    check-cast v8, Lb9b;

    invoke-virtual {v8}, Lb9b;->b()Ltb4;

    move-result-object v8

    new-instance v9, Lvi0;

    const/4 v10, 0x0

    invoke-direct {v9, v4, v10}, Lvi0;-><init>(Lzi0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v8, v9, v2}, Ly8j;->b(Lac4;Ltb4;Lcr6;I)Lxv4;

    move-result-object v8

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbbg;

    check-cast v9, Lb9b;

    invoke-virtual {v9}, Lb9b;->b()Ltb4;

    move-result-object v9

    new-instance v11, Lwi0;

    invoke-direct {v11, v4, v10}, Lwi0;-><init>(Lzi0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v9, v11, v2}, Ly8j;->b(Lac4;Ltb4;Lcr6;I)Lxv4;

    move-result-object v9

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbg;

    check-cast v6, Lb9b;

    invoke-virtual {v6}, Lb9b;->a()Ltb4;

    move-result-object v6

    new-instance v11, Lxi0;

    iget-object v12, p0, Lyi0;->u0:Lx44;

    invoke-direct {v11, v12, v10}, Lxi0;-><init>(Lx44;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v11, v2}, Ly8j;->b(Lac4;Ltb4;Lcr6;I)Lxv4;

    move-result-object p1

    const/4 v6, 0x3

    new-array v6, v6, [Lwv4;

    aput-object v8, v6, v1

    aput-object v9, v6, v3

    aput-object p1, v6, v2

    iput-boolean v0, p0, Lyi0;->o:Z

    iput-boolean v7, p0, Lyi0;->X:Z

    iput-boolean v5, p0, Lyi0;->Y:Z

    iput v3, p0, Lyi0;->Z:I

    new-instance p1, Lmf0;

    invoke-direct {p1, v6}, Lmf0;-><init>([Lwv4;)V

    invoke-virtual {p1, p0}, Lmf0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v6, Lbc4;->a:Lbc4;

    if-ne p1, v6, :cond_2

    return-object v6

    :cond_2
    move v6, v0

    move v0, v5

    move v5, v7

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean v6, v4, Lzi0;->e:Z

    iput-boolean v5, v4, Lzi0;->g:Z

    iput-boolean v0, v4, Lzi0;->f:Z

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
