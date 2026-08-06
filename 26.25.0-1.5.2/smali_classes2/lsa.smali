.class public final Llsa;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 16
    iput p3, p0, Llsa;->e:I

    iput-object p1, p0, Llsa;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lgn4;Liqc;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Llsa;->e:I

    .line 17
    iput-object p1, p0, Llsa;->h:Ljava/lang/Object;

    iput-object p3, p0, Llsa;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 18
    iput p4, p0, Llsa;->e:I

    iput-object p1, p0, Llsa;->h:Ljava/lang/Object;

    iput-object p2, p0, Llsa;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lmsa;Ljava/util/List;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llsa;->e:I

    .line 15
    iput-object p1, p0, Llsa;->g:Ljava/lang/Object;

    iput-object p2, p0, Llsa;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lq54;ILjava/lang/String;Lgn4;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Llsa;->e:I

    iput-object p1, p0, Llsa;->h:Ljava/lang/Object;

    iput p2, p0, Llsa;->f:I

    iput-object p3, p0, Llsa;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Llsa;->g:Ljava/lang/Object;

    check-cast v0, Lirc;

    iget-object v1, p0, Llsa;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v2, p0, Llsa;->f:I

    sget-object v3, Lkzh;->a:Lkzh;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lirc;->l:[Lfq8;

    invoke-virtual {v0}, Lirc;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0, v1}, Lirc;->r(Lirc;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_2
    iget-object p1, v0, Lirc;->h:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1b;

    invoke-virtual {v0, p1}, Lirc;->u(Lg1b;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lupc;

    iget-wide v7, v6, Lupc;->a:J

    invoke-virtual {p1, v7, v8}, Lg1b;->d(J)Z

    move-result v7

    invoke-static {v6, v7}, Lupc;->i(Lupc;Z)Lupc;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, v2

    :cond_4
    iget-object p1, v0, Lirc;->j:Ll9g;

    iput-object v5, p0, Llsa;->h:Ljava/lang/Object;

    iput v4, p0, Llsa;->f:I

    invoke-virtual {p1, v1}, Ll9g;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne v3, p0, :cond_5

    return-object p0

    :cond_5
    return-object v3
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llsa;->h:Ljava/lang/Object;

    check-cast v0, Lzs6;

    iget v1, p0, Llsa;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Llsa;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/pinbars/pinnedmessage/b;

    iget-object p1, p1, Lone/me/pinbars/pinnedmessage/b;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    if-eqz p1, :cond_2

    iput-object v2, p0, Llsa;->h:Ljava/lang/Object;

    iput v3, p0, Llsa;->f:I

    invoke-interface {v0, p1, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llsa;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Llsa;->h:Ljava/lang/Object;

    check-cast p1, Lwsc;

    iget-object p1, p1, Lwsc;->e:Lppf;

    iget-object v0, p0, Llsa;->g:Ljava/lang/Object;

    check-cast v0, Lvsc;

    iput v1, p0, Llsa;->f:I

    invoke-virtual {p1, v0, p0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Llsa;->e:I

    iget-object v1, p0, Llsa;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Llsa;

    check-cast v1, Lnyc;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p2, v0}, Llsa;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Llsa;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Llsa;

    iget-object p0, p0, Llsa;->h:Ljava/lang/Object;

    check-cast p0, Lwsc;

    check-cast v1, Lvsc;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Llsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p0, Llsa;

    check-cast v1, Lone/me/pinbars/pinnedmessage/b;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p2, v0}, Llsa;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Llsa;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p1, Llsa;

    iget-object p0, p0, Llsa;->h:Ljava/lang/Object;

    check-cast p0, Lirc;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Llsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_3
    new-instance p0, Llsa;

    check-cast v1, Lirc;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p2, v0}, Llsa;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Llsa;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Llsa;

    check-cast v1, Lbrc;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p2, v0}, Llsa;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Llsa;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p1, Llsa;

    iget-object p0, p0, Llsa;->h:Ljava/lang/Object;

    check-cast v1, Liqc;

    invoke-direct {p1, p0, p2, v1}, Llsa;-><init>(Ljava/lang/Object;Lgn4;Liqc;)V

    return-object p1

    :pswitch_6
    new-instance p0, Llsa;

    check-cast v1, Lxpc;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p2, v0}, Llsa;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Llsa;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p1, Llsa;

    iget-object p0, p0, Llsa;->h:Ljava/lang/Object;

    check-cast p0, Llpc;

    check-cast v1, Ldq0;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Llsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Llsa;

    iget-object p0, p0, Llsa;->h:Ljava/lang/Object;

    check-cast p0, Llpc;

    check-cast v1, Lv43;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Llsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_9
    new-instance p0, Llsa;

    check-cast v1, Lhpc;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p2, v0}, Llsa;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Llsa;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p0, Llsa;

    check-cast v1, Lbpc;

    const/16 p1, 0x12

    invoke-direct {p0, v1, p2, p1}, Llsa;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_b
    new-instance p0, Llsa;

    check-cast v1, Lmoc;

    const/16 p1, 0x11

    invoke-direct {p0, v1, p2, p1}, Llsa;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_c
    new-instance p1, Llsa;

    iget-object p0, p0, Llsa;->h:Ljava/lang/Object;

    check-cast p0, Ltnc;

    check-cast v1, Landroid/content/res/Resources;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Llsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Llsa;

    iget-object p0, p0, Llsa;->h:Ljava/lang/Object;

    check-cast p0, Lqnc;

    check-cast v1, Lvnc;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Llsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Llsa;

    iget-object p0, p0, Llsa;->h:Ljava/lang/Object;

    check-cast p0, Lagc;

    check-cast v1, Lcw;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Llsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Llsa;

    iget-object v0, p0, Llsa;->h:Ljava/lang/Object;

    check-cast v0, Lq54;

    iget p0, p0, Llsa;->f:I

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, p0, v1, p2}, Llsa;-><init>(Lq54;ILjava/lang/String;Lgn4;)V

    return-object p1

    :pswitch_10
    new-instance p1, Llsa;

    iget-object p0, p0, Llsa;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    check-cast v1, Lnac;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Llsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Llsa;

    iget-object p0, p0, Llsa;->h:Ljava/lang/Object;

    check-cast p0, Lnac;

    check-cast v1, Lg1b;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Llsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_12
    new-instance p0, Llsa;

    check-cast v1, Lrhi;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p2, v0}, Llsa;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Llsa;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p1, Llsa;

    iget-object p0, p0, Llsa;->h:Ljava/lang/Object;

    check-cast p0, Lfwb;

    check-cast v1, Lok8;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Llsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Llsa;

    iget-object p0, p0, Llsa;->h:Ljava/lang/Object;

    check-cast p0, Lkvb;

    check-cast v1, Lrn7;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Llsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_15
    new-instance p0, Llsa;

    check-cast v1, Laob;

    const/4 p1, 0x7

    invoke-direct {p0, v1, p2, p1}, Llsa;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_16
    new-instance p1, Llsa;

    iget-object p0, p0, Llsa;->h:Ljava/lang/Object;

    check-cast p0, Ltab;

    check-cast v1, Lg1b;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Llsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Llsa;

    iget-object p0, p0, Llsa;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast v1, Lg8b;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Llsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_18
    new-instance p0, Llsa;

    check-cast v1, Lu6b;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Llsa;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Llsa;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p1, Llsa;

    iget-object p0, p0, Llsa;->h:Ljava/lang/Object;

    check-cast p0, Lw5b;

    check-cast v1, Ltad;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Llsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1a
    new-instance p0, Llsa;

    check-cast v1, Lrza;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Llsa;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Llsa;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p1, Llsa;

    check-cast v1, Lmsa;

    iget-object p0, p0, Llsa;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {p1, v1, p0, p2}, Llsa;-><init>(Lmsa;Ljava/util/List;Lgn4;)V

    return-object p1

    :pswitch_1c
    new-instance p1, Llsa;

    iget-object p0, p0, Llsa;->h:Ljava/lang/Object;

    check-cast p0, Lka9;

    check-cast v1, Lmsa;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Llsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    iget v0, p0, Llsa;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llsa;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llsa;

    invoke-virtual {p0, v1}, Llsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llsa;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llsa;

    invoke-virtual {p0, v1}, Llsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llsa;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llsa;

    invoke-virtual {p0, v1}, Llsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llsa;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llsa;

    invoke-virtual {p0, v1}, Llsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llsa;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llsa;

    invoke-virtual {p0, v1}, Llsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lug4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llsa;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llsa;

    invoke-virtual {p0, v1}, Llsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llsa;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llsa;

    invoke-virtual {p0, v1}, Llsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lg1b;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llsa;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llsa;

    invoke-virtual {p0, v1}, Llsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llsa;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llsa;

    invoke-virtual {p0, v1}, Llsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llsa;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llsa;

    invoke-virtual {p0, v1}, Llsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lkpc;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llsa;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llsa;

    invoke-virtual {p0, v1}, Llsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llsa;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llsa;

    invoke-virtual {p0, v1}, Llsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llsa;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llsa;

    invoke-virtual {p0, v1}, Llsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llsa;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llsa;

    invoke-virtual {p0, v1}, Llsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llsa;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llsa;

    invoke-virtual {p0, v1}, Llsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llsa;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llsa;

    invoke-virtual {p0, v1}, Llsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llsa;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llsa;

    invoke-virtual {p0, v1}, Llsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llsa;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llsa;

    invoke-virtual {p0, v1}, Llsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llsa;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llsa;

    invoke-virtual {p0, v1}, Llsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llsa;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llsa;

    invoke-virtual {p0, v1}, Llsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llsa;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llsa;

    invoke-virtual {p0, v1}, Llsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llsa;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llsa;

    invoke-virtual {p0, v1}, Llsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llsa;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llsa;

    invoke-virtual {p0, v1}, Llsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llsa;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llsa;

    invoke-virtual {p0, v1}, Llsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llsa;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llsa;

    invoke-virtual {p0, v1}, Llsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llsa;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llsa;

    invoke-virtual {p0, v1}, Llsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llsa;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llsa;

    invoke-virtual {p0, v1}, Llsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llsa;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llsa;

    invoke-virtual {p0, v1}, Llsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llsa;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llsa;

    invoke-virtual {p0, v1}, Llsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llsa;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llsa;

    invoke-virtual {p0, v1}, Llsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
    .locals 22

    move-object/from16 v4, p0

    iget v0, v4, Llsa;->e:I

    const/16 v2, 0xe

    const/4 v3, 0x2

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lq79;->f:Lq79;

    iget-object v1, v4, Llsa;->h:Ljava/lang/Object;

    check-cast v1, Lcr4;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v4, Llsa;->f:I

    if-eqz v3, :cond_1

    if-ne v3, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v4, Llsa;->g:Ljava/lang/Object;

    check-cast v3, Lnyc;

    iget-object v6, v3, Lnyc;->i:Lsna;

    iget-wide v9, v3, Lnyc;->d:J

    iput-object v1, v4, Llsa;->h:Ljava/lang/Object;

    iput v7, v4, Llsa;->f:I

    invoke-virtual {v6, v9, v10, v4}, Lsna;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    move-object v8, v2

    goto/16 :goto_8

    :cond_2
    :goto_0
    check-cast v3, Ls8a;

    const-string v2, ") in chat("

    const-string v6, ") is null"

    if-nez v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v4, Llsa;->g:Ljava/lang/Object;

    check-cast v9, Lnyc;

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v0}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-wide v11, v9, Lnyc;->d:J

    iget-wide v13, v9, Lnyc;->c:J

    const-string v9, "message("

    invoke-static {v11, v12, v9, v2}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v13, v14, v6, v9}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v0, v7, v9, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-eqz v3, :cond_9

    iget-object v7, v4, Llsa;->g:Ljava/lang/Object;

    check-cast v7, Lnyc;

    iget-object v9, v7, Lnyc;->h:Lbl3;

    iget-wide v10, v7, Lnyc;->c:J

    invoke-virtual {v9, v10, v11}, Lbl3;->l(J)Lozd;

    move-result-object v9

    iget-object v9, v9, Lozd;->a:Lf9g;

    invoke-interface {v9}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfr2;

    if-nez v9, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-wide v9, v7, Lnyc;->c:J

    const-string v7, "chat("

    invoke-static {v9, v10, v7, v6}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0, v1, v6, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    iget-object v9, v7, Lnyc;->j:Lru/ok/tamtam/messages/b;

    invoke-virtual {v9, v8, v3}, Lru/ok/tamtam/messages/b;->g(Lfr2;Ls8a;)Lru/ok/tamtam/messages/c;

    move-result-object v9

    iget-object v10, v9, Lru/ok/tamtam/messages/c;->d:Ls8a;

    invoke-virtual {v9, v10}, Lru/ok/tamtam/messages/c;->m(Ls8a;)V

    iget-object v9, v9, Lru/ok/tamtam/messages/c;->n:Lt4d;

    if-nez v9, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v10, v0}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-wide v11, v7, Lnyc;->d:J

    iget-wide v13, v7, Lnyc;->c:J

    const-string v15, "preProcessedPoll for message("

    invoke-static {v11, v12, v15, v2}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v13, v14, v6, v2}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0, v1, v2, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    if-eqz v9, :cond_9

    iget-object v0, v9, Lt4d;->b:Ly0b;

    iget v1, v7, Lnyc;->e:I

    invoke-virtual {v0, v1}, Ly0b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_9
    :goto_3
    move-object v0, v8

    :goto_4
    if-nez v0, :cond_d

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ls8a;->u()Lqxc;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lqxc;->c:Lo1b;

    if-eqz v0, :cond_c

    iget-object v1, v4, Llsa;->g:Ljava/lang/Object;

    check-cast v1, Lnyc;

    iget-object v2, v0, Lo1b;->a:[Ljava/lang/Object;

    iget v0, v0, Lo1b;->b:I

    :goto_5
    if-ge v5, v0, :cond_b

    aget-object v3, v2, v5

    check-cast v3, Lmxc;

    iget v6, v3, Lmxc;->b:I

    iget v7, v1, Lnyc;->e:I

    if-ne v6, v7, :cond_a

    iget-object v8, v3, Lmxc;->a:Ljava/lang/String;

    goto :goto_6

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    const-string v0, "ObjectList contains no element matching the predicate."

    invoke-static {v0}, Lkie;->f(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    :goto_6
    move-object v0, v8

    :cond_d
    iget-object v1, v4, Llsa;->g:Ljava/lang/Object;

    check-cast v1, Lnyc;

    iget-object v1, v1, Lnyc;->o:Ll9g;

    :cond_e
    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljyc;

    if-nez v0, :cond_f

    const-string v4, ""

    goto :goto_7

    :cond_f
    move-object v4, v0

    :goto_7
    iget-object v5, v3, Ljyc;->a:Lcch;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljyc;

    invoke-direct {v3, v5, v4}, Ljyc;-><init>(Lcch;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v8, Lkzh;->a:Lkzh;

    :goto_8
    return-object v8

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Llsa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Llsa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v3, v4, Llsa;->f:I

    if-eqz v3, :cond_12

    if-ne v3, v7, :cond_11

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_10
    move-object v8, v0

    goto :goto_a

    :cond_11
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v4, Llsa;->h:Ljava/lang/Object;

    check-cast v3, Lirc;

    iget-object v3, v3, Lirc;->e:Le00;

    iget-object v5, v4, Llsa;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iput v7, v4, Llsa;->f:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ldu8;

    invoke-direct {v6, v3, v5, v8, v2}, Ldu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v6, v4}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    goto :goto_9

    :cond_13
    move-object v2, v0

    :goto_9
    if-ne v2, v1, :cond_10

    move-object v8, v1

    :goto_a
    return-object v8

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Llsa;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, v4, Llsa;->h:Ljava/lang/Object;

    check-cast v1, Lug4;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v4, Llsa;->f:I

    if-eqz v3, :cond_16

    if-ne v3, v7, :cond_15

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_14
    move-object v8, v0

    goto :goto_b

    :cond_15
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v4, Llsa;->g:Ljava/lang/Object;

    check-cast v3, Lbrc;

    iget-object v5, v3, Lbrc;->f:Ll9g;

    invoke-static {v3, v1}, Lbrc;->r(Lbrc;Lug4;)Ljava/util/List;

    move-result-object v1

    iput-object v8, v4, Llsa;->h:Ljava/lang/Object;

    iput v7, v4, Llsa;->f:I

    invoke-virtual {v5, v1}, Ll9g;->setValue(Ljava/lang/Object;)V

    if-ne v0, v2, :cond_14

    move-object v8, v2

    :goto_b
    return-object v8

    :pswitch_5
    iget-object v0, v4, Llsa;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liqc;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v4, Llsa;->f:I

    if-eqz v2, :cond_18

    if-ne v2, v7, :cond_17

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_17
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    :goto_c
    move-object v0, v8

    goto :goto_e

    :cond_18
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v4, Llsa;->h:Ljava/lang/Object;

    check-cast v2, Lsze;

    :try_start_1
    iget v3, v2, Lsze;->a:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_1a

    iget-object v3, v1, Liqc;->m:Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvqc;

    iget-object v2, v2, Lsze;->e:Lud4;

    iput v7, v4, Llsa;->f:I

    invoke-virtual {v3, v2}, Lvqc;->b(Lud4;)Lupc;

    move-result-object v1

    if-ne v1, v0, :cond_19

    goto :goto_e

    :cond_19
    move-object v0, v1

    goto :goto_e

    :cond_1a
    iget-object v0, v1, Liqc;->l:Lsa8;

    iget-object v0, v0, Lsa8;->a:Ljava/lang/Object;

    check-cast v0, Ltf3;

    iget-object v2, v2, Lsze;->d:Lfr2;

    invoke-virtual {v0, v2}, Ltf3;->b(Lfr2;)Ll53;

    move-result-object v0

    invoke-static {v1, v0}, Liqc;->r(Liqc;Ll53;)Lupc;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_e

    :goto_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lone/me/chats/picker/chats/PickerChatListContactMapException;

    invoke-direct {v2, v0}, Lone/me/chats/picker/chats/PickerChatListContactMapException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail to parse contact"

    invoke-static {v1, v0, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_e
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_6
    iget-object v0, v4, Llsa;->g:Ljava/lang/Object;

    check-cast v0, Lxpc;

    iget-object v2, v4, Llsa;->h:Ljava/lang/Object;

    check-cast v2, Lg1b;

    sget-object v9, Ldr4;->a:Ldr4;

    iget v10, v4, Llsa;->f:I

    if-eqz v10, :cond_1c

    if-ne v10, v7, :cond_1b

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1b
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_1c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lg1b;->i()Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v0, v0, Lxpc;->f:Ll9g;

    sget-object v1, Lc26;->a:Lc26;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_1d
    iget-object v6, v0, Lxpc;->k:Ll9g;

    invoke-virtual {v6}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_1f

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v6, v0, Lxpc;->j:Lp76;

    sget-object v10, Lypc;->a:Lypc;

    invoke-static {v6, v10}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_1f
    :goto_f
    iget-object v6, v0, Lxpc;->c:Luqc;

    iget v10, v2, Lg1b;->d:I

    new-instance v11, Lk09;

    invoke-direct {v11, v10}, Lk09;-><init>(I)V

    iget-object v10, v2, Lg1b;->b:[J

    iget-object v2, v2, Lg1b;->a:[J

    array-length v12, v2

    sub-int/2addr v12, v3

    if-ltz v12, :cond_23

    move v13, v5

    :goto_10
    aget-wide v14, v2, v13

    move-object/from16 p1, v2

    const/16 v16, 0x7

    not-long v1, v14

    shl-long v1, v1, v16

    and-long/2addr v1, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v17

    cmp-long v1, v1, v17

    if-eqz v1, :cond_22

    sub-int v1, v13, v12

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    move v7, v5

    :goto_11
    if-ge v7, v1, :cond_21

    const-wide/16 v18, 0xff

    and-long v18, v14, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_20

    shl-int/lit8 v18, v13, 0x3

    add-int v18, v18, v7

    move-object/from16 v20, v9

    aget-wide v8, v10, v18

    invoke-interface {v6, v8, v9}, Luqc;->n(J)Lys6;

    move-result-object v8

    invoke-virtual {v11, v8}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_20
    move-object/from16 v20, v9

    :goto_12
    shr-long/2addr v14, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v9, v20

    const/4 v8, 0x0

    goto :goto_11

    :cond_21
    move-object/from16 v20, v9

    if-ne v1, v2, :cond_24

    goto :goto_13

    :cond_22
    move-object/from16 v20, v9

    :goto_13
    if-eq v13, v12, :cond_24

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p1

    move-object/from16 v9, v20

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_10

    :cond_23
    move-object/from16 v20, v9

    :cond_24
    invoke-static {v11}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v1

    invoke-static {v1}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v2, v5, [Lys6;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lys6;

    new-instance v2, Lvf5;

    invoke-direct {v2, v1, v3}, Lvf5;-><init>([Lys6;I)V

    new-instance v5, Lria;

    iget-object v7, v0, Lxpc;->f:Ll9g;

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v6, 0x2

    const-class v8, Lz1b;

    const-string v9, "emit"

    const-string v10, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Lria;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x0

    iput-object v1, v4, Llsa;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v4, Llsa;->f:I

    invoke-static {v2, v5, v4}, Lxbk;->K(Lys6;Lla7;Lm1h;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_25

    move-object v8, v1

    goto :goto_15

    :cond_25
    :goto_14
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_15
    return-object v8

    :pswitch_7
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v4, Llsa;->f:I

    if-eqz v1, :cond_27

    const/4 v2, 0x1

    if-ne v1, v2, :cond_26

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_16

    :cond_26
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_17

    :cond_27
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v4, Llsa;->h:Ljava/lang/Object;

    check-cast v1, Llpc;

    iget-object v1, v1, Llpc;->a:Lppf;

    new-instance v2, Lipc;

    iget-object v3, v4, Llsa;->g:Ljava/lang/Object;

    check-cast v3, Ldq0;

    iget-wide v5, v3, Leq0;->a:J

    invoke-direct {v2, v5, v6}, Lipc;-><init>(J)V

    const/4 v3, 0x1

    iput v3, v4, Llsa;->f:I

    invoke-virtual {v1, v2, v4}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_28

    move-object v8, v0

    goto :goto_17

    :cond_28
    :goto_16
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_17
    return-object v8

    :pswitch_8
    move v3, v7

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v4, Llsa;->f:I

    if-eqz v1, :cond_2a

    if-ne v1, v3, :cond_29

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_18

    :cond_29
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_19

    :cond_2a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v4, Llsa;->h:Ljava/lang/Object;

    check-cast v1, Llpc;

    iget-object v1, v1, Llpc;->a:Lppf;

    new-instance v2, Ljpc;

    iget-object v3, v4, Llsa;->g:Ljava/lang/Object;

    check-cast v3, Lv43;

    iget-wide v5, v3, Leq0;->a:J

    invoke-direct {v2, v5, v6}, Ljpc;-><init>(J)V

    const/4 v3, 0x1

    iput v3, v4, Llsa;->f:I

    invoke-virtual {v1, v2, v4}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2b

    move-object v8, v0

    goto :goto_19

    :cond_2b
    :goto_18
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_19
    return-object v8

    :pswitch_9
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, v4, Llsa;->g:Ljava/lang/Object;

    check-cast v1, Lhpc;

    iget-object v2, v1, Lhpc;->g:Lppf;

    iget-object v5, v1, Lhpc;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v7, v4, Llsa;->h:Ljava/lang/Object;

    check-cast v7, Lkpc;

    sget-object v8, Ldr4;->a:Ldr4;

    iget v9, v4, Llsa;->f:I

    if-eqz v9, :cond_2f

    const/4 v10, 0x1

    if-eq v9, v10, :cond_2c

    if-ne v9, v3, :cond_2e

    :cond_2c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_2d
    :goto_1a
    move-object v8, v0

    goto :goto_1c

    :cond_2e
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    :goto_1b
    const/4 v8, 0x0

    goto :goto_1c

    :cond_2f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v6, v7, Lipc;

    if-eqz v6, :cond_31

    check-cast v7, Lipc;

    iget-wide v6, v7, Lipc;->a:J

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v1, v6, v9

    if-eqz v1, :cond_30

    goto :goto_1a

    :cond_30
    sget-object v1, Lepc;->a:Lepc;

    const/4 v3, 0x0

    iput-object v3, v4, Llsa;->h:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v4, Llsa;->f:I

    invoke-virtual {v2, v1, v4}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2d

    goto :goto_1c

    :cond_31
    instance-of v6, v7, Ljpc;

    if-eqz v6, :cond_33

    check-cast v7, Ljpc;

    iget-wide v6, v7, Ljpc;->a:J

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v5, v6, v9

    if-eqz v5, :cond_32

    goto :goto_1a

    :cond_32
    new-instance v5, Lfpc;

    iget-wide v6, v1, Lhpc;->a:J

    invoke-direct {v5, v6, v7}, Lfpc;-><init>(J)V

    const/4 v1, 0x0

    iput-object v1, v4, Llsa;->h:Ljava/lang/Object;

    iput v3, v4, Llsa;->f:I

    invoke-virtual {v2, v5, v4}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2d

    goto :goto_1c

    :cond_33
    invoke-static {}, Lkie;->p()V

    goto :goto_1b

    :goto_1c
    return-object v8

    :pswitch_a
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v4, Llsa;->f:I

    if-eqz v1, :cond_35

    const/4 v3, 0x1

    if-ne v1, v3, :cond_34

    iget-object v0, v4, Llsa;->h:Ljava/lang/Object;

    check-cast v0, Ll9g;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1d

    :cond_34
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_1e

    :cond_35
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v4, Llsa;->g:Ljava/lang/Object;

    check-cast v1, Lbpc;

    iget-object v2, v1, Lbpc;->d:Ll9g;

    iget-object v1, v1, Lbpc;->a:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl4;

    iput-object v2, v4, Llsa;->h:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v4, Llsa;->f:I

    invoke-virtual {v1}, Lkl4;->k()Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v0, :cond_36

    move-object v8, v0

    goto :goto_1e

    :cond_36
    move-object v0, v2

    :goto_1d
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_37

    const/4 v5, 0x1

    :cond_37
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lz1b;->setValue(Ljava/lang/Object;)V

    sget-object v8, Lkzh;->a:Lkzh;

    :goto_1e
    return-object v8

    :pswitch_b
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v4, Llsa;->f:I

    if-eqz v1, :cond_39

    const/4 v3, 0x1

    if-ne v1, v3, :cond_38

    iget-object v0, v4, Llsa;->h:Ljava/lang/Object;

    check-cast v0, Ll9g;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1f

    :cond_38
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_20

    :cond_39
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v4, Llsa;->g:Ljava/lang/Object;

    check-cast v1, Lmoc;

    iget-object v2, v1, Lmoc;->d:Ll9g;

    iget-object v1, v1, Lmoc;->a:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl4;

    iput-object v2, v4, Llsa;->h:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v4, Llsa;->f:I

    invoke-virtual {v1}, Lkl4;->k()Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    move-object v8, v0

    goto :goto_20

    :cond_3a
    move-object v0, v2

    :goto_1f
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_3b

    const/4 v5, 0x1

    :cond_3b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lz1b;->setValue(Ljava/lang/Object;)V

    sget-object v8, Lkzh;->a:Lkzh;

    :goto_20
    return-object v8

    :pswitch_c
    iget-object v0, v4, Llsa;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ltnc;

    sget-object v8, Ldr4;->a:Ldr4;

    iget v0, v4, Llsa;->f:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3d

    if-ne v0, v3, :cond_3c

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_21

    :cond_3c
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_22

    :cond_3d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {}, Lq87;->v()Lt18;

    move-result-object v0

    iget-object v1, v7, Ltnc;->a:Landroid/net/Uri;

    iput v3, v4, Llsa;->f:I

    invoke-static {v1}, Lo28;->d(Landroid/net/Uri;)Lo28;

    move-result-object v1

    invoke-virtual {v1}, Lo28;->a()Ln28;

    move-result-object v1

    const/16 v5, 0x18

    const-wide v2, 0x7fffffffffffffffL

    invoke-static/range {v0 .. v5}, Lj68;->i(Lt18;Ln28;JLin4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3e

    goto :goto_22

    :cond_3e
    :goto_21
    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v8, Lrl0;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, v4, Llsa;->g:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v0, v7, Ltnc;->c:I

    invoke-direct {v8, v0, v1}, Lrl0;-><init>(ILandroid/graphics/drawable/Drawable;)V

    :goto_22
    return-object v8

    :pswitch_d
    iget-object v0, v4, Llsa;->g:Ljava/lang/Object;

    check-cast v0, Lvnc;

    iget-object v1, v4, Llsa;->h:Ljava/lang/Object;

    check-cast v1, Lqnc;

    iget-object v3, v1, Lqnc;->f:Ljava/lang/String;

    iget-object v5, v1, Lqnc;->l:Lp76;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v8, v4, Llsa;->f:I

    const-string v9, "finishWithResult: got photo edit exception"

    if-eqz v8, :cond_40

    const/4 v10, 0x1

    if-ne v8, v10, :cond_3f

    :try_start_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v2, p1

    goto :goto_23

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_29

    :catch_1
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_24

    :catch_2
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_26

    :cond_3f
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_28

    :cond_40
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_3
    sget-object v6, Lqnc;->o:[Lfq8;

    iget-object v6, v1, Lqnc;->c:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx5h;

    check-cast v6, Ldtb;

    invoke-virtual {v6}, Ldtb;->c()Lqd9;

    move-result-object v6

    new-instance v8, Lly6;

    const/4 v10, 0x0

    invoke-direct {v8, v0, v10, v2}, Lly6;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v10, 0x1

    iput v10, v4, Llsa;->f:I

    invoke-static {v6, v8, v4}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_41

    move-object v8, v7

    goto/16 :goto_28

    :cond_41
    :goto_23
    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lqnc;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp6;

    invoke-virtual {v1, v4}, Lkp6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-static {v4, v2, v7, v6}, Luol;->d(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v0, Lvnc;->b:Lmy5;

    invoke-virtual {v0}, Lmy5;->c()Lhy5;

    move-result-object v0

    new-instance v4, Lgnc;

    invoke-direct {v4, v1, v0}, Lgnc;-><init>(Landroid/net/Uri;Lhy5;)V

    invoke-static {v5, v4}, Lpui;->n(Lp76;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_27

    :catchall_2
    move-exception v0

    move-object v8, v2

    goto :goto_29

    :catch_3
    move-exception v0

    move-object v8, v2

    goto :goto_24

    :catch_4
    move-exception v0

    move-object v8, v2

    goto :goto_26

    :goto_24
    :try_start_5
    invoke-static {v3, v9, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfnc;->b:Lfnc;

    invoke-static {v5, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v8, :cond_42

    :goto_25
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_27

    :catchall_3
    move-exception v0

    goto :goto_29

    :goto_26
    :try_start_6
    invoke-static {v3, v9, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfnc;->b:Lfnc;

    invoke-static {v5, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v8, :cond_42

    goto :goto_25

    :cond_42
    :goto_27
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_28
    return-object v8

    :goto_29
    if-eqz v8, :cond_43

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_43
    throw v0

    :pswitch_e
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v4, Llsa;->f:I

    const/4 v3, 0x1

    if-eqz v1, :cond_45

    if-ne v1, v3, :cond_44

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_44
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_2b

    :cond_45
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v4, Llsa;->h:Ljava/lang/Object;

    check-cast v1, Lagc;

    iget-object v1, v1, Lagc;->b:Lv32;

    iget-object v2, v4, Llsa;->g:Ljava/lang/Object;

    check-cast v2, Lcw;

    iput v3, v4, Llsa;->f:I

    invoke-virtual {v1, v2, v4}, Lv32;->e(Ljava/util/Set;Lm1h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_46

    move-object v8, v0

    goto :goto_2b

    :cond_46
    :goto_2a
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_2b
    return-object v8

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget v0, v4, Llsa;->f:I

    iget-object v1, v4, Llsa;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_47

    goto :goto_2c

    :cond_47
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_48

    const-string v5, "cancel id="

    const-string v6, " for "

    invoke-static {v0, v5, v6, v1}, Lh45;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ParallelCallNotifier"

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v1, v0, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_48
    :goto_2c
    iget-object v0, v4, Llsa;->h:Ljava/lang/Object;

    check-cast v0, Lq54;

    iget-object v0, v0, Lq54;->g:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk55;

    iget v1, v4, Llsa;->f:I

    invoke-virtual {v0, v1}, Lk55;->d(I)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_10
    iget-object v0, v4, Llsa;->g:Ljava/lang/Object;

    check-cast v0, Lnac;

    iget-object v1, v4, Llsa;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v7, v4, Llsa;->f:I

    if-eqz v7, :cond_4c

    const/4 v10, 0x1

    if-eq v7, v10, :cond_4b

    if-ne v7, v3, :cond_49

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2f

    :cond_49
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    :cond_4a
    const/4 v8, 0x0

    goto/16 :goto_32

    :cond_4b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_2d

    :cond_4c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v1, :cond_4a

    iget-object v6, v0, Lnac;->b:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwac;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lwac;->b(J)Lx7b;

    move-result-object v6

    const/4 v10, 0x1

    iput v10, v4, Llsa;->f:I

    invoke-static {v6, v4}, Lxbk;->c0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_4d

    goto :goto_2e

    :cond_4d
    :goto_2d
    check-cast v6, Ljac;

    if-eqz v6, :cond_4e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v6, Ljac;->c:J

    sub-long/2addr v7, v9

    iget-wide v9, v0, Lnac;->f:J

    cmp-long v7, v7, v9

    if-lez v7, :cond_4e

    move-object v8, v6

    goto :goto_32

    :cond_4e
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lzb9;->a(J)Lg1b;

    move-result-object v6

    iput v3, v4, Llsa;->f:I

    invoke-virtual {v0, v6, v4}, Lnac;->a(Lg1b;Lm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4f

    :goto_2e
    move-object v8, v2

    goto :goto_32

    :cond_4f
    :goto_2f
    check-cast v0, Lo1b;

    iget-object v2, v0, Lo1b;->a:[Ljava/lang/Object;

    iget v0, v0, Lo1b;->b:I

    :goto_30
    if-ge v5, v0, :cond_4a

    aget-object v3, v2, v5

    move-object v4, v3

    check-cast v4, Ljac;

    iget-wide v6, v4, Ljac;->a:J

    if-nez v1, :cond_50

    goto :goto_31

    :cond_50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-nez v4, :cond_51

    move-object v8, v3

    goto :goto_32

    :cond_51
    :goto_31
    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :goto_32
    return-object v8

    :pswitch_11
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v4, Llsa;->f:I

    const/4 v3, 0x1

    if-eqz v1, :cond_53

    if-ne v1, v3, :cond_52

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_33

    :cond_52
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_34

    :cond_53
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v4, Llsa;->h:Ljava/lang/Object;

    check-cast v1, Lnac;

    iget-object v2, v4, Llsa;->g:Ljava/lang/Object;

    check-cast v2, Lg1b;

    iput v3, v4, Llsa;->f:I

    invoke-virtual {v1, v2, v4}, Lnac;->a(Lg1b;Lm1h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_54

    move-object v8, v0

    goto :goto_34

    :cond_54
    :goto_33
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_34
    return-object v8

    :pswitch_12
    iget-object v0, v4, Llsa;->h:Ljava/lang/Object;

    check-cast v0, Lzs6;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v4, Llsa;->f:I

    if-eqz v2, :cond_56

    const/4 v3, 0x1

    if-ne v2, v3, :cond_55

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_35

    :cond_55
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_36

    :cond_56
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v2, Lu5i;

    iget-object v3, v4, Llsa;->g:Ljava/lang/Object;

    check-cast v3, Lrhi;

    iget-object v3, v3, Lrhi;->e:Lzrd;

    iget-wide v6, v3, Lzrd;->e:J

    const/4 v10, 0x0

    invoke-direct {v2, v5, v6, v7, v10}, Lu5i;-><init>(IJLell;)V

    iput-object v10, v4, Llsa;->h:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v4, Llsa;->f:I

    invoke-interface {v0, v2, v4}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_57

    move-object v8, v1

    goto :goto_36

    :cond_57
    :goto_35
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_36
    return-object v8

    :pswitch_13
    move v3, v7

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v4, Llsa;->f:I

    if-eqz v1, :cond_59

    if-ne v1, v3, :cond_58

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_37

    :cond_58
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_37

    :cond_59
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v4, Llsa;->h:Ljava/lang/Object;

    check-cast v1, Lfwb;

    iget-object v2, v4, Llsa;->g:Ljava/lang/Object;

    check-cast v2, Lok8;

    iput v3, v4, Llsa;->f:I

    invoke-static {v1, v2, v4}, Lfwb;->a(Lfwb;Lok8;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5a

    goto :goto_37

    :cond_5a
    move-object v0, v1

    :goto_37
    return-object v0

    :pswitch_14
    move v3, v7

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v4, Llsa;->f:I

    if-eqz v1, :cond_5c

    if-ne v1, v3, :cond_5b

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_38

    :cond_5b
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_38

    :cond_5c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v4, Llsa;->h:Ljava/lang/Object;

    check-cast v1, Lkvb;

    iget-object v2, v4, Llsa;->g:Ljava/lang/Object;

    check-cast v2, Lrn7;

    iput v3, v4, Llsa;->f:I

    invoke-static {v1, v2, v4}, Lkvb;->a(Lkvb;Lrn7;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5d

    goto :goto_38

    :cond_5d
    move-object v0, v1

    :goto_38
    return-object v0

    :pswitch_15
    move v3, v7

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v4, Llsa;->f:I

    if-eqz v1, :cond_5f

    if-ne v1, v3, :cond_5e

    iget-object v0, v4, Llsa;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laob;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3a

    :catchall_4
    move-exception v0

    goto :goto_39

    :cond_5e
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_3b

    :cond_5f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v4, Llsa;->g:Ljava/lang/Object;

    check-cast v1, Laob;

    :try_start_8
    iget-object v2, v1, Laob;->d:Ljava/lang/Object;

    check-cast v2, Lhri;

    iput-object v1, v4, Llsa;->h:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v4, Llsa;->f:I

    invoke-virtual {v2, v4}, Lhri;->a(Lin4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v1, v0, :cond_60

    move-object v8, v0

    goto :goto_3b

    :catch_5
    move-exception v0

    goto :goto_3c

    :goto_39
    iget-object v1, v1, Laob;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "getToken fail"

    invoke-static {v1, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_60
    :goto_3a
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_3b
    return-object v8

    :goto_3c
    throw v0

    :pswitch_16
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v4, Llsa;->f:I

    const/4 v3, 0x1

    if-eqz v1, :cond_62

    if-ne v1, v3, :cond_61

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_61
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_3e

    :cond_62
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v4, Llsa;->h:Ljava/lang/Object;

    check-cast v1, Ltab;

    iget-object v2, v4, Llsa;->g:Ljava/lang/Object;

    check-cast v2, Lg1b;

    iput v3, v4, Llsa;->f:I

    invoke-virtual {v1, v2, v4}, Ltab;->f(Lg1b;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_63

    move-object v8, v0

    goto :goto_3e

    :cond_63
    :goto_3d
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_3e
    return-object v8

    :pswitch_17
    move v3, v7

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v4, Llsa;->f:I

    if-eqz v1, :cond_65

    if-ne v1, v3, :cond_64

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_40

    :cond_64
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_41

    :cond_65
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v4, Llsa;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqr7;

    iget-object v5, v3, Lqr7;->m:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_66

    iget-object v3, v3, Lqr7;->l:Ljava/lang/Long;

    invoke-static {v3}, Ltt3;->G0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_66
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v2}, Lyt3;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3f

    :cond_67
    iget-object v1, v4, Llsa;->g:Ljava/lang/Object;

    check-cast v1, Lg8b;

    iget-object v1, v1, Lg8b;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8b;

    const/4 v3, 0x1

    iput v3, v4, Llsa;->f:I

    invoke-virtual {v1, v2, v4}, Lb8b;->g(Ljava/util/ArrayList;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_68

    move-object v8, v0

    goto :goto_41

    :cond_68
    :goto_40
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_41
    return-object v8

    :pswitch_18
    iget-object v0, v4, Llsa;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzs6;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v0, v4, Llsa;->f:I

    const/4 v5, 0x3

    if-eqz v0, :cond_6c

    const/4 v10, 0x1

    if-eq v0, v10, :cond_6b

    if-eq v0, v3, :cond_6a

    if-ne v0, v5, :cond_69

    goto :goto_42

    :cond_69
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_48

    :cond_6a
    :goto_42
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_47

    :cond_6b
    :try_start_9
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v0, p1

    goto :goto_43

    :catchall_5
    move-exception v0

    goto :goto_44

    :cond_6c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v4, Llsa;->g:Ljava/lang/Object;

    check-cast v0, Lu6b;

    iget-object v6, v0, Lu6b;->a:Lb8d;

    if-nez v6, :cond_6f

    :try_start_a
    iget-object v0, v0, Lu6b;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmob;

    iput-object v1, v4, Llsa;->h:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v4, Llsa;->f:I

    invoke-virtual {v0}, Lmob;->a()Ls6h;

    move-result-object v0

    sget-object v5, Lz7d;->c:Lz7d;

    iget-object v0, v0, Ls6h;->a:Lfde;

    invoke-virtual {v0, v5, v4}, Lfde;->g(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6d

    goto :goto_46

    :cond_6d
    :goto_43
    check-cast v0, La8d;

    iget-object v0, v0, La8d;->c:Ljava/util/List;

    invoke-static {v0}, Lrhk;->c(Ljava/util/List;)Lb8d;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_45

    :goto_44
    new-instance v5, Lrfe;

    invoke-direct {v5, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_45
    nop

    instance-of v5, v0, Lrfe;

    if-eqz v5, :cond_6e

    const/4 v0, 0x0

    :cond_6e
    check-cast v0, Lb8d;

    const/4 v10, 0x0

    iput-object v10, v4, Llsa;->h:Ljava/lang/Object;

    iput v3, v4, Llsa;->f:I

    invoke-interface {v1, v0, v4}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_70

    goto :goto_46

    :cond_6f
    const/4 v10, 0x0

    iput-object v10, v4, Llsa;->h:Ljava/lang/Object;

    iput v5, v4, Llsa;->f:I

    invoke-interface {v1, v6, v4}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_70

    :goto_46
    move-object v8, v2

    goto :goto_48

    :cond_70
    :goto_47
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_48
    return-object v8

    :pswitch_19
    const/16 v16, 0x7

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v4, Llsa;->f:I

    const/4 v3, 0x1

    if-eqz v1, :cond_72

    if-ne v1, v3, :cond_71

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_49

    :cond_71
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_4a

    :cond_72
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v3, v4, Llsa;->f:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, v4}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_73

    move-object v8, v0

    goto :goto_4a

    :cond_73
    :goto_49
    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v0

    sget-object v1, Lskj;->a:Ljava/lang/String;

    const-string v2, "NetworkRequestConstraintController didn\'t receive neither onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after 1000 ms"

    invoke-virtual {v0, v1, v2}, Lprf;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Llsa;->g:Ljava/lang/Object;

    check-cast v0, Ltad;

    new-instance v1, Lmd4;

    move/from16 v2, v16

    invoke-direct {v1, v2}, Lmd4;-><init>(I)V

    invoke-virtual {v0, v1}, Ltad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lkzh;->a:Lkzh;

    :goto_4a
    return-object v8

    :pswitch_1a
    iget-object v0, v4, Llsa;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v4, Llsa;->f:I

    if-eqz v2, :cond_75

    const/4 v3, 0x1

    if-ne v2, v3, :cond_74

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_74
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_4c

    :cond_75
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v2, Lqy8;

    iget-object v3, v4, Llsa;->g:Ljava/lang/Object;

    check-cast v3, Lrza;

    const/16 v5, 0xa

    const/4 v10, 0x0

    invoke-direct {v2, v0, v3, v10, v5}, Lqy8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v10, v4, Llsa;->h:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v4, Llsa;->f:I

    invoke-static {v2, v4}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_76

    move-object v8, v1

    goto :goto_4c

    :cond_76
    :goto_4b
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_4c
    return-object v8

    :pswitch_1b
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v4, Llsa;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_79

    if-ne v2, v3, :cond_78

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_77
    move-object v8, v0

    goto :goto_4f

    :cond_78
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_4f

    :cond_79
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v4, Llsa;->g:Ljava/lang/Object;

    check-cast v2, Lmsa;

    iget-object v2, v2, Lmsa;->a:Lcwb;

    iget-object v5, v4, Llsa;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iput v3, v4, Llsa;->f:I

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_7a

    goto :goto_4d

    :cond_7a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v3, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_7b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "updateStories by count "

    invoke-static {v7, v8}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "OneMeInitialDataStorage"

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v8, v7, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7b
    :goto_4d
    iget-object v3, v2, Lcwb;->d:Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lksa;

    iget-object v3, v3, Ljsa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v2, Lcwb;->d:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lksa;

    invoke-virtual {v2, v4}, Ljsa;->f(Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7c

    goto :goto_4e

    :cond_7c
    move-object v2, v0

    :goto_4e
    if-ne v2, v1, :cond_77

    move-object v8, v1

    :goto_4f
    return-object v8

    :pswitch_1c
    move-object v10, v8

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v4, Llsa;->f:I

    const/4 v3, 0x1

    if-eqz v1, :cond_7e

    if-ne v1, v3, :cond_7d

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_50

    :cond_7d
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_51

    :cond_7e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v4, Llsa;->h:Ljava/lang/Object;

    check-cast v1, Lka9;

    iput v3, v4, Llsa;->f:I

    invoke-virtual {v1, v4}, Lka9;->a(Lm1h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7f

    move-object v8, v0

    goto :goto_51

    :cond_7f
    :goto_50
    iget-object v0, v4, Llsa;->g:Ljava/lang/Object;

    check-cast v0, Lmsa;

    iget-object v0, v0, Lmsa;->c:Lym4;

    invoke-static {v0}, Lbe3;->i(Lcr4;)V

    sget-object v8, Lkzh;->a:Lkzh;

    :goto_51
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
