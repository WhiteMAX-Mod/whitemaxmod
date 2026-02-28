.class public final La41;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lc41;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc41;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La41;->X:Lc41;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La41;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La41;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, La41;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La41;

    iget-object v1, p0, La41;->X:Lc41;

    invoke-direct {v0, v1, p2}, La41;-><init>(Lc41;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La41;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La41;->o:Ljava/lang/Object;

    check-cast v0, Lcd;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of p1, v0, Lqc;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast v0, Lqc;

    iget-boolean p1, v0, Lqc;->a:Z

    if-nez p1, :cond_0

    sget-object v1, Lpp1;->x:Lnp1;

    goto :goto_0

    :cond_0
    iget-boolean p1, v0, Lqc;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lpp1;->w:Lnp1;

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lsc;

    if-eqz p1, :cond_3

    check-cast v0, Lsc;

    iget-boolean p1, v0, Lsc;->a:Z

    if-nez p1, :cond_2

    sget-object v1, Lpp1;->v:Lnp1;

    goto :goto_0

    :cond_2
    iget-boolean p1, v0, Lsc;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lpp1;->u:Lnp1;

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lwc;

    if-eqz p1, :cond_5

    check-cast v0, Lwc;

    iget-boolean p1, v0, Lwc;->a:Z

    if-nez p1, :cond_4

    sget-object v1, Lpp1;->t:Lnp1;

    goto :goto_0

    :cond_4
    iget-boolean p1, v0, Lwc;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lpp1;->s:Lnp1;

    goto :goto_0

    :cond_5
    instance-of p1, v0, Lvc;

    if-eqz p1, :cond_6

    check-cast v0, Lvc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v0, Lvc;->a:Z

    if-nez p1, :cond_8

    sget-object v1, Lpp1;->y:Lnp1;

    goto :goto_0

    :cond_6
    instance-of p1, v0, Lad;

    if-eqz p1, :cond_8

    check-cast v0, Lad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v0, Lad;->a:Z

    if-eqz p1, :cond_7

    sget-object v1, Lpp1;->B:Lnp1;

    goto :goto_0

    :cond_7
    sget-object v1, Lpp1;->C:Lnp1;

    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    iget-object p1, p0, La41;->X:Lc41;

    iget-object p1, p1, Lc41;->Z:Ltn5;

    invoke-static {p1, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
