.class public final Lyyh;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lczh;

.field public o:I


# direct methods
.method public constructor <init>(Lczh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyyh;->Y:Lczh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyyh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyyh;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lyyh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyyh;

    iget-object v1, p0, Lyyh;->Y:Lczh;

    invoke-direct {v0, v1, p2}, Lyyh;-><init>(Lczh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyyh;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Lyyh;->Y:Lczh;

    iget-object v2, v1, Lczh;->w0:Lfx5;

    iget-object v0, p0, Lyyh;->X:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v0, p0, Lyyh;->o:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

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

    :try_start_1
    iget-object p1, v1, Lczh;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylb;

    new-instance v4, Lokb;

    iget-object v5, v1, Lczh;->b:Ljava/lang/String;

    sget-object v0, Lfvh;->Y:Lfvh;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lokb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lyyh;->X:Ljava/lang/Object;

    iput v3, p0, Lyyh;->o:I

    invoke-virtual {p1, v4, p0}, Lylb;->E(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lyah;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lcue;

    invoke-direct {v0, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, Lcue;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lyah;

    new-instance v0, Liwh;

    sget v3, Ld8e;->oneme_settings_twofa_configuration_disable_success:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    sget v3, Le1f;->D:I

    invoke-direct {v0, v3, v4}, Liwh;-><init>(ILtgh;)V

    invoke-static {v2, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    iget-object v0, v1, Lczh;->v0:Lfx5;

    sget-object v1, Lxxh;->c:Lxxh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyv4;

    const-string v3, ":settings/privacy"

    invoke-direct {v1, v3}, Lyv4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Liwh;

    invoke-static {p1}, Lmmk;->b(Ljava/lang/Throwable;)Ltgh;

    move-result-object p1

    sget v1, Lo1f;->l1:I

    invoke-direct {v0, v1, p1}, Liwh;-><init>(ILtgh;)V

    invoke-static {v2, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
