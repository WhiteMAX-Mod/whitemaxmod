.class public final Lb8i;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic o:Ln8i;


# direct methods
.method public constructor <init>(Ln8i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb8i;->o:Ln8i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb8i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb8i;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lb8i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lb8i;

    iget-object v0, p0, Lb8i;->o:Ln8i;

    invoke-direct {p1, v0, p2}, Lb8i;-><init>(Ln8i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lb8i;->o:Ln8i;

    iget-object v0, p1, Ln8i;->Z0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8i;

    sget-object v1, Lv2h;->a:Lv2h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ls8i;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Ln8i;->x(Ljava/lang/String;Z)V

    iget-object v0, p1, Ln8i;->b1:Lyl5;

    sget-object v2, Lf7i;->a:Lf7i;

    invoke-static {v0, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    iget-object v0, p1, Ln8i;->w0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvxh;

    iget-object p1, p1, Ln8i;->H0:Lwxh;

    if-eqz p1, :cond_1

    iget-wide v4, p1, Lwxh;->a:J

    iget-object v6, p1, Lwxh;->b:Ljava/lang/String;

    iget-object v7, p1, Lwxh;->c:Loxh;

    iget-object v8, p1, Lwxh;->d:Lbd2;

    const/4 v3, 0x3

    invoke-virtual/range {v2 .. v8}, Lvxh;->a(IJLjava/lang/String;Loxh;Lbd2;)V

    :cond_1
    :goto_0
    return-object v1
.end method
