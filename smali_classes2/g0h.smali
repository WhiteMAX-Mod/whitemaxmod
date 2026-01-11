.class public final Lg0h;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic o:Lk0h;


# direct methods
.method public constructor <init>(Lk0h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg0h;->o:Lk0h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg0h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg0h;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lg0h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lg0h;

    iget-object v0, p0, Lg0h;->o:Lk0h;

    invoke-direct {p1, v0, p2}, Lg0h;-><init>(Lk0h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lg0h;->o:Lk0h;

    iget-object v0, p1, Lk0h;->c:Lnu7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnu7;->c:Lmu7;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p1, Lk0h;->t0:Lhof;

    new-instance v3, Lq0h;

    sget v4, Lh5e;->a:I

    sget v4, Lwdd;->oneme_settings_twofa_creation_email_verify_title:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v4}, Lbhg;-><init>(I)V

    sget v4, Lwdd;->oneme_settings_twofa_creation_email_verify_subtitle:I

    iget-object v6, v0, Lmu7;->a:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ldhg;

    invoke-static {v6}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v4, v6}, Ldhg;-><init>(ILjava/util/List;)V

    iget v4, v0, Lmu7;->c:I

    invoke-direct {v3, v5, v7, v4}, Lq0h;-><init>(Lbhg;Ldhg;I)V

    invoke-virtual {v2, v1, v3}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p1, Lk0h;->v0:Lhof;

    iget-wide v3, v0, Lmu7;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Lk0h;->z0:Lglf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p1, Lk0h;->z0:Lglf;

    new-instance v0, Lj0h;

    invoke-direct {v0, p1, v1}, Lj0h;-><init>(Lk0h;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object v0

    iput-object v0, p1, Lk0h;->z0:Lglf;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
