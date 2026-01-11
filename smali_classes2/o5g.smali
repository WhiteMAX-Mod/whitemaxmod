.class public final Lo5g;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lw5g;

.field public final synthetic Z:Lk6h;

.field public o:I


# direct methods
.method public constructor <init>(Lw5g;Lk6h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo5g;->Y:Lw5g;

    iput-object p2, p0, Lo5g;->Z:Lk6h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh76;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo5g;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lo5g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lo5g;

    iget-object v1, p0, Lo5g;->Y:Lw5g;

    iget-object v2, p0, Lo5g;->Z:Lk6h;

    invoke-direct {v0, v1, v2, p2}, Lo5g;-><init>(Lw5g;Lk6h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo5g;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lo5g;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lo5g;->X:Ljava/lang/Object;

    check-cast v1, Lh76;

    iget-object v3, v0, Lo5g;->Y:Lw5g;

    iget-object v3, v3, Lw5g;->g:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Losg;

    iget-object v4, v0, Lo5g;->Z:Lk6h;

    iget-object v6, v4, Lk6h;->d:Ljava/lang/String;

    iget-object v5, v4, Lk6h;->a:Lu6h;

    iget-object v7, v4, Lk6h;->b:Ljava/lang/String;

    iget-object v8, v5, Lu6h;->c:Lo8h;

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
    move v14, v2

    goto :goto_1

    :pswitch_4
    move v14, v10

    :goto_1
    iget-object v4, v4, Lk6h;->c:Ljava/lang/String;

    iget-object v8, v5, Lu6h;->c:Lo8h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lo8h;->X:Lo8h;

    if-ne v8, v9, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, v5, Lu6h;->c:Lo8h;

    invoke-virtual {v5}, Lo8h;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    move-object v9, v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    iget-object v4, v3, Losg;->b:Lu5;

    move-object v15, v9

    iget-object v9, v3, Losg;->d:Lz7g;

    iget-object v5, v3, Losg;->h:Lz7g;

    iget-object v8, v3, Losg;->g:Ld68;

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lux5;

    check-cast v12, Loy5;

    iget-object v13, v12, Loy5;->I:Lyx5;

    sget-object v16, Loy5;->D0:[Lp38;

    const/16 v17, 0x17

    aget-object v2, v16, v17

    invoke-virtual {v13, v12, v2}, Lyx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    if-ne v14, v11, :cond_4

    invoke-virtual {v5}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lux5;

    check-cast v4, Loy5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-uploader-progress-fix:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v5, v12}, Ljfe;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v12

    new-instance v5, Lfob;

    iget-object v10, v3, Losg;->a:Lnsg;

    const/4 v11, 0x1

    move-object v8, v2

    move-object v9, v15

    invoke-direct/range {v5 .. v12}, Lfob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lnsg;IZ)V

    goto/16 :goto_4

    :cond_4
    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    check-cast v2, Loy5;

    iget-object v13, v2, Loy5;->H:Lxx5;

    const/16 v17, 0x16

    aget-object v11, v16, v17

    invoke-virtual {v13, v2, v11}, Lxx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne v14, v10, :cond_5

    invoke-virtual {v5}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lux5;

    check-cast v4, Loy5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-uploader-progress-fix:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v5, v12}, Ljfe;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v12

    new-instance v5, Lfob;

    iget-object v10, v3, Losg;->a:Lnsg;

    const/4 v11, 0x4

    move-object v8, v2

    move-object v9, v15

    invoke-direct/range {v5 .. v12}, Lfob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lnsg;IZ)V

    goto :goto_4

    :cond_5
    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    check-cast v2, Loy5;

    iget-object v5, v2, Loy5;->x0:Lcy5;

    const/16 v8, 0x3e

    aget-object v8, v16, v8

    invoke-virtual {v5, v2, v8}, Lcy5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v5, 0x1d4

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    if-ne v14, v2, :cond_6

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v12

    iget-object v2, v3, Losg;->i:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lac4;

    new-instance v5, Lcs0;

    iget-object v8, v3, Losg;->c:Ld68;

    iget-object v10, v3, Losg;->e:Ld68;

    iget-object v11, v3, Losg;->f:Ld68;

    iget-object v2, v3, Losg;->a:Lnsg;

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lcs0;-><init>(Ljava/lang/String;Ljava/lang/String;Ld68;Lz7g;Ld68;Ld68;Ld68;Lac4;ILjava/lang/String;Lnsg;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v12

    new-instance v5, La36;

    iget-object v8, v3, Losg;->c:Ld68;

    iget-object v10, v3, Losg;->e:Ld68;

    iget-object v11, v3, Losg;->f:Ld68;

    iget-object v2, v3, Losg;->a:Lnsg;

    move v13, v14

    move-object v14, v15

    move-object v15, v2

    invoke-direct/range {v5 .. v15}, La36;-><init>(Ljava/lang/String;Ljava/lang/String;Ld68;Lz7g;Ld68;Ld68;Ld68;ILjava/lang/String;Lnsg;)V

    :goto_4
    invoke-interface {v5}, La8h;->a()Lv86;

    move-result-object v2

    const/4 v3, 0x1

    iput v3, v0, Lo5g;->o:I

    invoke-static {v0, v2, v1}, Lqx0;->n(Ll84;Lf76;Lh76;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbc4;->a:Lbc4;

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_5
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

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
