.class public final Lr5h;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/CharSequence;

.field public final synthetic Z:Lv5h;

.field public o:I

.field public final synthetic s0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lv5h;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr5h;->Y:Ljava/lang/CharSequence;

    iput-object p2, p0, Lr5h;->Z:Lv5h;

    iput-object p3, p0, Lr5h;->s0:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr5h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr5h;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lr5h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lr5h;

    iget-object v1, p0, Lr5h;->Z:Lv5h;

    iget-object v2, p0, Lr5h;->s0:Ljava/lang/CharSequence;

    iget-object v3, p0, Lr5h;->Y:Ljava/lang/CharSequence;

    invoke-direct {v0, v3, v1, v2, p2}, Lr5h;-><init>(Ljava/lang/CharSequence;Lv5h;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr5h;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lr5h;->Z:Lv5h;

    iget-object v3, v2, Lv5h;->o:Ljava/lang/String;

    iget-object v4, v2, Lv5h;->C0:Ltn5;

    iget-object v5, v2, Lv5h;->w0:Lhxf;

    iget-object v0, v1, Lr5h;->X:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget v0, v1, Lr5h;->o:I

    const/4 v6, 0x3

    sget-object v7, Lmah;->a:Lmah;

    const/4 v8, 0x1

    iget-object v9, v1, Lr5h;->Y:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    if-nez v9, :cond_2

    goto/16 :goto_9

    :cond_2
    sget-object v0, Lv5h;->O0:[Lv58;

    invoke-virtual {v2}, Lv5h;->s()Lr4h;

    move-result-object v0

    iget v0, v0, Lr4h;->a:I

    if-lez v0, :cond_3

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2}, Lv5h;->s()Lr4h;

    move-result-object v11

    iget v11, v11, Lr4h;->a:I

    if-ge v0, v11, :cond_3

    sget v0, Lohd;->oneme_settings_twofa_creation_password_error_symbols_count:I

    invoke-virtual {v2}, Lv5h;->s()Lr4h;

    move-result-object v11

    iget v11, v11, Lr4h;->a:I

    new-instance v12, Lyog;

    invoke-direct {v12, v0, v11}, Lyog;-><init>(II)V

    goto :goto_0

    :cond_3
    move-object v12, v10

    :goto_0
    iget-object v0, v1, Lr5h;->s0:Ljava/lang/CharSequence;

    invoke-static {v9, v0}, Ll7g;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lpkd;->oneme_settings_twofa_error_passwords_equals:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v0}, Lcpg;-><init>(I)V

    goto :goto_1

    :cond_4
    move-object v11, v10

    :goto_1
    if-nez v12, :cond_f

    if-eqz v11, :cond_5

    goto/16 :goto_7

    :cond_5
    new-instance v0, Le6h;

    invoke-direct {v0, v8}, Le6h;-><init>(Z)V

    invoke-static {v4, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Lv5h;->t0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    new-instance v11, Lx3b;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Llrb;->H0:Llrb;

    const/16 v14, 0x15

    invoke-direct {v11, v13, v14}, Lx3b;-><init>(Llrb;I)V

    const-string v13, "trackId"

    invoke-virtual {v11, v13, v3}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "password"

    invoke-virtual {v11, v13, v12}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v1, Lr5h;->X:Ljava/lang/Object;

    iput v8, v1, Lr5h;->o:I

    invoke-virtual {v0, v11, v1}, Li5b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v8, Lod4;->a:Lod4;

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    :goto_2
    :try_start_2
    check-cast v0, Lujg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v8, Lc6e;

    invoke-direct {v8, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_4
    nop

    instance-of v8, v0, Lc6e;

    if-nez v8, :cond_8

    move-object v8, v0

    check-cast v8, Lujg;

    invoke-virtual {v5}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le8h;

    iget-object v11, v8, Le8h;->b:Lf8h;

    invoke-static {v11, v10}, Lf8h;->a(Lf8h;Lhpg;)Lf8h;

    move-result-object v11

    iget-object v12, v8, Le8h;->c:Lf8h;

    invoke-static {v12, v10}, Lf8h;->a(Lf8h;Lhpg;)Lf8h;

    move-result-object v12

    invoke-static {v8, v11, v12, v6}, Le8h;->c(Le8h;Lf8h;Lf8h;I)Le8h;

    move-result-object v8

    invoke-virtual {v5, v10, v8}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v2, Lv5h;->X:Lmu7;

    if-eqz v8, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x1e

    invoke-static {v8, v9, v10, v10, v11}, Lmu7;->a(Lmu7;Ljava/lang/String;Ljava/lang/String;Llu7;I)Lmu7;

    move-result-object v8

    goto :goto_5

    :cond_7
    new-instance v11, Lmu7;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lmu7;-><init>(Ljava/lang/String;Ljava/lang/String;Llu7;Ljava/lang/String;Lr4h;I)V

    move-object v8, v11

    :goto_5
    iget-object v9, v2, Lv5h;->D0:Ltn5;

    new-instance v11, Li6h;

    invoke-direct {v11, v3, v8}, Li6h;-><init>(Ljava/lang/String;Lmu7;)V

    invoke-static {v9, v11}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v2, v2, Lv5h;->Y:Ljava/lang/String;

    const-string v3, "Create password step: can\'t create password"

    invoke-static {v2, v3, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_e

    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v3, 0x6

    const/4 v8, 0x0

    if-nez v2, :cond_c

    new-instance v0, Ld6h;

    sget-object v2, Ldjg;->a:Ldjg;

    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget v2, Lwce;->K:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v2}, Lcpg;-><init>(I)V

    goto :goto_6

    :cond_9
    sget-object v5, Lejg;->a:Lejg;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget v2, Lwce;->L:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v2}, Lcpg;-><init>(I)V

    goto :goto_6

    :cond_a
    sget-object v5, Lfjg;->a:Lfjg;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Lwce;->M:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v2}, Lcpg;-><init>(I)V

    :goto_6
    invoke-direct {v0, v8, v3, v5}, Ld6h;-><init>(IILhpg;)V

    invoke-static {v4, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    invoke-virtual {v5}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le8h;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lcjg;

    invoke-static {v0}, Lebj;->d(Lcjg;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v0}, Lebj;->b(Lcjg;)Lhpg;

    move-result-object v0

    iget-object v3, v2, Le8h;->b:Lf8h;

    invoke-static {v3, v0}, Lf8h;->a(Lf8h;Lhpg;)Lf8h;

    move-result-object v0

    iget-object v3, v2, Le8h;->c:Lf8h;

    invoke-static {v3, v10}, Lf8h;->a(Lf8h;Lhpg;)Lf8h;

    move-result-object v3

    invoke-static {v2, v0, v3, v6}, Le8h;->c(Le8h;Lf8h;Lf8h;I)Le8h;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Le6h;

    invoke-direct {v0, v8}, Le6h;-><init>(Z)V

    invoke-static {v4, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    new-instance v2, Ld6h;

    invoke-static {v0}, Lebj;->b(Lcjg;)Lhpg;

    move-result-object v0

    invoke-direct {v2, v8, v3, v0}, Ld6h;-><init>(IILhpg;)V

    invoke-static {v4, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    throw v0

    :cond_f
    :goto_7
    invoke-virtual {v5}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Le8h;

    if-eqz v2, :cond_10

    check-cast v0, Le8h;

    goto :goto_8

    :cond_10
    move-object v0, v10

    :goto_8
    if-eqz v0, :cond_11

    iget-object v2, v0, Le8h;->b:Lf8h;

    invoke-static {v2, v12}, Lf8h;->a(Lf8h;Lhpg;)Lf8h;

    move-result-object v2

    iget-object v3, v0, Le8h;->c:Lf8h;

    invoke-static {v3, v11}, Lf8h;->a(Lf8h;Lhpg;)Lf8h;

    move-result-object v3

    invoke-static {v0, v2, v3, v6}, Le8h;->c(Le8h;Lf8h;Lf8h;I)Le8h;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_11
    :goto_9
    return-object v7
.end method
