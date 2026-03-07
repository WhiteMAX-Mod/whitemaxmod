.class public final Lyed;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lafd;

.field public o:I


# direct methods
.method public constructor <init>(Lafd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyed;->Y:Lafd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyed;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyed;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lyed;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyed;

    iget-object v1, p0, Lyed;->Y:Lafd;

    invoke-direct {v0, v1, p2}, Lyed;-><init>(Lafd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyed;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v1, Ld2i;->a:Ld2i;

    iget-object v0, p0, Lyed;->X:Ljava/lang/Object;

    check-cast v0, Lgl4;

    sget-object v0, Lhl4;->a:Lhl4;

    iget v2, p0, Lyed;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lyed;->Y:Lafd;

    iget-object p1, p1, Lafd;->Z:Lfx5;

    new-instance v2, Lvxh;

    invoke-direct {v2, v4}, Lvxh;-><init>(Z)V

    invoke-static {p1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    iget-object p1, p0, Lyed;->Y:Lafd;

    :try_start_1
    iget-object p1, p1, Lafd;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylb;

    new-instance v2, Ljz8;

    invoke-direct {v2}, Ljz8;-><init>()V

    iput-object v3, p0, Lyed;->X:Ljava/lang/Object;

    iput v4, p0, Lyed;->o:I

    invoke-virtual {p1, v2, p0}, Lylb;->E(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lope;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lcue;

    invoke-direct {v0, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lyed;->Y:Lafd;

    iget-object v5, p1, Lafd;->b:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-eqz v3, :cond_3

    sget-object v4, La09;->Y:La09;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Can\'t get info about profile deletion"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    iget-object p1, p0, Lyed;->Y:Lafd;

    iget-object p1, p1, Lafd;->Z:Lfx5;

    new-instance v3, Luxh;

    invoke-static {v0}, Lmmk;->b(Ljava/lang/Throwable;)Ltgh;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4, v0}, Luxh;-><init>(IILtgh;)V

    invoke-static {p1, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    iget-object v0, p0, Lyed;->Y:Lafd;

    iget-object v0, v0, Lafd;->Z:Lfx5;

    new-instance v5, Lvxh;

    invoke-direct {v5, v2}, Lvxh;-><init>(Z)V

    invoke-static {v0, v5}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Lope;

    iget-wide v5, p1, Lope;->c:J

    iget-object p1, p0, Lyed;->Y:Lafd;

    iget-object p1, p1, Lafd;->c:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    invoke-static {v5, v6, p1}, Ltek;->a(JLxn3;)I

    move-result p1

    iget-object v0, p0, Lyed;->Y:Lafd;

    iget-object v0, v0, Lafd;->X:Llng;

    new-instance v2, Lxed;

    sget v5, Lc5e;->oneme_settings_twofa_delete_user_days_left_description:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lmgh;

    invoke-static {v4}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4, v5, p1}, Lmgh;-><init>(Ljava/util/List;II)V

    invoke-direct {v2, v6}, Lxed;-><init>(Lmgh;)V

    invoke-virtual {v0, v3, v2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
