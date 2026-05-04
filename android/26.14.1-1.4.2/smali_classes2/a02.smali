.class public final La02;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ld12;


# direct methods
.method public constructor <init>(Ld12;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La02;->f:Ld12;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lae;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La02;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La02;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, La02;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La02;

    iget-object v1, p0, La02;->f:Ld12;

    invoke-direct {v0, v1, p2}, La02;-><init>(Ld12;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La02;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La02;->f:Ld12;

    iget-object v0, v0, Ld12;->R0:Lf96;

    iget-object v1, p0, La02;->e:Ljava/lang/Object;

    check-cast v1, Lae;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v1, Lqd;

    if-eqz p1, :cond_0

    sget-object p1, Llz1;->b:Ljz1;

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    instance-of p1, v1, Lod;

    if-eqz p1, :cond_1

    sget-object p1, Llz1;->c:Ljz1;

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    instance-of p1, v1, Lnd;

    if-eqz p1, :cond_2

    sget-object p1, Llz1;->d:Ljz1;

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of p1, v1, Lud;

    if-eqz p1, :cond_3

    sget-object p1, Llz1;->e:Ljz1;

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of p1, v1, Lmd;

    if-eqz p1, :cond_4

    sget-object p1, Llz1;->f:Ljz1;

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of p1, v1, Ljd;

    if-eqz p1, :cond_5

    sget-object p1, Llz1;->g:Ljz1;

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of p1, v1, Lid;

    if-eqz p1, :cond_6

    sget-object p1, Llz1;->h:Ljz1;

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    instance-of p1, v1, Lrd;

    if-eqz p1, :cond_7

    sget-object p1, Llz1;->i:Ljz1;

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    instance-of p1, v1, Lpd;

    if-eqz p1, :cond_8

    sget-object p1, Llz1;->j:Ljz1;

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    instance-of p1, v1, Lvd;

    if-eqz p1, :cond_9

    sget-object p1, Llz1;->k:Ljz1;

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    instance-of p1, v1, Lwd;

    if-eqz p1, :cond_a

    sget-object p1, Llz1;->l:Ljz1;

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    instance-of p1, v1, Lzd;

    if-eqz p1, :cond_b

    sget-object p1, Llz1;->m:Ljz1;

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    instance-of p1, v1, Lsd;

    if-eqz p1, :cond_c

    sget-object p1, Llz1;->n:Ljz1;

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    instance-of p1, v1, Lxd;

    if-eqz p1, :cond_d

    sget-object p1, Llz1;->o:Ljz1;

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    instance-of p1, v1, Lkd;

    if-eqz p1, :cond_e

    sget-object p1, Llz1;->p:Ljz1;

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    instance-of p1, v1, Lld;

    if-eqz p1, :cond_f

    sget-object p1, Llz1;->A:Ljz1;

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_1

    :cond_f
    instance-of p1, v1, Lyd;

    if-eqz p1, :cond_11

    check-cast v1, Lyd;

    iget-boolean p1, v1, Lyd;->a:Z

    if-eqz p1, :cond_10

    sget-object p1, Llz1;->B:Ljz1;

    goto :goto_0

    :cond_10
    sget-object p1, Llz1;->C:Ljz1;

    :goto_0
    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_11
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
