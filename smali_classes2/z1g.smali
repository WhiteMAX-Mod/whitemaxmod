.class public final Lz1g;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public final synthetic Y:Lb2g;

.field public final synthetic Z:Ljava/lang/String;

.field public o:Lm1g;

.field public final synthetic s0:I

.field public final synthetic t0:Lxh2;

.field public final synthetic u0:Ldc3;

.field public final synthetic v0:Lf1c;


# direct methods
.method public constructor <init>(Lb2g;Ljava/lang/String;ILxh2;Ldc3;Lf1c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz1g;->Y:Lb2g;

    iput-object p2, p0, Lz1g;->Z:Ljava/lang/String;

    iput p3, p0, Lz1g;->s0:I

    iput-object p4, p0, Lz1g;->t0:Lxh2;

    iput-object p5, p0, Lz1g;->u0:Ldc3;

    iput-object p6, p0, Lz1g;->v0:Lf1c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz1g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz1g;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lz1g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lz1g;

    iget-object v5, p0, Lz1g;->u0:Ldc3;

    iget-object v6, p0, Lz1g;->v0:Lf1c;

    iget-object v1, p0, Lz1g;->Y:Lb2g;

    iget-object v2, p0, Lz1g;->Z:Ljava/lang/String;

    iget v3, p0, Lz1g;->s0:I

    iget-object v4, p0, Lz1g;->t0:Lxh2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lz1g;-><init>(Lb2g;Ljava/lang/String;ILxh2;Ldc3;Lf1c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lz1g;->Y:Lb2g;

    iget-object v1, v0, Lb2g;->b:Laof;

    iget-object v2, v0, Lb2g;->B0:Lhof;

    iget v3, p0, Lz1g;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lz1g;->o:Lm1g;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, v0, Lb2g;->A0:Lo2g;

    iget-object p1, p1, Lo2g;->a:Ljava/lang/String;

    iget-object v3, p0, Lz1g;->Z:Ljava/lang/String;

    invoke-static {p1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lo2g;->g:Lo2g;

    iput-object p1, v0, Lb2g;->A0:Lo2g;

    :cond_2
    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud2;

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lud2;->M()Z

    move-result p1

    if-ne p1, v4, :cond_3

    move v5, v4

    :cond_3
    sget-object p1, Lh1g;->b:Ljava/util/regex/Pattern;

    iget p1, p0, Lz1g;->s0:I

    iget-object v6, p0, Lz1g;->t0:Lxh2;

    invoke-static {v3, p1, v6}, Leca;->d(Ljava/lang/String;ILxh2;)Lm1g;

    move-result-object p1

    sget-object v3, Lm1g;->o:Lm1g;

    const/4 v6, 0x0

    if-ne p1, v3, :cond_5

    :cond_4
    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ln1g;

    invoke-virtual {v2, p1, v6}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_2

    :cond_5
    if-eqz v5, :cond_7

    sget-object v3, Lm1g;->a:Lm1g;

    if-eq p1, v3, :cond_6

    sget-object v3, Lm1g;->b:Lm1g;

    if-ne p1, v3, :cond_7

    :cond_6
    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ln1g;

    invoke-virtual {v2, p1, v6}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_7
    sget-object v3, Lm1g;->c:Lm1g;

    if-ne p1, v3, :cond_9

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud2;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lud2;->u0()Z

    move-result v1

    if-ne v1, v4, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ln1g;

    invoke-virtual {v2, p1, v6}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_9
    :goto_0
    iget-object v8, v0, Lb2g;->A0:Lo2g;

    iput-object p1, p0, Lz1g;->o:Lm1g;

    iput v4, p0, Lz1g;->X:I

    iget-object v11, p0, Lz1g;->u0:Ldc3;

    iget-object v1, v11, Ldc3;->b:Ljava/lang/Object;

    check-cast v1, Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->a()Ltb4;

    move-result-object v1

    new-instance v7, Lk1g;

    const/4 v12, 0x0

    iget-object v9, p0, Lz1g;->Z:Ljava/lang/String;

    iget v10, p0, Lz1g;->s0:I

    invoke-direct/range {v7 .. v12}, Lk1g;-><init>(Lo2g;Ljava/lang/String;ILdc3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, p0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lbc4;->a:Lbc4;

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Lo2g;

    iput-object p1, v0, Lb2g;->A0:Lo2g;

    iget-object v0, p0, Lz1g;->v0:Lf1c;

    iget-object p1, p1, Lo2g;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lf1c;->w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_b
    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ln1g;

    new-instance v3, Ln1g;

    invoke-direct {v3, v1, p1}, Ln1g;-><init>(Lm1g;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0, v3}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
