.class public final synthetic Lneb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Logb;


# direct methods
.method public synthetic constructor <init>(Logb;B)V
    .locals 0

    iput-byte p2, p0, Lneb;->a:B

    iput-object p1, p0, Lneb;->b:Logb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 15

    iget-byte v0, p0, Lneb;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lneb;->b:Logb;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lrnj;

    iget-object v0, v4, Logb;->Y1:Lcbf;

    iget-object v1, v4, Logb;->E2:Lcbf;

    iget-object v2, v4, Lfjk;->b:Lvz4;

    iget-object v3, v4, Logb;->j:Llri;

    invoke-direct {p0, v0, v1, v2, v3}, Lrnj;-><init>(Lcbf;Lcbf;Lvz4;Llri;)V

    return-object p0

    :pswitch_0
    iget-object p0, v4, Logb;->d:Lhg3;

    iget-object v0, v4, Logb;->Y1:Lcbf;

    sget-object v1, Lxeb;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    iget-object v1, v4, Logb;->A:Lvj9;

    if-ne p0, v3, :cond_0

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lubg;

    iget-object v1, p0, Lubg;->a:Lx5;

    const/16 v2, 0x108

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lubg;->a(Ltrh;Lvj9;)Lp1b;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lubg;

    iget-object v1, p0, Lubg;->a:Lx5;

    const/16 v2, 0x97

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lubg;->a(Ltrh;Lvj9;)Lp1b;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    invoke-virtual {v4}, Logb;->x1()Lbzd;

    move-result-object v1

    iget-object v2, v4, Logb;->Y1:Lcbf;

    move p0, v3

    iget-object v3, v4, Logb;->d:Lhg3;

    move-object v0, v4

    invoke-virtual {v0}, Logb;->l1()Landroid/app/Application;

    move-result-object v4

    iget-object v5, v0, Lfjk;->b:Lvz4;

    iget-object v6, v0, Logb;->j:Llri;

    iget-object v7, v0, Logb;->n1:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmte;

    iget-object v7, v0, Logb;->U1:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhte;

    iget-object v9, v0, Logb;->V1:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leqf;

    iget-object v10, v0, Logb;->W1:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Late;

    iget-object v11, v0, Logb;->X1:Lvj9;

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lik4;

    move-object v12, v0

    new-instance v0, Lhse;

    move-object v13, v12

    new-instance v12, Lqeb;

    invoke-direct {v12, v13, p0}, Lqeb;-><init>(Logb;B)V

    move-object v14, v13

    new-instance v13, Lqeb;

    const/4 p0, 0x2

    invoke-direct {v13, v14, p0}, Lqeb;-><init>(Logb;B)V

    invoke-direct/range {v0 .. v13}, Lhse;-><init>(Lbzd;Lcbf;Lhg3;Landroid/app/Application;Lvz4;Llri;Lhte;Lmte;Leqf;Late;Lik4;Lqeb;Lqeb;)V

    return-object v0

    :pswitch_2
    move-object v14, v4

    iget-object p0, v14, Logb;->L2:Ler6;

    new-instance v0, Loyi;

    const v1, 0x7f11075f

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    new-instance v1, Leah;

    const v3, 0x7f0807ed

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v0, v3, v2, v4}, Leah;-><init>(Ltyi;Ljava/lang/Integer;Ltyi;I)V

    invoke-static {p0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_3
    move-object v14, v4

    invoke-virtual {v14}, Logb;->m1()Lj03;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lj03;->n:Lc6h;

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Lzk6;->a:Lzk6;

    :cond_2
    return-object p0

    :pswitch_4
    move-object v14, v4

    invoke-virtual {v14}, Logb;->m1()Lj03;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lj03;->l:Lcbf;

    if-nez p0, :cond_4

    :cond_3
    invoke-static {v2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p0

    :cond_4
    return-object p0

    :pswitch_5
    move-object v14, v4

    invoke-virtual {v14}, Logb;->P1()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v3, Lj03;

    iget-object v4, v14, Logb;->Y1:Lcbf;

    iget-object v5, v14, Lfjk;->b:Lvz4;

    iget-object p0, v14, Logb;->y1:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lhxj;

    iget-object v7, v14, Logb;->j:Llri;

    iget-object p0, v14, Logb;->B1:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ln18;

    iget-object p0, v14, Logb;->C1:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lsz2;

    iget-object p0, v14, Logb;->D1:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lza9;

    iget-object v11, v14, Logb;->l:Lrw3;

    new-instance v12, Lneb;

    const/16 p0, 0xc

    invoke-direct {v12, v14, p0}, Lneb;-><init>(Logb;B)V

    invoke-direct/range {v3 .. v12}, Lj03;-><init>(Lcbf;Lvz4;Lhxj;Llri;Ln18;Lsz2;Lza9;Lrw3;Lneb;)V

    move-object v2, v3

    :goto_1
    return-object v2

    :pswitch_6
    move-object v14, v4

    invoke-virtual {v14}, Logb;->x1()Lbzd;

    move-result-object p0

    iget-object p0, p0, Lbzd;->t7:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0x1b5

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_7
    move p0, v3

    move-object v14, v4

    iget-object v0, v14, Logb;->d:Lhg3;

    invoke-virtual {v0}, Lhg3;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14}, Logb;->x1()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->p6:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v3, 0x17c

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, p0

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    move-object v14, v4

    iget-object p0, v14, Logb;->s:Ln47;

    check-cast p0, Lczd;

    iget-object p0, p0, Lczd;->a:Lbzd;

    iget-object p0, p0, Lbzd;->o6:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0x17b

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_9
    move-object v14, v4

    iget-object p0, v14, Logb;->s:Ln47;

    check-cast p0, Lczd;

    iget-object p0, p0, Lczd;->a:Lbzd;

    iget-object p0, p0, Lbzd;->K5:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0x15d

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :pswitch_a
    move-object v14, v4

    new-instance p0, Lzid;

    iget-object v0, v14, Lfjk;->b:Lvz4;

    iget-object v1, v14, Logb;->j:Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v1

    invoke-direct {p0, v0, v1, v14}, Lzid;-><init>(Lvz4;Lq55;Logb;)V

    return-object p0

    :pswitch_b
    move p0, v3

    move-object v14, v4

    new-instance v0, Lrae;

    iget-object v1, v14, Lfjk;->b:Lvz4;

    iget-object v3, v14, Logb;->j:Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->a()Lq55;

    move-result-object v3

    const-string v4, "media-autosave"

    invoke-virtual {v3, p0, v4}, Lq55;->K0(ILjava/lang/String;)Lq55;

    move-result-object v3

    new-instance v5, Lzeb;

    invoke-direct {v5, v14, v2, p0}, Lzeb;-><init>(Logb;Ld05;B)V

    invoke-direct {v0, v4, v1, v3, v5}, Lrae;-><init>(Ljava/lang/String;La65;Lq55;Liw7;)V

    return-object v0

    :pswitch_c
    move p0, v3

    move-object v14, v4

    new-instance v0, Lrae;

    iget-object v1, v14, Lfjk;->b:Lvz4;

    iget-object v3, v14, Logb;->Z2:Lq55;

    new-instance v4, Lyeb;

    invoke-direct {v4, v14, v2, p0}, Lyeb;-><init>(Logb;Ld05;B)V

    const-string p0, "poll"

    invoke-direct {v0, p0, v1, v3, v4}, Lrae;-><init>(Ljava/lang/String;La65;Lq55;Liw7;)V

    return-object v0

    :pswitch_d
    move-object v14, v4

    new-instance p0, Lrae;

    iget-object v0, v14, Lfjk;->b:Lvz4;

    iget-object v3, v14, Logb;->a3:Lq55;

    new-instance v4, Lyeb;

    invoke-direct {v4, v14, v2, v1}, Lyeb;-><init>(Logb;Ld05;B)V

    const-string v1, "comments"

    invoke-direct {p0, v1, v0, v3, v4}, Lrae;-><init>(Ljava/lang/String;La65;Lq55;Liw7;)V

    return-object p0

    :pswitch_e
    new-instance v5, Ldub;

    iget-object v8, p0, Lneb;->b:Logb;

    invoke-virtual {v8}, Logb;->r1()Lp1b;

    move-result-object p0

    iget-object v0, v8, Lfjk;->b:Lvz4;

    iget-object v1, v8, Logb;->j:Llri;

    iget-object v2, v8, Logb;->E2:Lcbf;

    new-instance v6, Lvwa;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v7, 0x2

    const-class v9, Logb;

    const-string v10, "onMessageAction"

    const-string v11, "onMessageAction(Ljava/util/List;I)V"

    invoke-direct/range {v6 .. v13}, Lvwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v6

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Ldub;-><init>(Lp1b;Lvz4;Llri;Lcbf;Lvwa;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
