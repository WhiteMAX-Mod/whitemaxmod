.class public final Ll6;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;Lmk4;I)V
    .locals 0

    iput p3, p0, Ll6;->e:I

    iput-object p1, p0, Ll6;->g:Lone/me/android/initialization/AccountInitializer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Ll6;->e:I

    iget-object p0, p0, Ll6;->g:Lone/me/android/initialization/AccountInitializer;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ll6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ll6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll6;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ll6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ll6;

    invoke-virtual {p0, v1}, Ll6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ll6;

    invoke-virtual {p0, v1}, Ll6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ll6;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lroh;->a:Lroh;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, p0, Ll6;->f:I

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v0

    goto/16 :goto_3

    :cond_1
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ll6;->g:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x440

    invoke-static {p1, v1}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba8;

    iput v2, p0, Ll6;->f:I

    invoke-virtual {p1}, Lba8;->a()Lcn3;

    move-result-object v1

    check-cast v1, Lkoe;

    invoke-virtual {v1}, Lkoe;->h()I

    move-result v1

    invoke-virtual {p1}, Lba8;->a()Lcn3;

    move-result-object v5

    check-cast v5, Lkoe;

    iget-object v6, v5, Lkoe;->Q:Llgb;

    sget-object v7, Lkoe;->j0:[Lel8;

    const/16 v8, 0x28

    aget-object v8, v7, v8

    invoke-virtual {v6, v5, v8}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x0

    if-lez v1, :cond_3

    if-lez v5, :cond_3

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_0
    invoke-virtual {p1}, Lba8;->a()Lcn3;

    move-result-object v8

    check-cast v8, Lkoe;

    iget-object v9, v8, Lkoe;->R:Llgb;

    const/16 v10, 0x29

    aget-object v7, v7, v10

    invoke-virtual {v9, v8, v7}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p1, Lba8;->b:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldoc;

    iget-object v7, v7, Ldoc;->a:Lboc;

    iget-object v7, v7, Lboc;->b4:Lync;

    sget-object v8, Lboc;->A6:[Lel8;

    const/16 v9, 0x10a

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lync;->a(Lel8;)Lfoc;

    move-result-object v7

    invoke-virtual {v7}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v2, :cond_7

    :cond_4
    invoke-virtual {p1}, Lba8;->a()Lcn3;

    move-result-object v3

    check-cast v3, Lkoe;

    invoke-virtual {v3, v6}, Lkoe;->C(Z)V

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1, v5, p0}, Lba8;->b(IILok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object p0, v0

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p0}, Lba8;->c(Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    goto :goto_2

    :cond_7
    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    sget-object p1, Lb19;->e:Lb19;

    invoke-virtual {p0, p1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Not need invalidate db. config info, ver:"

    const-string v6, ", mask:"

    invoke-static {v1, v2, v5, v6}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "InvalidateDbTask"

    invoke-virtual {p0, p1, v2, v1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    if-ne p0, v4, :cond_0

    move-object v3, v4

    :goto_3
    return-object v3

    :pswitch_0
    sget-object v0, Lfo4;->a:Lfo4;

    iget v4, p0, Ll6;->f:I

    if-eqz v4, :cond_a

    if-ne v4, v2, :cond_9

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ll6;->g:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x1c0

    invoke-static {p1, v1}, Lon4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkyg;

    iput v2, p0, Ll6;->f:I

    invoke-virtual {p1, p0}, Lkyg;->b(Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    move-object v3, v0

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v3, Lroh;->a:Lroh;

    :goto_5
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
