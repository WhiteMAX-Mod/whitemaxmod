.class public final Lf7h;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lo7h;

.field public final synthetic Z:Lq6h;

.field public o:I


# direct methods
.method public constructor <init>(Lo7h;Lq6h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf7h;->Y:Lo7h;

    iput-object p2, p0, Lf7h;->Z:Lq6h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf76;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf7h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf7h;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lf7h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lf7h;

    iget-object v1, p0, Lf7h;->Y:Lo7h;

    iget-object v2, p0, Lf7h;->Z:Lq6h;

    invoke-direct {v0, v1, v2, p2}, Lf7h;-><init>(Lo7h;Lq6h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf7h;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lf7h;->X:Ljava/lang/Object;

    check-cast v1, Lf76;

    iget v2, v0, Lf7h;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lf7h;->Y:Lo7h;

    iget-object v2, v2, Lo7h;->g:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwsg;

    iget-object v4, v0, Lf7h;->Z:Lq6h;

    iget-object v6, v4, Lq6h;->d:Ljava/lang/String;

    iget-object v5, v4, Lq6h;->a:Lp7h;

    iget-object v7, v4, Lq6h;->b:Ljava/lang/String;

    iget-object v8, v5, Lp7h;->c:Li9h;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    packed-switch v9, :pswitch_data_0

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown http type for upload type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v8, 0x5

    :goto_0
    move v14, v8

    goto :goto_1

    :pswitch_1
    move v14, v11

    goto :goto_1

    :pswitch_2
    const/4 v8, 0x4

    goto :goto_0

    :pswitch_3
    move v14, v3

    goto :goto_1

    :pswitch_4
    move v14, v10

    :goto_1
    iget-object v4, v4, Lq6h;->c:Ljava/lang/String;

    iget-object v8, v5, Lp7h;->c:Li9h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Li9h;->X:Li9h;

    if-ne v8, v9, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, v5, Lp7h;->c:Li9h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Li9h;->t0:Li9h;

    if-ne v5, v8, :cond_3

    :goto_2
    move-object v9, v4

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    iget-object v4, v2, Lwsg;->b:Lr5;

    move-object v15, v9

    iget-object v9, v2, Lwsg;->d:Ln8g;

    iget-object v5, v2, Lwsg;->h:Ln8g;

    iget-object v8, v2, Lwsg;->g:Lo58;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwx5;

    check-cast v12, Lpy5;

    iget-object v13, v12, Lpy5;->J:Ldy5;

    sget-object v16, Lpy5;->N0:[Lz28;

    const/16 v17, 0x18

    aget-object v3, v16, v17

    invoke-virtual {v13, v12, v3}, Ldy5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_4

    if-ne v14, v11, :cond_4

    invoke-virtual {v5}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwx5;

    check-cast v4, Lpy5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-uploader-progress-fix:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v5, v12}, Lege;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v12

    new-instance v5, Lpob;

    iget-object v10, v2, Lwsg;->a:Lvsg;

    const/4 v11, 0x1

    move-object v8, v3

    move-object v9, v15

    invoke-direct/range {v5 .. v12}, Lpob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lvsg;IZ)V

    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_4
    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwx5;

    check-cast v3, Lpy5;

    iget-object v13, v3, Lpy5;->I:Lcy5;

    const/16 v17, 0x17

    aget-object v11, v16, v17

    invoke-virtual {v13, v3, v11}, Lcy5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    if-ne v14, v10, :cond_5

    invoke-virtual {v5}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwx5;

    check-cast v4, Lpy5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-uploader-progress-fix:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v5, v12}, Lege;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v12

    new-instance v5, Lpob;

    iget-object v10, v2, Lwsg;->a:Lvsg;

    const/4 v11, 0x4

    move-object v8, v3

    move-object v9, v15

    invoke-direct/range {v5 .. v12}, Lpob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lvsg;IZ)V

    goto :goto_4

    :cond_5
    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwx5;

    check-cast v3, Lpy5;

    iget-object v5, v3, Lpy5;->z0:Lcy5;

    const/16 v8, 0x40

    aget-object v8, v16, v8

    invoke-virtual {v5, v3, v8}, Lcy5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v5, 0x1d1

    if-eqz v3, :cond_6

    const/4 v3, 0x2

    if-ne v14, v3, :cond_6

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v12

    iget-object v3, v2, Lwsg;->i:Ln8g;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lzb4;

    new-instance v5, Lbs0;

    iget-object v8, v2, Lwsg;->c:Lo58;

    iget-object v10, v2, Lwsg;->e:Lo58;

    iget-object v11, v2, Lwsg;->f:Lo58;

    iget-object v2, v2, Lwsg;->a:Lvsg;

    move-object/from16 v16, v2

    const/4 v3, 0x0

    invoke-direct/range {v5 .. v16}, Lbs0;-><init>(Ljava/lang/String;Ljava/lang/String;Lo58;Ln8g;Lo58;Lo58;Lo58;Lzb4;ILjava/lang/String;Lvsg;)V

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v12

    new-instance v5, Ld36;

    iget-object v8, v2, Lwsg;->c:Lo58;

    iget-object v10, v2, Lwsg;->e:Lo58;

    iget-object v11, v2, Lwsg;->f:Lo58;

    iget-object v2, v2, Lwsg;->a:Lvsg;

    move v13, v14

    move-object v14, v15

    move-object v15, v2

    invoke-direct/range {v5 .. v15}, Ld36;-><init>(Ljava/lang/String;Ljava/lang/String;Lo58;Ln8g;Lo58;Lo58;Lo58;ILjava/lang/String;Lvsg;)V

    :goto_5
    invoke-interface {v5}, Lt8h;->a()Lt86;

    move-result-object v2

    iput-object v3, v0, Lf7h;->X:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lf7h;->o:I

    invoke-static {v1, v2, v0}, Lgu0;->o(Lf76;Ld76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lac4;->a:Lac4;

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_6
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
