.class public final Lk7;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lk7;->e:B

    iput-object p1, p0, Lk7;->g:Lone/me/android/initialization/AccountInitializer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lk7;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lk7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lk7;

    invoke-virtual {p0, v1}, Lk7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lk7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lk7;

    invoke-virtual {p0, v1}, Lk7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lk7;->e:B

    iget-object p0, p0, Lk7;->g:Lone/me/android/initialization/AccountInitializer;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lk7;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lk7;-><init>(Lone/me/android/initialization/AccountInitializer;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lk7;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lk7;-><init>(Lone/me/android/initialization/AccountInitializer;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lk7;->e:B

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v5, p0, Lk7;->f:Z

    if-eqz v5, :cond_2

    if-ne v5, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_0
    move-object v1, v0

    goto/16 :goto_3

    :cond_1
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lk7;->g:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x490

    invoke-static {p1, v1}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt59;

    iput-boolean v3, p0, Lk7;->f:Z

    invoke-virtual {p1}, Lt59;->b()Ls24;

    move-result-object v1

    check-cast v1, Lbcg;

    invoke-virtual {v1}, Lbcg;->h()I

    move-result v1

    invoke-virtual {p1}, Lt59;->b()Ls24;

    move-result-object v2

    check-cast v2, Lbcg;

    iget-object v5, v2, Lbcg;->N:Ln0g;

    sget-object v6, Lbcg;->h0:[Ldh9;

    const/16 v7, 0x24

    aget-object v7, v6, v7

    invoke-virtual {v5, v2, v7}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x0

    if-lez v1, :cond_3

    if-lez v2, :cond_3

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_0
    invoke-virtual {p1}, Lt59;->b()Ls24;

    move-result-object v7

    check-cast v7, Lbcg;

    iget-object v8, v7, Lbcg;->O:Ln0g;

    const/16 v9, 0x25

    aget-object v6, v6, v9

    invoke-virtual {v8, v7, v6}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p1, Lt59;->b:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhpg;

    check-cast v6, Ldzd;

    iget-object v6, v6, Ldzd;->a:Lbzd;

    iget-object v6, v6, Lbzd;->G4:Lyyd;

    sget-object v7, Lbzd;->g8:[Ldh9;

    const/16 v8, 0x125

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v6

    invoke-virtual {v6}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v3, :cond_7

    :cond_4
    invoke-virtual {p1}, Lt59;->b()Ls24;

    move-result-object v6

    check-cast v6, Lbcg;

    invoke-virtual {v6, v5}, Lbcg;->D(Z)V

    if-eqz v3, :cond_6

    invoke-virtual {p1, v1, v2, p0}, Lt59;->c(IILf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object p0, v0

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p0}, Lt59;->d(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    goto :goto_2

    :cond_7
    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    sget-object p1, Lf0a;->e:Lf0a;

    invoke-virtual {p0, p1}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Not need invalidate db. config info, ver:"

    const-string v5, ", mask:"

    invoke-static {v1, v2, v3, v5}, Lj55;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "InvalidateDbTask"

    invoke-static {p0, p1, v2, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    if-ne p0, v4, :cond_0

    move-object v1, v4

    :goto_3
    return-object v1

    :pswitch_0
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v4, p0, Lk7;->f:Z

    if-eqz v4, :cond_a

    if-ne v4, v3, :cond_9

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lk7;->g:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x1bf

    invoke-static {p1, v1}, Lj55;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbui;

    iput-boolean v3, p0, Lk7;->f:Z

    invoke-virtual {p1, p0}, Lbui;->b(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    move-object v1, v0

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v1, Lhmj;->a:Lhmj;

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
