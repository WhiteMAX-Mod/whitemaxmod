.class public final Lfb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lij6;Lu37;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfb1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfb1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfb1;->c:Ljava/lang/Object;

    check-cast p3, Lm4h;

    iput-object p3, p0, Lfb1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfb1;->a:I

    iput-object p1, p0, Lfb1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfb1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfb1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfb1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfb1;->b:Ljava/lang/Object;

    check-cast v0, Lx2f;

    new-instance v1, Lh90;

    iget-object v2, p0, Lfb1;->c:Ljava/lang/Object;

    check-cast v2, Ld6i;

    iget-object v3, p0, Lfb1;->d:Ljava/lang/Object;

    check-cast v3, La7i;

    const/16 v4, 0xc

    invoke-direct {v1, p1, v2, v3, v4}, Lh90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lx2f;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lfb1;->b:Ljava/lang/Object;

    check-cast v0, [Lij6;

    new-instance v1, Lpk1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lpk1;-><init>([Lij6;I)V

    new-instance v2, Lie7;

    iget-object v3, p0, Lfb1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lfb1;->d:Ljava/lang/Object;

    check-cast v4, Lle7;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lie7;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/List;Lle7;)V

    invoke-static {p1, v1, v2, p2, v0}, Lzua;->m(Lkj6;Lc37;Lu37;Lkotlin/coroutines/Continuation;[Lij6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_1
    return-object p1

    :pswitch_1
    instance-of v0, p2, Llm6;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Llm6;

    iget v1, v0, Llm6;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, Llm6;->o:I

    goto :goto_2

    :cond_2
    new-instance v0, Llm6;

    invoke-direct {v0, p0, p2}, Llm6;-><init>(Lfb1;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p2, v0, Llm6;->d:Ljava/lang/Object;

    iget v1, v0, Llm6;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, v0, Llm6;->v0:Lwme;

    iget-object v1, v0, Llm6;->Z:Lkj6;

    iget-object v3, v0, Llm6;->Y:Lfb1;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p2, Lwme;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lfb1;->b:Ljava/lang/Object;

    iput-object v1, p2, Lwme;->a:Ljava/lang/Object;

    iput-object p0, v0, Llm6;->Y:Lfb1;

    iput-object p1, v0, Llm6;->Z:Lkj6;

    iput-object p2, v0, Llm6;->v0:Lwme;

    iput v3, v0, Llm6;->o:I

    invoke-interface {p1, v1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, p0

    move-object v1, p1

    move-object p1, p2

    :goto_3
    iget-object p2, v3, Lfb1;->c:Ljava/lang/Object;

    check-cast p2, Lij6;

    new-instance v5, Lh90;

    iget-object v3, v3, Lfb1;->d:Ljava/lang/Object;

    check-cast v3, Lm4h;

    invoke-direct {v5, p1, v3, v1}, Lh90;-><init>(Lwme;Lu37;Lkj6;)V

    const/4 p1, 0x0

    iput-object p1, v0, Llm6;->Y:Lfb1;

    iput-object p1, v0, Llm6;->Z:Lkj6;

    iput-object p1, v0, Llm6;->v0:Lwme;

    iput v2, v0, Llm6;->o:I

    invoke-interface {p2, v5, v0}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v4, Ld2i;->a:Ld2i;

    :goto_5
    return-object v4

    :pswitch_2
    iget-object v0, p0, Lfb1;->b:Ljava/lang/Object;

    check-cast v0, Lij6;

    new-instance v1, Lh90;

    iget-object v2, p0, Lfb1;->c:Ljava/lang/Object;

    check-cast v2, Llv8;

    iget-object v3, p0, Lfb1;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x5

    invoke-direct {v1, p1, v2, v3, v4}, Lh90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_8

    goto :goto_6

    :cond_8
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_6
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lfb1;->b:Ljava/lang/Object;

    check-cast v0, Ld50;

    new-instance v1, Lh90;

    iget-object v2, p0, Lfb1;->c:Ljava/lang/Object;

    check-cast v2, Lib1;

    iget-object v3, p0, Lfb1;->d:Ljava/lang/Object;

    check-cast v3, Lrj2;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v2, v3, v4}, Lh90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Ld50;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_9

    goto :goto_7

    :cond_9
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
