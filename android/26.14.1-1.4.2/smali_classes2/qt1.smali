.class public final Lqt1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lwt1;


# direct methods
.method public constructor <init>(Lwt1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqt1;->f:Lwt1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lae;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqt1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqt1;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lqt1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqt1;

    iget-object v1, p0, Lqt1;->f:Lwt1;

    invoke-direct {v0, v1, p2}, Lqt1;-><init>(Lwt1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqt1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqt1;->f:Lwt1;

    iget-object v0, v0, Lwt1;->X:Lf96;

    iget-object v1, p0, Lqt1;->e:Ljava/lang/Object;

    check-cast v1, Lae;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v1, Lvd;

    if-eqz p1, :cond_0

    sget-object p1, Llz1;->k:Ljz1;

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, v1, Lwd;

    if-eqz p1, :cond_1

    sget-object p1, Llz1;->l:Ljz1;

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, v1, Lzd;

    if-eqz p1, :cond_2

    sget-object p1, Llz1;->m:Ljz1;

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p1, v1, Lsd;

    if-eqz p1, :cond_3

    sget-object p1, Llz1;->n:Ljz1;

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of p1, v1, Lxd;

    if-eqz p1, :cond_4

    sget-object p1, Llz1;->o:Ljz1;

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
