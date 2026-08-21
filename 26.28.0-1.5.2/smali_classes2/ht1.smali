.class public final Lht1;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public final synthetic h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 14
    iput p5, p0, Lht1;->e:I

    iput p1, p0, Lht1;->g:I

    iput-object p2, p0, Lht1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lht1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(ILlq4;Ly85;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lht1;->e:I

    .line 19
    iput-object p3, p0, Lht1;->h:Ljava/lang/Object;

    iput p1, p0, Lht1;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lcpj;Llq4;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lht1;->e:I

    .line 15
    iput-object p1, p0, Lht1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Llq4;I)V
    .locals 0

    .line 16
    iput p5, p0, Lht1;->e:I

    iput-object p1, p0, Lht1;->i:Ljava/lang/Object;

    iput p2, p0, Lht1;->g:I

    iput-object p3, p0, Lht1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILlq4;I)V
    .locals 0

    .line 17
    iput p5, p0, Lht1;->e:I

    iput-object p1, p0, Lht1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lht1;->h:Ljava/lang/Object;

    iput p3, p0, Lht1;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 18
    iput p4, p0, Lht1;->e:I

    iput-object p1, p0, Lht1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lht1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Llq4;Lpm2;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lht1;->e:I

    iput-object p1, p0, Lht1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lht1;->h:Ljava/lang/Object;

    iput p4, p0, Lht1;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lht1;->i:Ljava/lang/Object;

    check-cast v0, Lvxf;

    iget v1, p0, Lht1;->f:I

    sget-object v2, Lsbi;->a:Lsbi;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lht1;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput v5, p0, Lht1;->f:I

    iget-object v1, v0, Lvxf;->i:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    new-instance v5, Ldtd;

    const/16 v8, 0x1b

    invoke-direct {v5, p1, v0, v6, v8}, Ldtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v5, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lvxf;->r:Lpzf;

    if-nez p1, :cond_5

    iput v4, p0, Lht1;->f:I

    sget-object p1, Lcyf;->a:Lcyf;

    invoke-virtual {v0, p1, p0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_1

    :cond_5
    new-instance v1, Lbyf;

    iget v4, p0, Lht1;->g:I

    invoke-direct {v1, p1, v4}, Lbyf;-><init>(Ljava/lang/String;I)V

    iput v3, p0, Lht1;->f:I

    invoke-virtual {v0, v1, p0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    :goto_1
    return-object v7

    :cond_6
    return-object v2
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lht1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget v1, p0, Lht1;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget p0, p0, Lht1;->f:I

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget p0, p0, Lht1;->f:I

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lht1;->i:Ljava/lang/Object;

    check-cast p1, Luii;

    iget-object v1, p1, Luii;->b:Ljava/lang/Object;

    check-cast v1, Llx2;

    sget-object v5, Llx2;->b:Llx2;

    if-ne v1, v5, :cond_3

    move v1, v4

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_5

    iget-object p1, p1, Luii;->d:Ljava/lang/Object;

    check-cast p1, Ljah;

    iput v1, p0, Lht1;->f:I

    iput v4, p0, Lht1;->g:I

    iget-object v3, p1, Ljah;->l:Ll9h;

    invoke-virtual {p1}, Ljah;->c()Ld9h;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Ld9h;->f(Ljava/util/LinkedHashSet;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    move p0, v1

    :goto_1
    check-cast p1, Ljava/util/List;

    goto :goto_4

    :cond_5
    iget-object p1, p1, Luii;->e:Ljava/lang/Object;

    check-cast p1, Lg85;

    iput v1, p0, Lht1;->f:I

    iput v3, p0, Lht1;->g:I

    iget-object v3, p1, Lg85;->c:Ljava/lang/Object;

    check-cast v3, Ll9h;

    iget-object p1, p1, Lg85;->e:Ljava/lang/Object;

    check-cast p1, Lxde;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, p0}, Lxde;->f(Ljava/util/LinkedHashSet;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    move p0, v1

    :goto_3
    check-cast p1, Ljava/util/List;

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8h;

    new-instance v3, Lkah;

    if-nez p0, :cond_7

    move v5, v4

    goto :goto_6

    :cond_7
    move v5, v2

    :goto_6
    invoke-direct {v3, v1, v5}, Lkah;-><init>(Lp8h;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    return-object v0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lht1;->i:Ljava/lang/Object;

    check-cast v0, Lioj;

    iget v1, p0, Lht1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lioj;->x:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljq6;

    iget v5, p0, Lht1;->g:I

    iget-object p1, p0, Lht1;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/Intent;

    iput v2, p0, Lht1;->f:I

    iget-object p1, v6, Ljq6;->a:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v3, Lqc5;

    const/4 v7, 0x0

    const/16 v8, 0xd

    invoke-direct/range {v3 .. v8}, Lqc5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Llq4;I)V

    invoke-static {p1, v3, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, [Landroid/net/Uri;

    iget-object p0, v0, Lioj;->C1:Lic6;

    new-instance v0, Lfr6;

    invoke-direct {v0, p1}, Lfr6;-><init>([Landroid/net/Uri;)V

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 9

    iget v0, p0, Lht1;->e:I

    iget-object v1, p0, Lht1;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lht1;

    check-cast v1, Lcpj;

    invoke-direct {p0, v1, p2}, Lht1;-><init>(Lcpj;Llq4;)V

    return-object p0

    :pswitch_0
    new-instance v2, Lht1;

    iget-object p1, p0, Lht1;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lioj;

    iget v4, p0, Lht1;->g:I

    move-object v5, v1

    check-cast v5, Landroid/content/Intent;

    const/16 v7, 0x13

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lht1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Llq4;I)V

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance p1, Lht1;

    iget-object p0, p0, Lht1;->i:Ljava/lang/Object;

    check-cast p0, Luii;

    check-cast v1, Ljava/util/LinkedHashSet;

    const/16 p2, 0x12

    invoke-direct {p1, p0, v1, v7, p2}, Lht1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_2
    move-object v7, p2

    new-instance v3, Lht1;

    iget v4, p0, Lht1;->g:I

    iget-object p0, p0, Lht1;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lubg;

    move-object v6, v1

    check-cast v6, Ltg8;

    const/16 v8, 0x11

    invoke-direct/range {v3 .. v8}, Lht1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance v3, Lht1;

    iget-object p1, p0, Lht1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvxf;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Lht1;->g:I

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, Lht1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILlq4;I)V

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance v3, Lht1;

    iget-object p1, p0, Lht1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lx02;

    move-object v5, v1

    check-cast v5, Lt84;

    iget v6, p0, Lht1;->g:I

    const/16 v8, 0xf

    invoke-direct/range {v3 .. v8}, Lht1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILlq4;I)V

    return-object v3

    :pswitch_5
    move-object v7, p2

    new-instance v3, Lht1;

    iget-object p1, p0, Lht1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ld67;

    iget v5, p0, Lht1;->g:I

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0xe

    invoke-direct/range {v3 .. v8}, Lht1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_6
    move-object v7, p2

    new-instance p2, Lht1;

    iget-object p0, p0, Lht1;->i:Ljava/lang/Object;

    check-cast p0, Lnjd;

    check-cast v1, Lzt6;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v1, v7, v0}, Lht1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, p2, Lht1;->g:I

    return-object p2

    :pswitch_7
    move-object v7, p2

    new-instance v3, Lht1;

    iget-object p1, p0, Lht1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/Intent;

    move-object v5, v1

    check-cast v5, Lbl6;

    iget v6, p0, Lht1;->g:I

    const/16 v8, 0xc

    invoke-direct/range {v3 .. v8}, Lht1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILlq4;I)V

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance v3, Lht1;

    iget-object p1, p0, Lht1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lp26;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Lht1;->g:I

    const/16 v8, 0xb

    invoke-direct/range {v3 .. v8}, Lht1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILlq4;I)V

    return-object v3

    :pswitch_9
    move-object v7, p2

    new-instance p2, Lht1;

    check-cast v1, Ly85;

    iget p0, p0, Lht1;->g:I

    invoke-direct {p2, p0, v7, v1}, Lht1;-><init>(ILlq4;Ly85;)V

    iput-object p1, p2, Lht1;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v7, p2

    new-instance v3, Lht1;

    iget v4, p0, Lht1;->g:I

    iget-object p0, p0, Lht1;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ly85;

    move-object v6, v1

    check-cast v6, Lkgl;

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Lht1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_b
    move-object v7, p2

    new-instance v3, Lht1;

    iget-object p1, p0, Lht1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lg85;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Lht1;->g:I

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lht1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILlq4;I)V

    return-object v3

    :pswitch_c
    move-object v7, p2

    new-instance v3, Lht1;

    iget-object p1, p0, Lht1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lpk3;

    move-object v5, v1

    check-cast v5, Lrl3;

    iget v6, p0, Lht1;->g:I

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lht1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILlq4;I)V

    return-object v3

    :pswitch_d
    move-object v7, p2

    new-instance v3, Lht1;

    iget v4, p0, Lht1;->g:I

    iget-object p0, p0, Lht1;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lrl3;

    move-object v6, v1

    check-cast v6, Ljava/util/Set;

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Lht1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_e
    move-object v7, p2

    new-instance v3, Lht1;

    iget-object p1, p0, Lht1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ll63;

    iget v5, p0, Lht1;->g:I

    move-object v6, v1

    check-cast v6, Landroid/os/Bundle;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lht1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_f
    move-object v7, p2

    new-instance p1, Lht1;

    iget-object p2, p0, Lht1;->i:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    check-cast v1, Lpm2;

    iget p0, p0, Lht1;->g:I

    invoke-direct {p1, p2, v7, v1, p0}, Lht1;-><init>(Ljava/util/List;Llq4;Lpm2;I)V

    return-object p1

    :pswitch_10
    move-object v7, p2

    new-instance v3, Lht1;

    iget-object p1, p0, Lht1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh02;

    iget v5, p0, Lht1;->g:I

    move-object v6, v1

    check-cast v6, Landroid/os/Bundle;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lht1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_11
    move-object v7, p2

    new-instance v3, Lht1;

    iget-object p1, p0, Lht1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/calls/ui/ui/call/CallScreen;

    iget v5, p0, Lht1;->g:I

    move-object v6, v1

    check-cast v6, Landroid/os/Bundle;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lht1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_12
    move-object v7, p2

    new-instance v3, Lht1;

    iget-object p1, p0, Lht1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget v5, p0, Lht1;->g:I

    move-object v6, v1

    check-cast v6, Landroid/os/Bundle;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lht1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_13
    move-object v7, p2

    new-instance v3, Lht1;

    iget-object p1, p0, Lht1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkt1;

    iget v5, p0, Lht1;->g:I

    move-object v6, v1

    check-cast v6, Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lht1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lht1;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lht1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lht1;

    invoke-virtual {p0, v1}, Lht1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lht1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lht1;

    invoke-virtual {p0, v1}, Lht1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lht1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lht1;

    invoke-virtual {p0, v1}, Lht1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lht1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lht1;

    invoke-virtual {p0, v1}, Lht1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lht1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lht1;

    invoke-virtual {p0, v1}, Lht1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lht1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lht1;

    invoke-virtual {p0, v1}, Lht1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lht1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lht1;

    invoke-virtual {p0, v1}, Lht1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Llq4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lht1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lht1;

    invoke-virtual {p0, v1}, Lht1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lht1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lht1;

    invoke-virtual {p0, v1}, Lht1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lht1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lht1;

    invoke-virtual {p0, v1}, Lht1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lht1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lht1;

    invoke-virtual {p0, v1}, Lht1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lht1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lht1;

    invoke-virtual {p0, v1}, Lht1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lht1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lht1;

    invoke-virtual {p0, v1}, Lht1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lht1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lht1;

    invoke-virtual {p0, v1}, Lht1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lht1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lht1;

    invoke-virtual {p0, v1}, Lht1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lht1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lht1;

    invoke-virtual {p0, v1}, Lht1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lht1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lht1;

    invoke-virtual {p0, v1}, Lht1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lht1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lht1;

    invoke-virtual {p0, v1}, Lht1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lht1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lht1;

    invoke-virtual {p0, v1}, Lht1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lht1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lht1;

    invoke-virtual {p0, v1}, Lht1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lht1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lht1;

    invoke-virtual {p0, v1}, Lht1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v5, p0

    iget v0, v5, Lht1;->e:I

    const/16 v3, 0x64

    const-string v4, ""

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v6, Lsbi;->a:Lsbi;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v0, v5, Lht1;->g:I

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v8, :cond_0

    iget v0, v5, Lht1;->f:I

    iget-object v1, v5, Lht1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Lht1;->h:Ljava/lang/Object;

    check-cast v0, Lcpj;

    iget-object v0, v0, Lcpj;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdj;

    iget-object v1, v5, Lht1;->h:Ljava/lang/Object;

    check-cast v1, Lcpj;

    iget-wide v2, v1, Lcpj;->e:J

    iget-wide v13, v1, Lcpj;->c:J

    iput v11, v5, Lht1;->g:I

    move-wide v1, v2

    move-wide v3, v13

    invoke-virtual/range {v0 .. v5}, Lxdj;->a(JJLmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast v0, Lsej;

    if-nez v0, :cond_6

    iget-object v0, v5, Lht1;->h:Ljava/lang/Object;

    check-cast v0, Lcpj;

    iget-object v1, v0, Lcpj;->f:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lje9;->g:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v4, v0, Lcpj;->c:J

    const-string v0, "Can\'t get webApp info from database, botId: "

    invoke-static {v4, v5, v0}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    move-object v12, v6

    goto/16 :goto_5

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v0, Lsej;->f:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lsej;->e:Z

    if-eqz v2, :cond_7

    move v2, v11

    goto :goto_2

    :cond_7
    move v2, v9

    :goto_2
    iget-object v3, v5, Lht1;->h:Ljava/lang/Object;

    check-cast v3, Lcpj;

    iget-object v3, v3, Lcpj;->h:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm7;

    iget-wide v13, v0, Lsej;->c:J

    sget-object v0, Lus0;->a:Lus0;

    iput-object v1, v5, Lht1;->i:Ljava/lang/Object;

    iput v2, v5, Lht1;->f:I

    iput v8, v5, Lht1;->g:I

    invoke-virtual {v3, v13, v14, v0, v5}, Lpm7;->a(JLus0;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    :goto_3
    move-object v12, v7

    goto/16 :goto_5

    :cond_8
    :goto_4
    check-cast v0, Lmm7;

    iget-object v3, v0, Lmm7;->a:Ljava/lang/String;

    iget-object v4, v0, Lmm7;->b:Ljava/lang/String;

    iget-object v0, v0, Lmm7;->c:Ltj0;

    new-instance v7, Ltnh;

    const v8, 0x7f111030

    invoke-direct {v7, v8}, Ltnh;-><init>(I)V

    sget-object v22, Lfsf;->a:Lfsf;

    new-instance v8, Lcz8;

    invoke-direct {v8, v0, v4}, Lcz8;-><init>(Ltj0;Ljava/lang/String;)V

    new-instance v14, Lctf;

    const/16 v25, 0x0

    const/16 v26, 0x738

    move-object v13, v14

    const-wide v14, 0x7ffffffffffffffeL

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v7

    move-object/from16 v21, v8

    invoke-direct/range {v13 .. v26}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    new-instance v0, Ltsj;

    sget-object v4, Lqkj;->b:Lqkj;

    iget-object v7, v5, Lht1;->h:Ljava/lang/Object;

    check-cast v7, Lcpj;

    iget-wide v7, v7, Lcpj;->c:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, ":webapp:root?bot_id="

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "&entry_point=settings_privacy"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v15, Li65;

    invoke-direct {v15, v4}, Li65;-><init>(Ljava/lang/String;)V

    const-wide v16, 0x7ffffffffffffffeL

    const/16 v18, 0x4

    move-object v14, v13

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Ltsj;-><init>(Lctf;Li65;JI)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v14, Lctf;

    new-instance v0, Ltnh;

    const v4, 0x7f111020

    invoke-direct {v0, v4}, Ltnh;-><init>(I)V

    new-instance v4, Lksf;

    if-eqz v2, :cond_9

    move v9, v11

    :cond_9
    invoke-direct {v4, v9, v11}, Lksf;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x778

    const-wide v15, 0x7ffffffffffffffdL

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v0

    move-object/from16 v23, v4

    invoke-direct/range {v14 .. v27}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    new-instance v0, Lssj;

    invoke-direct {v0, v14}, Lssj;-><init>(Lctf;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lht1;->h:Ljava/lang/Object;

    check-cast v0, Lcpj;

    iget-object v0, v0, Lcpj;->l:Lmjg;

    new-instance v2, Lbpj;

    invoke-direct {v2, v3, v1}, Lbpj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :goto_5
    return-object v12

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lht1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lht1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Lht1;->f:I

    if-eqz v1, :cond_b

    if-ne v1, v11, :cond_a

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget v1, v5, Lht1;->g:I

    int-to-long v1, v1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    iput v11, v5, Lht1;->f:I

    invoke-static {v1, v2, v5}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    move-object v12, v0

    goto :goto_7

    :cond_c
    :goto_6
    iget-object v0, v5, Lht1;->i:Ljava/lang/Object;

    check-cast v0, Lubg;

    iget-object v1, v5, Lht1;->h:Ljava/lang/Object;

    check-cast v1, Ltg8;

    invoke-virtual {v0, v1}, Lubg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lsbi;->a:Lsbi;

    :goto_7
    return-object v12

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lht1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v5, Lht1;->h:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lt84;

    iget-object v0, v5, Lht1;->i:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lx02;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Lht1;->f:I

    if-eqz v1, :cond_e

    if-ne v1, v11, :cond_d

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v17, Lsfe;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    invoke-interface {v15}, Lx02;->b()Lmjg;

    move-result-object v1

    invoke-interface {v15}, Lx02;->isHeldByMe()Lgjg;

    move-result-object v2

    invoke-interface {v15}, Lx02;->z()Lgjg;

    move-result-object v3

    iget-object v4, v14, Lt84;->i:Ljava/lang/Object;

    check-cast v4, Lmjg;

    new-instance v6, Lwm1;

    invoke-direct {v6, v15, v12, v11}, Lwm1;-><init>(Lx02;Llq4;I)V

    invoke-static {v1, v2, v3, v4, v6}, Le9i;->B(Lxx6;Lxx6;Lxx6;Lxx6;Lwf7;)Lj3;

    move-result-object v1

    new-instance v13, Lgmc;

    iget v2, v5, Lht1;->g:I

    const/16 v18, 0x0

    move/from16 v16, v2

    invoke-direct/range {v13 .. v18}, Lgmc;-><init>(Lt84;Lx02;ILsfe;Llq4;)V

    iput v11, v5, Lht1;->f:I

    invoke-static {v1, v13, v5}, Le9i;->z(Lxx6;Lqf7;Lmdh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    move-object v12, v0

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v12, Lsbi;->a:Lsbi;

    :goto_9
    return-object v12

    :pswitch_5
    iget-object v0, v5, Lht1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Lht1;->i:Ljava/lang/Object;

    check-cast v1, Ld67;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v5, Lht1;->f:I

    if-eqz v3, :cond_11

    if-ne v3, v11, :cond_10

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_a

    :cond_10
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_11
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v11, v5, Lht1;->f:I

    invoke-static {v1, v5}, Ld67;->B(Ld67;Lnq4;)Ljava/lang/Enum;

    move-result-object v3

    if-ne v3, v2, :cond_12

    move-object v12, v2

    goto/16 :goto_12

    :cond_12
    :goto_a
    check-cast v3, La67;

    iget v2, v5, Lht1;->g:I

    if-ne v2, v11, :cond_1d

    if-eqz v0, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v11, :cond_14

    if-eq v2, v8, :cond_13

    move-object v2, v12

    goto :goto_b

    :cond_13
    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f1108b0

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_b

    :cond_14
    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f1108b3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    :goto_b
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v12, Ltnh;

    invoke-direct {v12, v0}, Ltnh;-><init>(I)V

    goto/16 :goto_12

    :cond_15
    iget-object v2, v1, Ld67;->h:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_19

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lzmi;

    iget-object v5, v5, Lzmi;->a:Lr17;

    if-eqz v5, :cond_17

    iget-object v5, v5, Lr17;->a:Ljava/lang/String;

    goto :goto_c

    :cond_17
    move-object v5, v12

    :goto_c
    invoke-static {v5, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_d

    :cond_18
    move-object v3, v12

    :goto_d
    check-cast v3, Lzmi;

    if-eqz v3, :cond_19

    iget-object v0, v3, Lzmi;->a:Lr17;

    goto :goto_e

    :cond_19
    move-object v0, v12

    :goto_e
    if-eqz v0, :cond_1a

    iget-object v0, v0, Lr17;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_1a
    if-nez v12, :cond_1b

    goto :goto_f

    :cond_1b
    move-object v4, v12

    :goto_f
    iget-object v0, v1, Ld67;->c:[J

    array-length v0, v0

    if-ne v0, v11, :cond_1c

    const v0, 0x7f1108b7

    goto :goto_10

    :cond_1c
    const v0, 0x7f1108b6

    :goto_10
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v12, Lvnh;

    invoke-static {v1}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v12, v0, v1}, Lvnh;-><init>(ILjava/util/List;)V

    goto :goto_12

    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_22

    if-eq v0, v11, :cond_21

    if-eq v0, v8, :cond_20

    if-eq v0, v7, :cond_1f

    if-ne v0, v6, :cond_1e

    const v0, 0x7f1108b5

    goto :goto_11

    :cond_1e
    invoke-static {}, Lore;->o()V

    goto :goto_12

    :cond_1f
    const v0, 0x7f1108b1

    goto :goto_11

    :cond_20
    const v0, 0x7f1108af

    goto :goto_11

    :cond_21
    const v0, 0x7f1108b2

    goto :goto_11

    :cond_22
    const v0, 0x7f1108b4

    :goto_11
    new-instance v12, Ltnh;

    invoke-direct {v12, v0}, Ltnh;-><init>(I)V

    :goto_12
    return-object v12

    :pswitch_6
    iget v0, v5, Lht1;->g:I

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Lht1;->f:I

    if-eqz v2, :cond_24

    if-ne v2, v11, :cond_23

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_23
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    goto :goto_14

    :cond_24
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Lht1;->i:Ljava/lang/Object;

    check-cast v2, Lnjd;

    new-instance v3, Lhii;

    iget-object v4, v5, Lht1;->h:Ljava/lang/Object;

    check-cast v4, Lzt6;

    iget-object v4, v4, Lzt6;->d:Lmt6;

    iget-wide v6, v4, Lmt6;->e:J

    invoke-direct {v3, v0, v6, v7, v12}, Lhii;-><init>(IJLx0m;)V

    new-instance v4, Lroe;

    invoke-direct {v4, v3}, Lroe;-><init>(Ljava/lang/Object;)V

    iput v0, v5, Lht1;->g:I

    iput v11, v5, Lht1;->f:I

    iget-object v0, v2, Lnjd;->f:Lp41;

    invoke-interface {v0, v5, v4}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_25

    move-object v12, v1

    goto :goto_14

    :cond_25
    :goto_13
    sget-object v12, Lsbi;->a:Lsbi;

    :goto_14
    return-object v12

    :pswitch_7
    iget-object v0, v5, Lht1;->h:Ljava/lang/Object;

    check-cast v0, Lbl6;

    iget-object v1, v5, Lht1;->i:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Landroid/content/Intent;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Lht1;->f:I

    if-eqz v2, :cond_27

    if-ne v2, v11, :cond_26

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_15

    :cond_26
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    goto :goto_16

    :cond_27
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    const/16 v17, 0x0

    if-eqz v14, :cond_29

    iget-object v2, v0, Lbl6;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljq6;

    iget v15, v5, Lht1;->g:I

    iput v11, v5, Lht1;->f:I

    iget-object v3, v2, Ljq6;->a:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhh;

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->b()Lxt4;

    move-result-object v3

    new-instance v13, Lqc5;

    const/16 v18, 0xd

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v18}, Lqc5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Llq4;I)V

    invoke-static {v3, v13, v5}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_28

    move-object v12, v1

    goto :goto_16

    :cond_28
    :goto_15
    move-object/from16 v17, v2

    check-cast v17, [Landroid/net/Uri;

    :cond_29
    move-object/from16 v1, v17

    iget-object v0, v0, Lbl6;->e:Lic6;

    new-instance v2, Lfr6;

    invoke-direct {v2, v1}, Lfr6;-><init>([Landroid/net/Uri;)V

    invoke-static {v0, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object v12, Lsbi;->a:Lsbi;

    :goto_16
    return-object v12

    :pswitch_8
    iget-object v0, v5, Lht1;->i:Ljava/lang/Object;

    check-cast v0, Lp26;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Lht1;->f:I

    if-eqz v2, :cond_2b

    if-ne v2, v11, :cond_2a

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_17

    :cond_2a
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    goto :goto_19

    :cond_2b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Lht1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, v5, Lht1;->g:I

    iput v11, v5, Lht1;->f:I

    invoke-static {v0, v2, v3}, Lp26;->D(Lp26;Ljava/lang/String;I)Lkb9;

    move-result-object v2

    if-ne v2, v1, :cond_2c

    move-object v12, v1

    goto :goto_19

    :cond_2c
    :goto_17
    check-cast v2, Lkb9;

    if-eqz v2, :cond_2d

    invoke-static {v0, v2}, Lp26;->E(Lp26;Lkb9;)V

    goto :goto_18

    :cond_2d
    iget-object v1, v0, Lp26;->K:Lmjg;

    :cond_2e
    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf16;

    sget-object v3, Lc16;->a:Lc16;

    invoke-virtual {v1, v2, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v0, v0, Lp26;->F1:Lic6;

    new-instance v1, Lq06;

    new-instance v2, Ltnh;

    const v3, 0x7f11042b

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    invoke-direct {v1, v2}, Lq06;-><init>(Lynh;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :goto_18
    sget-object v12, Lsbi;->a:Lsbi;

    :goto_19
    return-object v12

    :pswitch_9
    iget-object v0, v5, Lht1;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ly85;

    iget-object v0, v5, Lht1;->i:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v5, Lht1;->f:I

    const/16 v4, 0xb

    if-eqz v3, :cond_30

    if-ne v3, v11, :cond_2f

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1a

    :catchall_0
    move-exception v0

    goto :goto_1c

    :cond_2f
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1b

    :cond_30
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_31
    :goto_1a
    :try_start_1
    invoke-static {v0}, Lcqk;->x(Lgu4;)Z

    move-result v3

    if-eqz v3, :cond_32

    sget-object v3, Ly85;->N1:Ler3;

    invoke-virtual {v1}, Ly85;->V()Leqe;

    move-result-object v3

    invoke-virtual {v3}, Leqe;->d()V

    sget-object v3, Lew5;->b:Lghb;

    iget v3, v5, Lht1;->g:I

    sget-object v6, Llw5;->e:Llw5;

    invoke-static {v3, v6}, Lqe7;->O(ILlw5;)J

    move-result-wide v6

    iput-object v0, v5, Lht1;->i:Ljava/lang/Object;

    iput v11, v5, Lht1;->f:I

    invoke-static {v6, v7, v5}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v2, :cond_31

    move-object v12, v2

    goto :goto_1b

    :cond_32
    sget-object v0, Ly85;->N1:Ler3;

    invoke-virtual {v1}, Ly85;->V()Leqe;

    move-result-object v0

    iget v1, v0, Leqe;->e:I

    if-ne v1, v4, :cond_33

    iput v9, v0, Leqe;->e:I

    invoke-virtual {v0}, Leqe;->a()Lsw1;

    move-result-object v0

    invoke-virtual {v0}, Lsw1;->e()V

    :cond_33
    sget-object v12, Lsbi;->a:Lsbi;

    :goto_1b
    return-object v12

    :goto_1c
    sget-object v2, Ly85;->N1:Ler3;

    invoke-virtual {v1}, Ly85;->V()Leqe;

    move-result-object v1

    iget v2, v1, Leqe;->e:I

    if-ne v2, v4, :cond_34

    iput v9, v1, Leqe;->e:I

    invoke-virtual {v1}, Leqe;->a()Lsw1;

    move-result-object v1

    invoke-virtual {v1}, Lsw1;->e()V

    :cond_34
    throw v0

    :pswitch_a
    iget-object v0, v5, Lht1;->i:Ljava/lang/Object;

    check-cast v0, Ly85;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Lht1;->f:I

    if-eqz v2, :cond_37

    if-eq v2, v11, :cond_36

    if-ne v2, v8, :cond_35

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_35
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_36
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_37
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget v2, v5, Lht1;->g:I

    if-lez v2, :cond_38

    int-to-long v2, v2

    iput v11, v5, Lht1;->f:I

    invoke-static {v2, v3, v5}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_38

    goto :goto_1e

    :cond_38
    :goto_1d
    sget-object v2, Ly85;->N1:Ler3;

    invoke-virtual {v0}, Ly85;->W()Lxhh;

    move-result-object v2

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->c()Llk9;

    move-result-object v2

    new-instance v3, Lke3;

    iget-object v4, v5, Lht1;->h:Ljava/lang/Object;

    check-cast v4, Lkgl;

    const/16 v6, 0x10

    invoke-direct {v3, v0, v4, v12, v6}, Lke3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput v8, v5, Lht1;->f:I

    invoke-static {v2, v3, v5}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_39

    :goto_1e
    move-object v12, v1

    goto :goto_20

    :cond_39
    :goto_1f
    sget-object v1, Ly85;->N1:Ler3;

    invoke-virtual {v0}, Ly85;->R()Lic8;

    move-result-object v1

    iget-boolean v1, v1, Lic8;->c:Z

    if-nez v1, :cond_3c

    iget-object v1, v0, Ly85;->y1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v0, v0, Ly85;->F1:Lmjg;

    :cond_3a
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldz4;

    iget-object v3, v2, Ldz4;->q:Lpi6;

    sget-object v4, Lji6;->a:Lji6;

    invoke-static {v3, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    sget-object v18, Lli6;->a:Lli6;

    const v19, 0x1ffff

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v2 .. v19}, Ldz4;->a(Ldz4;Lphl;JLjava/lang/String;Ljava/lang/String;ZZZZLjhd;ZZZLjava/lang/Long;ZLpi6;I)Ldz4;

    move-result-object v2

    :cond_3b
    invoke-virtual {v0, v1, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    :cond_3c
    sget-object v12, Lsbi;->a:Lsbi;

    :goto_20
    return-object v12

    :pswitch_b
    iget-object v0, v5, Lht1;->i:Ljava/lang/Object;

    check-cast v0, Lg85;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v1, v5, Lht1;->f:I

    if-eqz v1, :cond_3e

    if-ne v1, v11, :cond_3d

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_21

    :cond_3d
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    goto :goto_22

    :cond_3e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lg85;->c:Ljava/lang/Object;

    check-cast v1, Ll9h;

    iget-object v2, v5, Lht1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, v5, Lht1;->g:I

    sget-object v4, Lr66;->a:Lr66;

    iget-object v0, v0, Lg85;->e:Ljava/lang/Object;

    check-cast v0, Lxde;

    iput v11, v5, Lht1;->f:I

    iget-object v6, v1, Ll9h;->a:Llx2;

    invoke-static {v2, v3, v6}, Lttl;->a(Ljava/lang/String;ILlx2;)Lo9h;

    move-result-object v6

    move-object/from16 v30, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v6

    move-object/from16 v6, v30

    invoke-virtual/range {v0 .. v6}, Ll9h;->b(Lo9h;Ljava/lang/String;ILjava/util/List;Ld9h;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3f

    move-object v12, v7

    goto :goto_22

    :cond_3f
    :goto_21
    move-object v12, v0

    check-cast v12, Ljava/util/List;

    :goto_22
    return-object v12

    :pswitch_c
    iget-object v0, v5, Lht1;->i:Ljava/lang/Object;

    check-cast v0, Lpk3;

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, v5, Lht1;->h:Ljava/lang/Object;

    check-cast v2, Lrl3;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v7, v5, Lht1;->f:I

    if-eqz v7, :cond_41

    if-ne v7, v11, :cond_40

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_40
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_41
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v7, v0, Lok3;

    if-eqz v7, :cond_49

    iget v7, v5, Lht1;->g:I

    sget-object v8, Lrl3;->Z1:[Lzv8;

    sget-object v8, Llw5;->g:Llw5;

    iget-object v10, v2, Lrl3;->k:Lny8;

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Let3;

    check-cast v10, Ls7f;

    invoke-virtual {v10}, Ls7f;->f()J

    move-result-wide v13

    const v10, 0x7f090465

    if-ne v7, v10, :cond_42

    sget-object v6, Lew5;->b:Lghb;

    invoke-static {v11, v8}, Lqe7;->O(ILlw5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lew5;->g(J)J

    move-result-wide v6

    add-long/2addr v6, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_23

    :cond_42
    const v10, 0x7f090466

    if-ne v7, v10, :cond_43

    sget-object v7, Lew5;->b:Lghb;

    invoke-static {v6, v8}, Lqe7;->O(ILlw5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lew5;->g(J)J

    move-result-wide v6

    add-long/2addr v6, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_23

    :cond_43
    const v6, 0x7f090464

    if-ne v7, v6, :cond_44

    sget-object v6, Lew5;->b:Lghb;

    sget-object v6, Llw5;->h:Llw5;

    invoke-static {v11, v6}, Lqe7;->O(ILlw5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lew5;->g(J)J

    move-result-wide v6

    add-long/2addr v6, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_23

    :cond_44
    const v6, 0x7f090467

    if-ne v7, v6, :cond_45

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_23

    :cond_45
    move-object v6, v12

    :goto_23
    if-eqz v6, :cond_4b

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v2, Lrl3;->o1:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzt0;

    check-cast v0, Lok3;

    iget-object v0, v0, Lok3;->a:Ljava/util/Set;

    iput v11, v5, Lht1;->f:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_47

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v13, v8, Lzt0;->b:Lny8;

    invoke-interface {v13}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxn3;

    invoke-virtual {v13, v10, v11}, Lxn3;->k(J)Lr8e;

    move-result-object v10

    iget-object v10, v10, Lr8e;->a:Lgjg;

    invoke-interface {v10}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrt2;

    if-nez v10, :cond_46

    goto :goto_24

    :cond_46
    iget-object v11, v8, Lzt0;->a:Lny8;

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqw2;

    invoke-virtual {v11, v10, v6, v7, v9}, Lqw2;->x(Lrt2;JZ)V

    goto :goto_24

    :cond_47
    iget-object v5, v8, Lzt0;->c:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpvb;

    invoke-static {v0}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3, v3}, Lww3;->Y1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v6, v3, [J

    :goto_25
    if-ge v9, v3, :cond_48

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v13, Lv94;

    invoke-virtual {v5}, Lpvb;->u()Lzed;

    move-result-object v8

    iget-object v8, v8, Lzed;->a:Lxb9;

    invoke-virtual {v8}, Ls7f;->g()J

    move-result-wide v14

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lww3;->U1(Ljava/util/Collection;)[J

    move-result-object v21

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v21}, Lv94;-><init>(JJZLlni;Z[J)V

    invoke-static {v5, v13}, Lpvb;->t(Lpvb;Laq;)J

    move-result-wide v7

    aput-wide v7, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    :cond_48
    if-ne v1, v4, :cond_4a

    move-object v12, v4

    goto :goto_27

    :cond_49
    instance-of v3, v0, Lnk3;

    if-eqz v3, :cond_4c

    check-cast v0, Lnk3;

    iget-object v0, v0, Lnk3;->a:Ljava/util/Set;

    invoke-static {v2, v0}, Lrl3;->G(Lrl3;Ljava/util/Set;)V

    :cond_4a
    :goto_26
    iput-object v12, v2, Lrl3;->A1:Lpk3;

    iget-object v0, v2, Lrl3;->B1:Ltm3;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ltm3;->a()V

    :cond_4b
    move-object v12, v1

    goto :goto_27

    :cond_4c
    invoke-static {}, Lore;->o()V

    :goto_27
    return-object v12

    :pswitch_d
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v13, v5, Lht1;->h:Ljava/lang/Object;

    check-cast v13, Ljava/util/Set;

    iget-object v14, v5, Lht1;->i:Ljava/lang/Object;

    check-cast v14, Lrl3;

    iget-object v15, v14, Lrl3;->L1:Lic6;

    iget-object v12, v14, Lrl3;->d:Ljava/lang/String;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v1, v5, Lht1;->f:I

    const/4 v2, 0x5

    if-eqz v1, :cond_51

    if-eq v1, v11, :cond_4e

    if-eq v1, v8, :cond_50

    if-eq v1, v7, :cond_4e

    if-eq v1, v6, :cond_4e

    if-ne v1, v2, :cond_4d

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_4d
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_34

    :cond_4e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_4f
    :goto_28
    move-object v12, v0

    goto/16 :goto_34

    :cond_50
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_2b

    :cond_51
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget v1, v5, Lht1;->g:I

    const v10, 0x7f090436

    if-ne v1, v10, :cond_55

    iget-object v1, v14, Lrl3;->o1:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt0;

    iput v11, v5, Lht1;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, v1, Lzt0;->b:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxn3;

    invoke-virtual {v6, v4, v5}, Lxn3;->k(J)Lr8e;

    move-result-object v4

    iget-object v4, v4, Lr8e;->a:Lgjg;

    invoke-interface {v4}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrt2;

    if-nez v4, :cond_52

    goto :goto_29

    :cond_52
    iget-object v5, v1, Lzt0;->a:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqw2;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v4, v6, v7, v9}, Lqw2;->x(Lrt2;JZ)V

    goto :goto_29

    :cond_53
    iget-object v1, v1, Lzt0;->c:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvb;

    invoke-static {v13}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    const/16 v4, 0x64

    invoke-static {v2, v4, v4}, Lww3;->Y1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v4, [J

    :goto_2a
    if-ge v9, v4, :cond_54

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v10, Lv94;

    invoke-virtual {v1}, Lpvb;->u()Lzed;

    move-result-object v7

    iget-object v7, v7, Lzed;->a:Lxb9;

    invoke-virtual {v7}, Ls7f;->g()J

    move-result-wide v11

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lww3;->U1(Ljava/util/Collection;)[J

    move-result-object v18

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v18}, Lv94;-><init>(JJZLlni;Z[J)V

    invoke-static {v1, v10}, Lpvb;->t(Lpvb;Laq;)J

    move-result-wide v6

    aput-wide v6, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2a

    :cond_54
    if-ne v0, v3, :cond_4f

    goto/16 :goto_2f

    :cond_55
    const v9, 0x7f090421

    if-ne v1, v9, :cond_58

    iget-object v1, v14, Lrl3;->G:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt0;

    iput v8, v5, Lht1;->f:I

    invoke-virtual {v1, v12, v13, v5}, Lrt0;->j(Ljava/lang/String;Ljava/util/Set;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_56

    goto/16 :goto_2f

    :cond_56
    :goto_2b
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_57

    new-instance v1, Lo6f;

    invoke-direct {v1, v11}, Lo6f;-><init>(Z)V

    invoke-static {v15, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_57
    invoke-static {v14}, Lrl3;->F(Lrl3;)V

    goto/16 :goto_28

    :cond_58
    const v8, 0x7f090430

    if-ne v1, v8, :cond_59

    iget-object v1, v14, Lrl3;->H:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldu0;

    iput v7, v5, Lht1;->f:I

    invoke-virtual {v1, v12, v13, v5}, Ldu0;->i(Ljava/lang/String;Ljava/util/Set;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4f

    goto/16 :goto_2f

    :cond_59
    const v7, 0x7f09042d

    if-ne v1, v7, :cond_5b

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5a
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Lrl3;->Z1:[Lzv8;

    invoke-virtual {v14}, Lrl3;->I()Lxn3;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lxn3;->k(J)Lr8e;

    move-result-object v2

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt2;

    if-eqz v2, :cond_5a

    iget-object v3, v14, Lrl3;->t:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8e;

    invoke-virtual {v3, v2}, Li8e;->b(Lrt2;)V

    goto :goto_2c

    :cond_5b
    const v7, 0x7f09042c

    if-ne v1, v7, :cond_5c

    iget-object v1, v14, Lrl3;->q1:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyt0;

    iput v6, v5, Lht1;->f:I

    invoke-virtual {v1, v13, v5}, Lyt0;->a(Ljava/util/Set;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4f

    goto :goto_2f

    :cond_5c
    const v7, 0x7f090431

    if-ne v1, v7, :cond_4f

    sget-object v1, Lui9;->a:Lm8b;

    new-instance v1, Lm8b;

    invoke-direct {v1}, Lm8b;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5d
    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v10, Lrl3;->Z1:[Lzv8;

    invoke-virtual {v14}, Lrl3;->I()Lxn3;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Lxn3;->k(J)Lr8e;

    move-result-object v8

    iget-object v8, v8, Lr8e;->a:Lgjg;

    invoke-interface {v8}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrt2;

    if-eqz v8, :cond_5e

    invoke-virtual {v8}, Lrt2;->A()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2e

    :cond_5e
    const/4 v10, 0x0

    :goto_2e
    if-eqz v10, :cond_5d

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lm8b;->a(J)Z

    goto :goto_2d

    :cond_5f
    iget-object v7, v14, Lrl3;->r1:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lffi;

    invoke-static {v12}, Lr1f;->a(Ljava/lang/Object;)Lc9b;

    move-result-object v8

    iput v2, v5, Lht1;->f:I

    sget-object v2, Lr1f;->a:Lc9b;

    invoke-virtual {v7, v1, v2, v8, v5}, Lffi;->h(Lm8b;Lc9b;Lc9b;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_60

    :goto_2f
    move-object v12, v3

    goto :goto_34

    :cond_60
    :goto_30
    new-instance v1, Lr3g;

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v14}, Lrl3;->K()Lr17;

    move-result-object v3

    if-eqz v3, :cond_61

    iget-object v3, v3, Lr17;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_31

    :cond_61
    const/4 v3, 0x0

    :goto_31
    if-nez v3, :cond_62

    goto :goto_32

    :cond_62
    move-object v4, v3

    :goto_32
    if-ne v2, v11, :cond_63

    const v2, 0x7f110358

    goto :goto_33

    :cond_63
    const v2, 0x7f110357

    :goto_33
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lvnh;

    invoke-static {v3}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lvnh;-><init>(ILjava/util/List;)V

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f0805ae

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v1, v4, v2, v3, v6}, Lr3g;-><init>(Lynh;Ljava/lang/Integer;Ltnh;I)V

    invoke-static {v15, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_28

    :goto_34
    return-object v12

    :pswitch_e
    move-object v3, v12

    sget-object v0, Lt59;->h:Lma6;

    sget-object v27, Lns5;->d:Lns5;

    sget-object v12, Lsbi;->a:Lsbi;

    sget-object v13, Lhu4;->a:Lhu4;

    iget v1, v5, Lht1;->f:I

    if-eqz v1, :cond_65

    if-ne v1, v11, :cond_64

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3c

    :cond_64
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    :goto_35
    move-object v12, v3

    goto/16 :goto_3c

    :cond_65
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lht1;->i:Ljava/lang/Object;

    check-cast v1, Ll63;

    sget-object v2, Ll63;->O1:[Lzv8;

    invoke-virtual {v1}, Ll63;->L()Lqy9;

    move-result-object v1

    if-nez v1, :cond_66

    goto/16 :goto_3c

    :cond_66
    iget v2, v5, Lht1;->g:I

    const v4, 0x7f09043b

    if-ne v2, v4, :cond_67

    iget-object v0, v5, Lht1;->i:Ljava/lang/Object;

    check-cast v0, Ll63;

    invoke-virtual {v0}, Ll63;->N()Lj0f;

    move-result-object v20

    invoke-interface {v1}, Lqy9;->k()J

    move-result-wide v22

    invoke-interface {v1}, Lqy9;->u()Lt50;

    move-result-object v24

    iget-object v0, v5, Lht1;->i:Ljava/lang/Object;

    check-cast v0, Ll63;

    iget-wide v2, v0, Ll63;->c:J

    move-object/from16 v8, v27

    invoke-interface {v1}, Lqy9;->l()J

    move-result-wide v27

    invoke-virtual/range {v20 .. v20}, Lj0f;->d()Lwp6;

    move-result-object v21

    move-wide/from16 v25, v2

    move-object/from16 v29, v8

    invoke-virtual/range {v20 .. v29}, Lj0f;->c(Lwp6;JLt50;JJLns5;)V

    goto/16 :goto_3c

    :cond_67
    const v4, 0x7f09043a

    if-ne v2, v4, :cond_68

    iget-object v0, v5, Lht1;->i:Ljava/lang/Object;

    check-cast v0, Ll63;

    invoke-virtual {v0}, Ll63;->N()Lj0f;

    move-result-object v20

    invoke-interface {v1}, Lqy9;->u()Lt50;

    move-result-object v22

    iget-object v0, v5, Lht1;->i:Ljava/lang/Object;

    check-cast v0, Ll63;

    iget-wide v2, v0, Ll63;->c:J

    invoke-interface {v1}, Lqy9;->l()J

    move-result-wide v25

    invoke-virtual/range {v20 .. v20}, Lj0f;->d()Lwp6;

    move-result-object v21

    move-wide/from16 v23, v2

    invoke-virtual/range {v20 .. v27}, Lj0f;->b(Lwp6;Lt50;JJLns5;)V

    goto/16 :goto_3c

    :cond_68
    const v4, 0x7f090450

    if-ne v2, v4, :cond_69

    iget-object v0, v5, Lht1;->i:Ljava/lang/Object;

    check-cast v0, Ll63;

    invoke-virtual {v0}, Ll63;->N()Lj0f;

    move-result-object v0

    move-object v4, v1

    invoke-interface {v4}, Lqy9;->k()J

    move-result-wide v1

    invoke-interface {v4}, Lqy9;->u()Lt50;

    move-result-object v3

    iget-object v6, v5, Lht1;->i:Ljava/lang/Object;

    check-cast v6, Ll63;

    iget-wide v6, v6, Ll63;->c:J

    move-wide v8, v6

    invoke-interface {v4}, Lqy9;->l()J

    move-result-wide v6

    iput v11, v5, Lht1;->f:I

    move-wide/from16 v30, v8

    move-object v9, v5

    move-wide/from16 v4, v30

    move-object/from16 v8, v27

    invoke-virtual/range {v0 .. v9}, Lj0f;->f(JLt50;JJLns5;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_88

    move-object v12, v13

    goto/16 :goto_3c

    :cond_69
    move-object v4, v1

    const v1, 0x7f090451

    if-ne v2, v1, :cond_6c

    instance-of v0, v4, Lky9;

    if-eqz v0, :cond_6a

    move-object v1, v4

    check-cast v1, Lky9;

    iget-boolean v1, v1, Lky9;->e:Z

    if-eqz v1, :cond_6a

    sget-object v0, Ldq5;->d:Ldq5;

    :goto_36
    move-object v11, v0

    goto :goto_37

    :cond_6a
    if-eqz v0, :cond_6b

    sget-object v0, Ldq5;->c:Ldq5;

    goto :goto_36

    :cond_6b
    sget-object v0, Ldq5;->a:Ldq5;

    goto :goto_36

    :goto_37
    iget-object v0, v5, Lht1;->i:Ljava/lang/Object;

    check-cast v0, Ll63;

    iget-object v0, v0, Ll63;->Y:Lic6;

    new-instance v5, Lac6;

    invoke-interface {v4}, Lqy9;->l()J

    move-result-wide v6

    invoke-interface {v4}, Lqy9;->k()J

    move-result-wide v8

    invoke-interface {v4}, Lqy9;->B()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v5 .. v11}, Lac6;-><init>(JJLjava/lang/String;Ldq5;)V

    invoke-static {v0, v5}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_3c

    :cond_6c
    const v1, 0x7f09044e

    if-ne v2, v1, :cond_6d

    iget-object v0, v5, Lht1;->i:Ljava/lang/Object;

    check-cast v0, Ll63;

    iget-object v0, v0, Ll63;->Z:Lic6;

    sget-object v1, Lz43;->b:Lz43;

    invoke-interface {v4}, Lqy9;->l()J

    move-result-wide v2

    invoke-interface {v4}, Lqy9;->k()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v6}, Lz43;->j(JLjava/lang/Long;)Li65;

    move-result-object v1

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_3c

    :cond_6d
    const v1, 0x7f09044f

    if-ne v2, v1, :cond_6e

    iget-object v0, v5, Lht1;->i:Ljava/lang/Object;

    check-cast v0, Ll63;

    iget-object v1, v0, Ll63;->Z:Lic6;

    sget-object v2, Lz43;->b:Lz43;

    iget-wide v5, v0, Ll63;->c:J

    invoke-interface {v4}, Lqy9;->l()J

    move-result-wide v3

    invoke-virtual {v2, v5, v6, v3, v4}, Lz43;->k(JJ)Li65;

    move-result-object v0

    invoke-static {v1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_3c

    :cond_6e
    const v1, 0x7f090443

    const/4 v6, 0x0

    if-ne v2, v1, :cond_6f

    iget-object v0, v5, Lht1;->i:Ljava/lang/Object;

    check-cast v0, Ll63;

    iget-object v0, v0, Ll63;->Z:Lic6;

    sget-object v1, Lz43;->b:Lz43;

    invoke-interface {v4}, Lqy9;->l()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v6}, Lz43;->j(JLjava/lang/Long;)Li65;

    move-result-object v1

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_3c

    :cond_6f
    const v1, 0x7f09044d

    if-ne v2, v1, :cond_73

    instance-of v0, v4, Lky9;

    if-eqz v0, :cond_70

    move-object v1, v4

    check-cast v1, Lky9;

    goto :goto_38

    :cond_70
    move-object v1, v6

    :goto_38
    iget-object v0, v5, Lht1;->i:Ljava/lang/Object;

    check-cast v0, Ll63;

    if-nez v1, :cond_72

    iget-object v0, v0, Ll63;->p:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_71

    goto/16 :goto_3c

    :cond_71
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_88

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Clicked on edit action, but currentItem is not Photo: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3c

    :cond_72
    iget-object v2, v0, Ll63;->Z:Lic6;

    sget-object v3, Lz43;->b:Lz43;

    iget-wide v4, v0, Ll63;->c:J

    iget-wide v6, v1, Lky9;->a:J

    iget-object v0, v1, Lky9;->d:Lg58;

    iget-object v0, v0, Lg58;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln65;

    invoke-direct {v1}, Ln65;-><init>()V

    const-string v3, ":media-editor/edit-and-reply"

    iput-object v3, v1, Ln65;->a:Ljava/lang/String;

    const-string v3, "reply_chat_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "reply_message_local_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "source_uri"

    invoke-virtual {v1, v3, v0}, Ln65;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ln65;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    goto/16 :goto_3c

    :cond_73
    const v1, 0x7f0902e4

    const/4 v4, 0x7

    const-string v10, "chat.media.viewer.entity_id"

    const/4 v13, -0x1

    const-string v14, "chat.media.viewer.link_type"

    const-string v15, "chat.media.viewer.link"

    if-ne v2, v1, :cond_78

    iget-object v1, v5, Lht1;->h:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_88

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const-wide/16 v18, 0x0

    cmp-long v1, v22, v18

    if-gtz v1, :cond_77

    iget-object v1, v5, Lht1;->h:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_74

    goto/16 :goto_3c

    :cond_74
    iget-object v2, v5, Lht1;->h:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_75

    invoke-virtual {v2, v14, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v0}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt59;

    :cond_75
    if-nez v6, :cond_76

    goto/16 :goto_3c

    :cond_76
    iget-object v0, v5, Lht1;->i:Ljava/lang/Object;

    check-cast v0, Ll63;

    invoke-virtual {v0, v1, v6}, Ll63;->P(Ljava/lang/String;Lt59;)V

    goto/16 :goto_3c

    :cond_77
    iget-object v0, v5, Lht1;->i:Ljava/lang/Object;

    check-cast v0, Ll63;

    iget-object v1, v0, La8j;->b:Ldq4;

    new-instance v20, Lu53;

    const/16 v25, 0x1

    move-object/from16 v21, v0

    move-object/from16 v24, v6

    invoke-direct/range {v20 .. v25}, Lu53;-><init>(Ll63;JLlq4;I)V

    move-object/from16 v2, v20

    invoke-static {v1, v6, v9, v2, v7}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v1

    iget-object v2, v0, Ll63;->M1:Lp3c;

    sget-object v3, Ll63;->O1:[Lzv8;

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto/16 :goto_3c

    :cond_78
    const v1, 0x7f0902e5

    if-ne v2, v1, :cond_79

    iget-object v0, v5, Lht1;->h:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_88

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    iget-object v0, v5, Lht1;->i:Ljava/lang/Object;

    check-cast v0, Ll63;

    iget-object v1, v0, La8j;->b:Ldq4;

    new-instance v20, Lu53;

    const/16 v25, 0x0

    move-object/from16 v21, v0

    move-object/from16 v24, v6

    invoke-direct/range {v20 .. v25}, Lu53;-><init>(Ll63;JLlq4;I)V

    move-object/from16 v2, v20

    invoke-static {v1, v6, v9, v2, v7}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v1

    iget-object v2, v0, Ll63;->M1:Lp3c;

    sget-object v3, Ll63;->O1:[Lzv8;

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto/16 :goto_3c

    :cond_79
    const v1, 0x7f0902e2

    if-eq v2, v1, :cond_84

    const v1, 0x7f0902e1

    if-ne v2, v1, :cond_7a

    goto/16 :goto_3b

    :cond_7a
    const v1, 0x7f0902dd

    if-ne v2, v1, :cond_88

    iget-object v1, v5, Lht1;->h:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_88

    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7b

    goto/16 :goto_3c

    :cond_7b
    iget-object v2, v5, Lht1;->h:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_7c

    invoke-virtual {v2, v14, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v0}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt59;

    :cond_7c
    if-nez v6, :cond_7d

    goto/16 :goto_3c

    :cond_7d
    invoke-static {v1}, Ly1m;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    goto :goto_39

    :cond_7e
    invoke-static {v1}, Ly1m;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7f

    move v7, v8

    goto :goto_39

    :cond_7f
    move v7, v11

    :goto_39
    invoke-static {v7}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_82

    if-eq v0, v11, :cond_81

    if-ne v0, v8, :cond_80

    const v0, 0x7f11065c

    goto :goto_3a

    :cond_80
    invoke-static {}, Lore;->o()V

    goto/16 :goto_35

    :cond_81
    const v0, 0x7f110c1e

    goto :goto_3a

    :cond_82
    sget-object v0, Lt59;->e:Lt59;

    if-ne v6, v0, :cond_83

    const v0, 0x7f11062c

    goto :goto_3a

    :cond_83
    const v0, 0x7f11061a

    :goto_3a
    iget-object v2, v5, Lht1;->i:Ljava/lang/Object;

    check-cast v2, Ll63;

    iget-object v2, v2, Ll63;->Y:Lic6;

    new-instance v3, Lhb6;

    new-instance v4, Ltnh;

    invoke-direct {v4, v0}, Ltnh;-><init>(I)V

    invoke-direct {v3, v1, v4}, Lhb6;-><init>(Ljava/lang/String;Ltnh;)V

    invoke-static {v2, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_3c

    :cond_84
    :goto_3b
    iget-object v1, v5, Lht1;->h:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_88

    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_85

    goto :goto_3c

    :cond_85
    iget-object v2, v5, Lht1;->h:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_86

    invoke-virtual {v2, v14, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v0}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt59;

    :cond_86
    if-nez v6, :cond_87

    goto :goto_3c

    :cond_87
    iget-object v0, v5, Lht1;->i:Ljava/lang/Object;

    check-cast v0, Ll63;

    invoke-virtual {v0, v1, v6}, Ll63;->P(Ljava/lang/String;Lt59;)V

    :cond_88
    :goto_3c
    return-object v12

    :pswitch_f
    move-object v3, v12

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Lht1;->f:I

    const-string v2, "CXCP"

    if-eqz v1, :cond_8b

    if-eq v1, v11, :cond_8a

    if-ne v1, v8, :cond_89

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_89
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    move-object v12, v3

    goto :goto_40

    :cond_8a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_8b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {v7, v2}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8c

    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8c
    iget-object v1, v5, Lht1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iput v11, v5, Lht1;->f:I

    invoke-static {v1, v5}, Lch3;->u(Ljava/util/Collection;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8d

    goto :goto_3e

    :cond_8d
    :goto_3d
    invoke-static {v7, v2}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8e

    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8e
    iget-object v1, v5, Lht1;->h:Ljava/lang/Object;

    check-cast v1, Lpm2;

    iget v2, v5, Lht1;->g:I

    iput v8, v5, Lht1;->f:I

    invoke-virtual {v1, v2, v5}, Lpm2;->k(ILnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8f

    :goto_3e
    move-object v12, v0

    goto :goto_40

    :cond_8f
    :goto_3f
    sget-object v12, Lsbi;->a:Lsbi;

    :goto_40
    return-object v12

    :pswitch_10
    move-object v3, v12

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Lht1;->f:I

    if-eqz v1, :cond_91

    if-ne v1, v11, :cond_90

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_41

    :cond_90
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_41

    :cond_91
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lht1;->i:Ljava/lang/Object;

    check-cast v1, Lh02;

    iget-object v1, v1, Lh02;->g:Lu42;

    iget v2, v5, Lht1;->g:I

    iget-object v3, v5, Lht1;->h:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iput v11, v5, Lht1;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lu42;->d(ILandroid/os/Bundle;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_92

    goto :goto_41

    :cond_92
    move-object v0, v1

    :goto_41
    return-object v0

    :pswitch_11
    move-object v3, v12

    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, v5, Lht1;->i:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v4, v5, Lht1;->f:I

    if-eqz v4, :cond_94

    if-ne v4, v11, :cond_93

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_42

    :cond_93
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    move-object v12, v3

    goto :goto_43

    :cond_94
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v13

    iget v14, v5, Lht1;->g:I

    iget-object v3, v5, Lht1;->h:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Landroid/os/Bundle;

    iput v11, v5, Lht1;->f:I

    invoke-virtual {v13}, Lh02;->L()Lxhh;

    move-result-object v3

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->b()Lxt4;

    move-result-object v3

    new-instance v12, Lht1;

    const/16 v16, 0x0

    const/16 v17, 0x3

    invoke-direct/range {v12 .. v17}, Lht1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Llq4;I)V

    invoke-static {v3, v12, v5}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_95

    move-object v12, v2

    goto :goto_43

    :cond_95
    :goto_42
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_96

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v1

    invoke-virtual {v1}, Lh02;->G()Lh22;

    move-result-object v1

    iput-boolean v9, v1, Lh22;->f:Z

    iget-boolean v2, v1, Lh22;->g:Z

    if-nez v2, :cond_96

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Lh22;->b(J)V

    :cond_96
    move-object v12, v0

    :goto_43
    return-object v12

    :pswitch_12
    move-object v3, v12

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Lht1;->f:I

    if-eqz v1, :cond_98

    if-ne v1, v11, :cond_97

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_44

    :cond_97
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    move-object v12, v3

    goto :goto_45

    :cond_98
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lht1;->i:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lzv8;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p1()Lkt1;

    move-result-object v13

    iget v14, v5, Lht1;->g:I

    iget-object v1, v5, Lht1;->h:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Landroid/os/Bundle;

    iput v11, v5, Lht1;->f:I

    iget-object v1, v13, Lkt1;->c:Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    new-instance v12, Lht1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lht1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Llq4;I)V

    invoke-static {v1, v12, v5}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_99

    move-object v12, v0

    goto :goto_45

    :cond_99
    :goto_44
    sget-object v12, Lsbi;->a:Lsbi;

    :goto_45
    return-object v12

    :pswitch_13
    move-object v3, v12

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Lht1;->f:I

    if-eqz v1, :cond_9b

    if-ne v1, v11, :cond_9a

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_46

    :cond_9a
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_46

    :cond_9b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lht1;->i:Ljava/lang/Object;

    check-cast v1, Lkt1;

    iget-object v1, v1, Lkt1;->d:Lu42;

    iget v2, v5, Lht1;->g:I

    iget-object v3, v5, Lht1;->h:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iput v11, v5, Lht1;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lu42;->d(ILandroid/os/Bundle;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9c

    goto :goto_46

    :cond_9c
    move-object v0, v1

    :goto_46
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
