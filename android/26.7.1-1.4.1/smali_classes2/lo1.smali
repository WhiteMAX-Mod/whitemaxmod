.class public final Llo1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lro1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lro1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llo1;->X:Lro1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llo1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llo1;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Llo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llo1;

    iget-object v1, p0, Llo1;->X:Lro1;

    invoke-direct {v0, v1, p2}, Llo1;-><init>(Lro1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llo1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llo1;->X:Lro1;

    iget-object v0, v0, Lro1;->G0:Lfx5;

    iget-object v1, p0, Llo1;->o:Ljava/lang/Object;

    check-cast v1, Lpd;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p1, v1, Lkd;

    if-eqz p1, :cond_0

    sget-object p1, Lut1;->k:Lst1;

    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, v1, Lld;

    if-eqz p1, :cond_1

    sget-object p1, Lut1;->l:Lst1;

    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, v1, Lod;

    if-eqz p1, :cond_2

    sget-object p1, Lut1;->m:Lst1;

    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p1, v1, Lhd;

    if-eqz p1, :cond_3

    sget-object p1, Lut1;->n:Lst1;

    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of p1, v1, Lmd;

    if-eqz p1, :cond_4

    sget-object p1, Lut1;->o:Lst1;

    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
