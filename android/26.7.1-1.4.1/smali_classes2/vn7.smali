.class public final Lvn7;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lwn7;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwn7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvn7;->o:Ljava/lang/String;

    iput-object p2, p0, Lvn7;->X:Lwn7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvn7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvn7;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lvn7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvn7;

    iget-object v0, p0, Lvn7;->o:Ljava/lang/String;

    iget-object v1, p0, Lvn7;->X:Lwn7;

    invoke-direct {p1, v0, v1, p2}, Lvn7;-><init>(Ljava/lang/String;Lwn7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lvn7;->X:Lwn7;

    iget-object v1, v0, Lwn7;->d:Lxk8;

    iget-object v2, v0, Lwn7;->Z:Lfx5;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v3, p0, Lvn7;->o:Ljava/lang/String;

    const-string v4, "Custom"

    invoke-static {v3, v4, p1}, Layg;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    sget-object v5, Ld2i;->a:Ld2i;

    if-eqz p1, :cond_0

    new-instance p1, Lsn7;

    iget-object v0, v0, Lwn7;->o:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lsn7;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v5

    :cond_0
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lemb;

    invoke-virtual {p1}, Lemb;->b()Z

    move-result p1

    invoke-virtual {v0}, Lwn7;->s()Ln8d;

    move-result-object v4

    invoke-virtual {v4}, Ln8d;->a()V

    invoke-virtual {v0}, Lwn7;->s()Ln8d;

    move-result-object v4

    iget-object v4, v4, Ln8d;->a:Lgy8;

    iget-object v6, v4, Lgy8;->m0:Ls7h;

    sget-object v7, Lgy8;->U0:[Lki8;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v6, v4, v7, v3}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwn7;->s()Ln8d;

    move-result-object v3

    iget-object v3, v3, Ln8d;->a:Lgy8;

    const-string v4, "443"

    invoke-virtual {v3, v4}, Lgy8;->Y(Ljava/lang/String;)V

    iget-object v3, v0, Lwn7;->Y:Llng;

    invoke-virtual {v0}, Lwn7;->t()Lht8;

    move-result-object v0

    invoke-virtual {v3, v0}, Llng;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object p1, Ltn7;->a:Ltn7;

    invoke-static {v2, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lemb;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lemb;->d(Z)V

    :cond_1
    sget-object p1, Lrn7;->a:Lrn7;

    invoke-static {v2, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v5
.end method
