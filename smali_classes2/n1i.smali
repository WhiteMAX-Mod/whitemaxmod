.class public final Ln1i;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public synthetic Y:Z

.field public final synthetic Z:Lr1i;

.field public o:Ljava/lang/String;

.field public final synthetic s0:Lk1i;

.field public final synthetic t0:Lo1i;


# direct methods
.method public constructor <init>(Lr1i;Lk1i;Lo1i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln1i;->Z:Lr1i;

    iput-object p2, p0, Ln1i;->s0:Lk1i;

    iput-object p3, p0, Ln1i;->t0:Lo1i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln1i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln1i;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ln1i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ln1i;

    iget-object v1, p0, Ln1i;->s0:Lk1i;

    iget-object v2, p0, Ln1i;->t0:Lo1i;

    iget-object v3, p0, Ln1i;->Z:Lr1i;

    invoke-direct {v0, v3, v1, v2, p2}, Ln1i;-><init>(Lr1i;Lk1i;Lo1i;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ln1i;->Y:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ln1i;->X:I

    iget-object v2, v0, Ln1i;->t0:Lo1i;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Ln1i;->o:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-boolean v1, v0, Ln1i;->Y:Z

    new-instance v4, Lr1i;

    iget-object v5, v0, Ln1i;->Z:Lr1i;

    iget-object v5, v5, Lr1i;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Lr1i;-><init>(Ljava/lang/String;Z)V

    iget-object v1, v0, Ln1i;->s0:Lk1i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lo1i;->e:Lfx0;

    new-instance v5, Li08;

    iget-object v6, v2, Lo1i;->a:Lv08;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr1i;->Companion:Lq1i;

    invoke-virtual {v7}, Lq1i;->serializer()Lq38;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lv08;->b(Lq38;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "WebAppChangeScreenBrightness"

    invoke-direct {v5, v6, v4}, Li08;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Ln1i;->o:Ljava/lang/String;

    iput v3, v0, Ln1i;->X:I

    invoke-interface {v1, v5, v0}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lbc4;->a:Lbc4;

    if-ne v1, v3, :cond_2

    return-object v3

    :cond_2
    move-object v8, v6

    :goto_0
    iget-object v1, v2, Lo1i;->f:Lwxh;

    if-eqz v1, :cond_3

    iget-object v2, v2, Lo1i;->b:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lh1i;

    iget-wide v9, v1, Lwxh;->a:J

    iget-object v11, v1, Lwxh;->b:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0xf0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lh1i;->a(Lh1i;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1
.end method
