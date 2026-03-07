.class public final Ls;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lb0;

.field public o:I


# direct methods
.method public constructor <init>(Lb0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls;->X:Lb0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ls;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ls;

    iget-object v0, p0, Ls;->X:Lb0;

    invoke-direct {p1, v0, p2}, Ls;-><init>(Lb0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ls;->o:I

    sget-object v1, Ld2i;->a:Ld2i;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ls;->X:Lb0;

    iget-object v0, p1, Lb0;->Y:Llng;

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v3

    iget-object v4, p1, Lb0;->b:Lxnf;

    check-cast v4, Ld0d;

    invoke-virtual {v4}, Ld0d;->t()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    sget-object v4, Lblf;->a:Lblf;

    invoke-virtual {v3, v4}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v4, Lwag;

    sget v5, Lu0e;->about_app_version:I

    sget v6, Lz5e;->about_app_settings_version:I

    new-instance v7, Logh;

    invoke-direct {v7, v6}, Logh;-><init>(I)V

    iget-object p1, p1, Lb0;->o:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcob;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lsgh;

    const-string v6, "26.7.1"

    invoke-direct {p1, v6}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v5, v7, p1}, Lwag;-><init>(ILogh;Lsgh;)V

    invoke-virtual {v3, v4}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p1

    iput v2, p0, Ls;->o:I

    invoke-virtual {v0, p1}, Llng;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne v1, p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method
