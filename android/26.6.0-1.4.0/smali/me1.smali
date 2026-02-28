.class public final Lme1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Loe1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loe1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lme1;->X:Loe1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lme1;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lme1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lme1;

    iget-object v1, p0, Lme1;->X:Loe1;

    invoke-direct {v0, v1, p2}, Lme1;-><init>(Loe1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lme1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lme1;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lme1;->X:Loe1;

    iget-object v1, p1, Loe1;->Z:Lhxf;

    :cond_0
    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, p1, Loe1;->d:Lzt1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lzt1;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u00b7\u00a0"

    invoke-static {v4, v3}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-virtual {v1, v2, v3}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
