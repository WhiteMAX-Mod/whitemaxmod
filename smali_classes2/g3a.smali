.class public final Lg3a;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lud2;

.field public o:Ldid;

.field public final synthetic s0:Lh3a;


# direct methods
.method public constructor <init>(Lud2;Lh3a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg3a;->Z:Lud2;

    iput-object p2, p0, Lg3a;->s0:Lh3a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg3a;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lg3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lg3a;

    iget-object v1, p0, Lg3a;->Z:Lud2;

    iget-object v2, p0, Lg3a;->s0:Lh3a;

    invoke-direct {v0, v1, v2, p2}, Lg3a;-><init>(Lud2;Lh3a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg3a;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lv2h;->a:Lv2h;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v0, Lg3a;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v2, v0, Lg3a;->o:Ldid;

    iget-object v3, v0, Lg3a;->Y:Ljava/lang/Object;

    check-cast v3, Lac4;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v3, v0, Lg3a;->Y:Ljava/lang/Object;

    check-cast v3, Lac4;

    iget-object v6, v0, Lg3a;->Z:Lud2;

    iget-object v7, v6, Lud2;->x0:Ldid;

    if-nez v7, :cond_3

    iget-object v7, v6, Lud2;->A0:Lg13;

    iget-object v8, v6, Lud2;->b:Lzh2;

    iget-object v8, v8, Lzh2;->k0:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v7, v4

    goto :goto_0

    :cond_2
    iget-object v7, v7, Lg13;->g:Lg35;

    invoke-virtual {v7}, Lg35;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llq9;

    invoke-virtual {v7, v8}, Llq9;->c(Ljava/lang/String;)Ldid;

    move-result-object v7

    :goto_0
    iput-object v7, v6, Lud2;->x0:Ldid;

    :cond_3
    iget-object v6, v6, Lud2;->x0:Ldid;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v0, Lg3a;->s0:Lh3a;

    iget-object v9, v7, Lh3a;->h:Lby6;

    iget-object v7, v0, Lg3a;->Z:Lud2;

    iget-wide v10, v7, Lud2;->a:J

    iget-object v7, v7, Lud2;->b:Lzh2;

    iget-wide v12, v7, Lzh2;->j0:J

    iput-object v3, v0, Lg3a;->Y:Ljava/lang/Object;

    iput-object v6, v0, Lg3a;->o:Ldid;

    iput v5, v0, Lg3a;->X:I

    iget-object v3, v9, Lby6;->a:Ljava/lang/Object;

    check-cast v3, Lbbg;

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->b()Ltb4;

    move-result-object v3

    new-instance v8, Lay6;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lay6;-><init>(Lby6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    move-object v10, v6

    :goto_1
    check-cast v3, Ldn9;

    if-nez v3, :cond_8

    iget-object v2, v0, Lg3a;->s0:Lh3a;

    iget-object v2, v2, Lh3a;->i:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v5, Lxk8;->Y:Lxk8;

    invoke-virtual {v3, v5}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "Chat model has reaction info, but can\'t find message for this reaction"

    invoke-virtual {v3, v5, v2, v6, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v1

    :cond_8
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v5, v0, Lg3a;->s0:Lh3a;

    iget-object v5, v5, Lh3a;->f:Lhw9;

    iget-wide v6, v3, Lhk0;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v2, v8}, Lhw9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lg3a;->s0:Lh3a;

    iget-object v2, v2, Lh3a;->o:Lhof;

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lvde;

    invoke-virtual {v3}, Ldn9;->p()J

    move-result-wide v8

    iget-object v3, v0, Lg3a;->Z:Lud2;

    iget-object v3, v3, Lud2;->b:Lzh2;

    iget-wide v6, v3, Lzh2;->j0:J

    new-instance v15, Lude;

    move-object v5, v15

    invoke-direct/range {v5 .. v10}, Lude;-><init>(JJLdid;)V

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lvde;->a(Lvde;IZZLude;I)Lvde;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
