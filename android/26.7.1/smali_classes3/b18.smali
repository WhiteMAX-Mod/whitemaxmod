.class public final Lb18;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:J

.field public Y:I

.field public final synthetic Z:Lg18;

.field public o:Lm18;


# direct methods
.method public constructor <init>(Lg18;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb18;->Z:Lg18;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb18;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb18;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lb18;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lb18;

    iget-object v0, p0, Lb18;->Z:Lg18;

    invoke-direct {p1, v0, p2}, Lb18;-><init>(Lg18;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lb18;->Y:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ld2i;->a:Ld2i;

    const/4 v6, 0x0

    iget-object v7, v0, Lb18;->Z:Lg18;

    sget-object v8, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v3, v0, Lb18;->X:J

    iget-object v1, v0, Lb18;->o:Lm18;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v1, v7, Lg18;->l:Lcfe;

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Lq18;

    if-eqz v9, :cond_4

    check-cast v1, Lq18;

    goto :goto_0

    :cond_4
    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_b

    iget-object v1, v1, Lq18;->a:Ljava/lang/String;

    if-nez v1, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v9, v7, Lg18;->b:Lt08;

    iput v4, v0, Lb18;->Y:I

    iget-object v9, v9, Lt08;->a:Lbxe;

    new-instance v10, Ls08;

    const/4 v11, 0x0

    invoke-direct {v10, v1, v11}, Ls08;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-static {v10, v9, v0, v4, v1}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    move-object v9, v1

    check-cast v9, Lm18;

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    iget-object v1, v9, Lm18;->j:Ll18;

    instance-of v4, v1, Lj18;

    if-nez v4, :cond_8

    iget-object v4, v7, Lg18;->g:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt18;

    iget-object v10, v9, Lm18;->a:Ljava/lang/String;

    iget-byte v11, v1, Ll18;->a:B

    const-string v12, "informer_use"

    invoke-virtual {v4, v12, v10, v11}, Lt18;->a(Ljava/lang/String;Ljava/lang/String;B)V

    :cond_8
    instance-of v1, v1, Lh18;

    if-eqz v1, :cond_9

    iget-wide v10, v9, Lm18;->m:J

    :goto_2
    move-wide v14, v10

    goto :goto_3

    :cond_9
    invoke-static {v7}, Lg18;->a(Lg18;)J

    move-result-wide v10

    goto :goto_2

    :goto_3
    iget-object v1, v7, Lg18;->b:Lt08;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v16, 0x0

    const/16 v17, 0x2bff

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v17}, Lm18;->a(Lm18;JJJII)Lm18;

    move-result-object v4

    iput-object v9, v0, Lb18;->o:Lm18;

    iput-wide v14, v0, Lb18;->X:J

    iput v3, v0, Lb18;->Y:I

    invoke-virtual {v1, v4, v0}, Lt08;->a(Lm18;Lm4h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, v9

    move-wide v3, v14

    :goto_4
    iget-object v1, v1, Lm18;->j:Ll18;

    instance-of v1, v1, Li18;

    if-eqz v1, :cond_b

    iget-object v1, v7, Lg18;->m:Lq4g;

    iput-object v6, v0, Lb18;->o:Lm18;

    iput-wide v3, v0, Lb18;->X:J

    iput v2, v0, Lb18;->Y:I

    sget-object v2, Ln18;->a:Ln18;

    invoke-virtual {v1, v2, v0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_b

    :goto_5
    return-object v8

    :cond_b
    :goto_6
    return-object v5
.end method
