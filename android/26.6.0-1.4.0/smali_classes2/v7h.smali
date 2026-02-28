.class public final Lv7h;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lz7h;


# direct methods
.method public constructor <init>(Lz7h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv7h;->o:Lz7h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv7h;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lv7h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lv7h;

    iget-object v0, p0, Lv7h;->o:Lz7h;

    invoke-direct {p1, v0, p2}, Lv7h;-><init>(Lz7h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lv7h;->o:Lz7h;

    iget-object v0, p1, Lz7h;->c:Lmu7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmu7;->c:Llu7;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p1, Lz7h;->t0:Lhxf;

    new-instance v3, Lg8h;

    sget v4, Lsce;->a:I

    sget v4, Lpkd;->oneme_settings_twofa_creation_email_verify_title:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    sget v4, Lpkd;->oneme_settings_twofa_creation_email_verify_subtitle:I

    iget-object v6, v0, Llu7;->a:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lepg;

    invoke-static {v6}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v4, v6}, Lepg;-><init>(ILjava/util/List;)V

    iget v4, v0, Llu7;->c:I

    invoke-direct {v3, v5, v7, v4}, Lg8h;-><init>(Lcpg;Lepg;I)V

    invoke-virtual {v2, v1, v3}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p1, Lz7h;->v0:Lhxf;

    iget-wide v3, v0, Llu7;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Lz7h;->z0:Lcuf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p1, Lz7h;->z0:Lcuf;

    new-instance v0, Ly7h;

    invoke-direct {v0, p1, v1}, Ly7h;-><init>(Lz7h;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object v0

    iput-object v0, p1, Lz7h;->z0:Lcuf;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
