.class public final Lq6;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;Llq4;I)V
    .locals 0

    iput p3, p0, Lq6;->e:I

    iput-object p1, p0, Lq6;->g:Lone/me/android/initialization/AccountInitializer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lq6;->e:I

    iget-object p0, p0, Lq6;->g:Lone/me/android/initialization/AccountInitializer;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lq6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lq6;-><init>(Lone/me/android/initialization/AccountInitializer;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lq6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lq6;-><init>(Lone/me/android/initialization/AccountInitializer;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq6;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lq6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lq6;

    invoke-virtual {p0, v1}, Lq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lq6;

    invoke-virtual {p0, v1}, Lq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lq6;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, p0, Lq6;->f:I

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v0

    goto/16 :goto_3

    :cond_1
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq6;->g:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x464

    invoke-static {p1, v1}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl8;

    iput v2, p0, Lq6;->f:I

    invoke-virtual {p1}, Lgl8;->a()Let3;

    move-result-object v1

    check-cast v1, Ls7f;

    invoke-virtual {v1}, Ls7f;->h()I

    move-result v1

    invoke-virtual {p1}, Lgl8;->a()Let3;

    move-result-object v5

    check-cast v5, Ls7f;

    iget-object v6, v5, Ls7f;->P:Lgvb;

    sget-object v7, Ls7f;->j0:[Lzv8;

    const/16 v8, 0x26

    aget-object v8, v7, v8

    invoke-virtual {v6, v5, v8}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

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
    invoke-virtual {p1}, Lgl8;->a()Let3;

    move-result-object v8

    check-cast v8, Ls7f;

    iget-object v9, v8, Ls7f;->Q:Lgvb;

    const/16 v10, 0x27

    aget-object v7, v7, v10

    invoke-virtual {v9, v8, v7}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p1, Lgl8;->b:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgjf;

    check-cast v7, Lg5d;

    iget-object v7, v7, Lg5d;->a:Le5d;

    iget-object v7, v7, Le5d;->e4:Lb5d;

    sget-object v8, Le5d;->S6:[Lzv8;

    const/16 v9, 0x10a

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v7

    invoke-virtual {v7}, Li5d;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v2, :cond_7

    :cond_4
    invoke-virtual {p1}, Lgl8;->a()Let3;

    move-result-object v3

    check-cast v3, Ls7f;

    invoke-virtual {v3, v6}, Ls7f;->E(Z)V

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1, v5, p0}, Lgl8;->b(IILnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object p0, v0

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p0}, Lgl8;->c(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    goto :goto_2

    :cond_7
    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    sget-object p1, Lje9;->e:Lje9;

    invoke-virtual {p0, p1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Not need invalidate db. config info, ver:"

    const-string v6, ", mask:"

    invoke-static {v2, v1, v5, v6}, Lqt4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "InvalidateDbTask"

    invoke-virtual {p0, p1, v2, v1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    if-ne p0, v4, :cond_0

    move-object v3, v4

    :goto_3
    return-object v3

    :pswitch_0
    sget-object v0, Lhu4;->a:Lhu4;

    iget v4, p0, Lq6;->f:I

    if-eqz v4, :cond_a

    if-ne v4, v2, :cond_9

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq6;->g:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x1ca

    invoke-static {p1, v1}, Lqt4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokh;

    iput v2, p0, Lq6;->f:I

    invoke-virtual {p1, p0}, Lokh;->b(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    move-object v3, v0

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v3, Lsbi;->a:Lsbi;

    :goto_5
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
