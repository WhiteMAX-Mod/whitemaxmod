.class public final Lm97;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lq97;


# direct methods
.method public synthetic constructor <init>(Lq97;Lmk4;I)V
    .locals 0

    iput p3, p0, Lm97;->e:I

    iput-object p1, p0, Lm97;->h:Lq97;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lm97;->e:I

    iget-object p0, p0, Lm97;->h:Lq97;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm97;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lm97;-><init>(Lq97;Lmk4;I)V

    iput-object p1, v0, Lm97;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lm97;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lm97;-><init>(Lq97;Lmk4;I)V

    iput-object p1, v0, Lm97;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm97;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lm97;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lm97;

    invoke-virtual {p0, v1}, Lm97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ll5c;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lm97;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lm97;

    invoke-virtual {p0, v1}, Lm97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lm97;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lfo4;->a:Lfo4;

    iget-object v3, p0, Lm97;->h:Lq97;

    sget-object v4, Lroh;->a:Lroh;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lq97;->p:Lpzf;

    iget-object v8, p0, Lm97;->g:Ljava/lang/Object;

    check-cast v8, Leo4;

    iget v9, p0, Lm97;->f:I

    const-string v10, "q97"

    if-eqz v9, :cond_2

    if-eq v9, v5, :cond_1

    if-ne v9, v6, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    :goto_0
    move-object v2, v7

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    const-string p1, "loadMoreItems(): loadingItemsJob start"

    invoke-static {v10, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v3, Lq97;->r:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La87;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, v3, Lq97;->e:Lb18;

    iget-object v9, v3, Lq97;->o:La97;

    iget v9, v9, La97;->b:I

    iput-object v8, p0, Lm97;->g:Ljava/lang/Object;

    iput v5, p0, Lm97;->f:I

    iget-object v5, v1, Lb18;->d:Ltvg;

    check-cast v5, Lolb;

    invoke-virtual {v5}, Lolb;->b()Lvn4;

    move-result-object v5

    new-instance v11, Lp08;

    invoke-direct {v11, p1, v9, v1, v7}, Lp08;-><init>(La87;ILb18;Lmk4;)V

    invoke-static {v5, v11, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Ljy8;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadMoreItems(): get result "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lc18;->W(Leo4;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    instance-of v0, p1, Lhy8;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    instance-of v0, p1, Liy8;

    if-eqz v0, :cond_9

    check-cast p1, Liy8;

    iget-object p1, p1, Liy8;->a:Ljava/util/List;

    iput-object v8, p0, Lm97;->g:Ljava/lang/Object;

    iput v6, p0, Lm97;->f:I

    invoke-static {v3, p1, p0}, Lq97;->s(Lq97;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-static {v8}, Lc18;->W(Leo4;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_3
    move-object v2, v4

    goto :goto_4

    :cond_8
    iget-object p0, v3, Lq97;->m:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p0, "loadMoreItems(): loadingItemsJob finish"

    invoke-static {v10, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_0

    :goto_4
    return-object v2

    :pswitch_0
    iget-object v0, v3, Lq97;->d:Ls87;

    iget-object v8, p0, Lm97;->g:Ljava/lang/Object;

    check-cast v8, Ll5c;

    iget v9, p0, Lm97;->f:I

    if-eqz v9, :cond_c

    if-eq v9, v5, :cond_b

    if-ne v9, v6, :cond_a

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    :goto_5
    move-object v2, v7

    goto/16 :goto_8

    :cond_b
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v8, Ll5c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, v8, Ll5c;->b:Ljava/lang/Object;

    check-cast v1, Lz87;

    sget-object v8, Lu87;->b:Lu87;

    invoke-static {v1, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object p1, v3, Lq97;->h:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/d;

    sget-object v1, Lone/me/sdk/permissions/d;->n:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result p1

    iget-object v1, v3, Lq97;->t:Lu11;

    if-eqz p1, :cond_e

    iput-object v7, p0, Lm97;->g:Ljava/lang/Object;

    iput v5, p0, Lm97;->f:I

    sget-object p1, Lc87;->a:Lc87;

    invoke-interface {v1, p0, p1}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    goto/16 :goto_8

    :cond_d
    :goto_6
    iget-object p0, v0, Ls87;->c:Lm36;

    sget-object p1, Lj87;->a:Lj87;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_e
    iput-object v7, p0, Lm97;->g:Ljava/lang/Object;

    iput v6, p0, Lm97;->f:I

    sget-object p1, Ld87;->a:Ld87;

    invoke-interface {v1, p0, p1}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_14

    goto :goto_8

    :cond_f
    instance-of p0, v1, Lw87;

    if-eqz p0, :cond_11

    iget-object p0, v0, Ls87;->c:Lm36;

    new-instance v0, Lm87;

    iget-object v2, v3, Lq97;->b:Lone/me/sdk/gallery/GalleryMode;

    iget-boolean v2, v2, Lone/me/sdk/gallery/GalleryMode;->a:Z

    if-eqz v2, :cond_10

    add-int/lit8 p1, p1, -0x1

    :cond_10
    iget-object v2, v3, Lq97;->s:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La87;

    iget-object v2, v2, La87;->a:Lz77;

    invoke-virtual {v2}, Lz77;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lw87;

    iget-object v1, v1, Lw87;->c:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-direct {v0, p1, v2, v1}, Lm87;-><init>(ILjava/lang/String;Lru/ok/messages/gallery/LocalMediaItem;)V

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    sget-object p0, Lx87;->b:Lx87;

    invoke-static {v1, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, v3, Lq97;->j:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf6;

    check-cast p0, Lcoc;

    invoke-virtual {p0}, Lcoc;->E()Z

    move-result p0

    if-eqz p0, :cond_14

    iget-object p0, v0, Ls87;->c:Lm36;

    sget-object p1, Ll87;->a:Ll87;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    sget-object p0, Lv87;->b:Lv87;

    invoke-static {v1, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Ly87;->b:Ly87;

    invoke-static {v1, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_7

    :cond_13
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_5

    :cond_14
    :goto_7
    move-object v2, v4

    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
