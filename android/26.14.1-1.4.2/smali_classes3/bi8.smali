.class public final Lbi8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lmi8;

.field public f:J

.field public g:I

.field public final synthetic h:Lgi8;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lgi8;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbi8;->h:Lgi8;

    iput-boolean p2, p0, Lbi8;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbi8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbi8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lbi8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbi8;

    iget-object v0, p0, Lbi8;->h:Lgi8;

    iget-boolean v1, p0, Lbi8;->i:Z

    invoke-direct {p1, v0, v1, p2}, Lbi8;-><init>(Lgi8;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lbi8;->g:I

    iget-boolean v2, v0, Lbi8;->i:Z

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb2j;->a:Lb2j;

    const/4 v7, 0x0

    iget-object v8, v0, Lbi8;->h:Lgi8;

    sget-object v9, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v1, v0, Lbi8;->f:J

    iget-object v4, v0, Lbi8;->e:Lmi8;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v8, Lgi8;->l:Lb8f;

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Lqi8;

    if-eqz v10, :cond_4

    check-cast v1, Lqi8;

    goto :goto_0

    :cond_4
    move-object v1, v7

    :goto_0
    if-eqz v1, :cond_c

    iget-object v1, v1, Lqi8;->a:Ljava/lang/String;

    if-nez v1, :cond_5

    goto/16 :goto_6

    :cond_5
    if-eqz v2, :cond_6

    iget-object v10, v8, Lgi8;->k:Lglh;

    sget-object v11, Lri8;->a:Lri8;

    invoke-virtual {v10, v7, v11}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    iget-object v10, v8, Lgi8;->b:Lth8;

    iput v5, v0, Lbi8;->g:I

    iget-object v10, v10, Lth8;->a:Lkqf;

    new-instance v11, Lsh8;

    const/4 v12, 0x0

    invoke-direct {v11, v1, v12}, Lsh8;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-static {v11, v10, v0, v5, v1}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    goto :goto_5

    :cond_7
    :goto_1
    move-object v10, v1

    check-cast v10, Lmi8;

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    iget-object v1, v10, Lmi8;->j:Lli8;

    instance-of v5, v1, Lji8;

    if-nez v5, :cond_9

    iget-object v5, v8, Lgi8;->g:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lti8;

    iget-object v11, v10, Lmi8;->a:Ljava/lang/String;

    iget-byte v1, v1, Lli8;->a:B

    const-string v12, "informer_use"

    invoke-virtual {v5, v12, v11, v1}, Lti8;->a(Ljava/lang/String;Ljava/lang/String;B)V

    :cond_9
    if-eqz v2, :cond_a

    invoke-static {v8}, Lgi8;->a(Lgi8;)J

    move-result-wide v1

    :goto_2
    move-wide v15, v1

    goto :goto_3

    :cond_a
    iget-wide v1, v10, Lmi8;->m:J

    goto :goto_2

    :goto_3
    iget-object v1, v8, Lgi8;->b:Lth8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v17, 0x0

    const/16 v18, 0x2bff

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v18}, Lmi8;->a(Lmi8;JJJII)Lmi8;

    move-result-object v2

    move-object v5, v10

    move-wide v10, v15

    iput-object v5, v0, Lbi8;->e:Lmi8;

    iput-wide v10, v0, Lbi8;->f:J

    iput v4, v0, Lbi8;->g:I

    invoke-virtual {v1, v2, v0}, Lth8;->c(Lmi8;Ll3i;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    goto :goto_5

    :cond_b
    move-object v4, v5

    move-wide v1, v10

    :goto_4
    iget-object v4, v4, Lmi8;->j:Lli8;

    instance-of v4, v4, Lii8;

    if-eqz v4, :cond_c

    iget-object v4, v8, Lgi8;->m:Lw1h;

    iput-object v7, v0, Lbi8;->e:Lmi8;

    iput-wide v1, v0, Lbi8;->f:J

    iput v3, v0, Lbi8;->g:I

    sget-object v1, Lni8;->a:Lni8;

    invoke-virtual {v4, v1, v0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_c

    :goto_5
    return-object v9

    :cond_c
    :goto_6
    return-object v6
.end method
