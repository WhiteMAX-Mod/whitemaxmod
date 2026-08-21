.class public final Lpg2;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lqg2;


# direct methods
.method public synthetic constructor <init>(Lqg2;Llq4;I)V
    .locals 0

    iput p3, p0, Lpg2;->e:I

    iput-object p1, p0, Lpg2;->g:Lqg2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lpg2;->e:I

    iget-object p0, p0, Lpg2;->g:Lqg2;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lpg2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lpg2;-><init>(Lqg2;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lpg2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lpg2;-><init>(Lqg2;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpg2;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpg2;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpg2;

    invoke-virtual {p0, v1}, Lpg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpg2;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpg2;

    invoke-virtual {p0, v1}, Lpg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpg2;->e:I

    iget-object v1, p0, Lpg2;->g:Lqg2;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lhu4;->a:Lhu4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lpg2;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p1, Lpg2;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v5, v0}, Lpg2;-><init>(Lqg2;Llq4;I)V

    iput v4, p0, Lpg2;->f:I

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1, p1, p0}, Llvb;->L0(JLqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object p1, v3

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lpg2;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    const-string p1, "CXCP"

    const-string v0, "Cancelling CameraPipe root Job..."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v1, Lqg2;->a:Lvo8;

    iput v4, p0, Lpg2;->f:I

    invoke-static {p1, p0}, Lvd7;->e(Lvo8;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v3, Lsbi;->a:Lsbi;

    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
