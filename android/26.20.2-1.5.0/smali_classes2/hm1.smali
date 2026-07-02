.class public final Lhm1;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;I)V
    .locals 0

    iput p3, p0, Lhm1;->e:I

    iput-object p2, p0, Lhm1;->g:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lhm1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhm1;

    iget-object v1, p0, Lhm1;->g:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lhm1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;I)V

    iput-object p1, v0, Lhm1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhm1;

    iget-object v1, p0, Lhm1;->g:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lhm1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;I)V

    iput-object p1, v0, Lhm1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lhm1;

    iget-object v1, p0, Lhm1;->g:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lhm1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;I)V

    iput-object p1, v0, Lhm1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhm1;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lhm1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhm1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lhm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhm1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhm1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lhm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhm1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhm1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lhm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lhm1;->e:I

    sget-object v2, Lzqh;->a:Lzqh;

    iget-object v3, v0, Lhm1;->g:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhm1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lxqa;

    sget-object v4, Lor1;->F:Lor1;

    invoke-static {v1, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    :cond_0
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lhm1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v4, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->t:[Lre8;

    iget-object v3, v3, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->r:Ljava/lang/Object;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm91;

    iput v1, v3, Lm91;->b:I

    iget-object v3, v3, Lm91;->a:Lioa;

    iget-object v4, v3, Lioa;->b:[Ljava/lang/Object;

    iget-object v3, v3, Lioa;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v3, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    check-cast v13, Ll91;

    check-cast v13, Lcm1;

    if-lez v1, :cond_1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lpff;

    invoke-direct {v14, v1}, Lpff;-><init>(I)V

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    iget-object v13, v13, Ld6e;->a:Landroid/view/View;

    check-cast v13, Lmgf;

    invoke-virtual {v13, v14}, Lmgf;->setCounter(Lqff;)V

    :cond_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    if-ne v10, v11, :cond_5

    :cond_4
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    return-object v2

    :pswitch_1
    iget-object v1, v0, Lhm1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v4, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->t:[Lre8;

    iget-object v3, v3, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->q:Ljava/lang/Object;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3e;

    iput-object v1, v3, Lr3e;->b:Ljava/lang/CharSequence;

    iget-object v3, v3, Lr3e;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3e;

    check-cast v4, Ldm1;

    iget-object v4, v4, Ld6e;->a:Landroid/view/View;

    check-cast v4, Lmgf;

    invoke-virtual {v4, v1}, Lmgf;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
