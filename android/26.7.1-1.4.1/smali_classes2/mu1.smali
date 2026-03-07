.class public final Lmu1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lnv1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnv1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmu1;->X:Lnv1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmu1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmu1;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lmu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmu1;

    iget-object v1, p0, Lmu1;->X:Lnv1;

    invoke-direct {v0, v1, p2}, Lmu1;-><init>(Lnv1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmu1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmu1;->X:Lnv1;

    iget-object v0, v0, Lnv1;->L0:Lfx5;

    iget-object v1, p0, Lmu1;->o:Ljava/lang/Object;

    check-cast v1, Lpd;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p1, v1, Lfd;

    if-eqz p1, :cond_0

    sget-object p1, Lut1;->b:Lst1;

    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    instance-of p1, v1, Ldd;

    if-eqz p1, :cond_1

    sget-object p1, Lut1;->c:Lst1;

    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    instance-of p1, v1, Lcd;

    if-eqz p1, :cond_2

    sget-object p1, Lut1;->d:Lst1;

    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of p1, v1, Ljd;

    if-eqz p1, :cond_3

    sget-object p1, Lut1;->e:Lst1;

    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of p1, v1, Lbd;

    if-eqz p1, :cond_4

    sget-object p1, Lut1;->f:Lst1;

    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of p1, v1, Lyc;

    if-eqz p1, :cond_5

    sget-object p1, Lut1;->g:Lst1;

    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of p1, v1, Lxc;

    if-eqz p1, :cond_6

    sget-object p1, Lut1;->h:Lst1;

    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    instance-of p1, v1, Lgd;

    if-eqz p1, :cond_7

    sget-object p1, Lut1;->i:Lst1;

    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    instance-of p1, v1, Led;

    if-eqz p1, :cond_8

    sget-object p1, Lut1;->j:Lst1;

    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    instance-of p1, v1, Lkd;

    if-eqz p1, :cond_9

    sget-object p1, Lut1;->k:Lst1;

    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    instance-of p1, v1, Lld;

    if-eqz p1, :cond_a

    sget-object p1, Lut1;->l:Lst1;

    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    instance-of p1, v1, Lod;

    if-eqz p1, :cond_b

    sget-object p1, Lut1;->m:Lst1;

    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    instance-of p1, v1, Lhd;

    if-eqz p1, :cond_c

    sget-object p1, Lut1;->n:Lst1;

    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    instance-of p1, v1, Lmd;

    if-eqz p1, :cond_d

    sget-object p1, Lut1;->o:Lst1;

    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    instance-of p1, v1, Lzc;

    if-eqz p1, :cond_e

    sget-object p1, Lut1;->p:Lst1;

    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    instance-of p1, v1, Lad;

    if-eqz p1, :cond_f

    sget-object p1, Lut1;->A:Lst1;

    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_f
    instance-of p1, v1, Lnd;

    if-eqz p1, :cond_11

    check-cast v1, Lnd;

    iget-boolean p1, v1, Lnd;->a:Z

    if-eqz p1, :cond_10

    sget-object p1, Lut1;->B:Lst1;

    goto :goto_0

    :cond_10
    sget-object p1, Lut1;->C:Lst1;

    :goto_0
    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_11
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
