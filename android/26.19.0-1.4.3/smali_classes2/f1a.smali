.class public final synthetic Lf1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls2a;


# direct methods
.method public synthetic constructor <init>(Ls2a;I)V
    .locals 0

    iput p2, p0, Lf1a;->a:I

    iput-object p1, p0, Lf1a;->b:Ls2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lf1a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkch;

    iget-object v1, p0, Lf1a;->b:Ls2a;

    iget-object v2, v1, Ls2a;->j2:Lhsd;

    iget-object v3, v1, Ls2a;->m2:Lhsd;

    iget-object v4, v1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v1, Ls2a;->i:Ltkg;

    invoke-direct {v0, v2, v3, v4, v1}, Lkch;-><init>(Lhsd;Lhsd;Lkotlinx/coroutines/internal/ContextScope;Ltkg;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf1a;->b:Ls2a;

    iget-object v1, v0, Ls2a;->z:Lfa8;

    iget-object v2, v0, Ls2a;->c:Ldy2;

    iget-object v0, v0, Ls2a;->j2:Lhsd;

    sget-object v3, Lk1a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoe;

    iget-object v2, v1, Lcoe;->a:Lq5;

    const/16 v3, 0x114

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcoe;->a(Lewf;Lfa8;)Luo9;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoe;

    iget-object v2, v1, Lcoe;->a:Lq5;

    const/16 v3, 0xa3

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcoe;->a(Lewf;Lfa8;)Luo9;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lf1a;->b:Ls2a;

    iget-object v0, v0, Ls2a;->r:Lj46;

    check-cast v0, Ligc;

    iget-object v0, v0, Ligc;->a:Lhgc;

    iget-object v0, v0, Lhgc;->Q5:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x162

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lf1a;->b:Ls2a;

    iget-object v0, v0, Ls2a;->r:Lj46;

    check-cast v0, Ligc;

    iget-object v0, v0, Ligc;->a:Lhgc;

    iget-object v0, v0, Lhgc;->v5:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x14d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_3
    new-instance v0, Lcpc;

    iget-object v1, p0, Lf1a;->b:Ls2a;

    iget-object v2, v1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v1, Ls2a;->E2:Lzf4;

    new-instance v4, Lm1a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v1, v5, v6}, Lm1a;-><init>(Ls2a;Lkotlin/coroutines/Continuation;I)V

    const-string v1, "poll"

    invoke-direct {v0, v1, v2, v3, v4}, Lcpc;-><init>(Ljava/lang/String;Lhg4;Lzf4;Lpu6;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcpc;

    iget-object v1, p0, Lf1a;->b:Ls2a;

    iget-object v2, v1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v1, Ls2a;->F2:Lzf4;

    new-instance v4, Lm1a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, v6}, Lm1a;-><init>(Ls2a;Lkotlin/coroutines/Continuation;I)V

    const-string v1, "comments"

    invoke-direct {v0, v1, v2, v3, v4}, Lcpc;-><init>(Ljava/lang/String;Lhg4;Lzf4;Lpu6;)V

    return-object v0

    :pswitch_5
    new-instance v5, Lxea;

    iget-object v8, p0, Lf1a;->b:Ls2a;

    invoke-virtual {v8}, Ls2a;->M()Luo9;

    move-result-object v0

    iget-object v1, v8, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v8, Ls2a;->i:Ltkg;

    iget-object v3, v8, Ls2a;->m2:Lhsd;

    new-instance v6, Ls00;

    const/4 v12, 0x0

    const/16 v13, 0x1d

    const/4 v7, 0x2

    const-class v9, Ls2a;

    const-string v10, "onMessageAction"

    const-string v11, "onMessageAction(Ljava/util/List;I)V"

    invoke-direct/range {v6 .. v13}, Ls00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v11, v8, Ls2a;->r:Lj46;

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v6

    move-object v6, v0

    invoke-direct/range {v5 .. v11}, Lxea;-><init>(Luo9;Lkotlinx/coroutines/internal/ContextScope;Ltkg;Lhsd;Ls00;Lj46;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
