.class public final Lki2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lyi2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyi2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lki2;->X:Lyi2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqc5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lki2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lki2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lki2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lki2;

    iget-object v1, p0, Lki2;->X:Lyi2;

    invoke-direct {v0, v1, p2}, Lki2;-><init>(Lyi2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lki2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lki2;->o:Ljava/lang/Object;

    check-cast p1, Lqc5;

    iget-object v0, p0, Lki2;->X:Lyi2;

    iget-object v5, p1, Lqc5;->h:Ljava/lang/String;

    sget-object v1, Lyi2;->I:[Lp38;

    iget-object v0, v0, Lad5;->j:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lqc5;->h:Ljava/lang/String;

    invoke-static {v2, v5}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/16 v6, 0x7f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lqc5;->c(Lqc5;Ljava/lang/String;Lij3;Ljava/lang/String;Ljava/lang/String;I)Lqc5;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lki2;->X:Lyi2;

    new-instance v1, Lomc;

    iget-object v2, p1, Lqc5;->a:Ljava/lang/String;

    iget-wide v3, p1, Lqc5;->b:J

    iget-object v5, p1, Lqc5;->d:Ljava/lang/String;

    iget-object v6, p1, Lqc5;->c:Ljava/lang/CharSequence;

    iget-object p1, v0, Lad5;->i:Lhof;

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqc5;

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    iget-object v8, v0, Lad5;->j:Lhof;

    invoke-virtual {v8}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldd5;

    invoke-virtual {p1, v8}, Lqc5;->a(Ldd5;)Z

    move-result p1

    const/4 v8, 0x1

    if-ne p1, v8, :cond_2

    move v7, v8

    :cond_2
    iget-boolean v8, v0, Lyi2;->p:Z

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v9}, Lomc;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v0}, Lad5;->f()Ltc5;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltc5;->a(Lad5;)Ljava/util/List;

    move-result-object p1

    iget-object v2, v0, Lad5;->b:Lhof;

    :cond_3
    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lomc;

    invoke-virtual {v2, v3, v1}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lad5;->c:Lhof;

    :cond_4
    invoke-virtual {v3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, v0, p1}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
