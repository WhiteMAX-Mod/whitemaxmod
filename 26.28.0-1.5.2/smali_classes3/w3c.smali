.class public final Lw3c;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lx3c;


# direct methods
.method public synthetic constructor <init>(Lx3c;Llq4;I)V
    .locals 0

    iput p3, p0, Lw3c;->e:I

    iput-object p1, p0, Lw3c;->g:Lx3c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lw3c;->e:I

    iget-object p0, p0, Lw3c;->g:Lx3c;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lw3c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lw3c;-><init>(Lx3c;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lw3c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lw3c;-><init>(Lx3c;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw3c;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lw3c;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lw3c;

    invoke-virtual {p0, v1}, Lw3c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw3c;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lw3c;

    invoke-virtual {p0, v1}, Lw3c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lhu4;->a:Lhu4;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lw3c;->e:I

    iget-object v1, p0, Lw3c;->g:Lx3c;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lhu4;->a:Lhu4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lw3c;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v4, p0, Lw3c;->f:I

    new-instance p1, Lv3c;

    invoke-direct {p1, v4, v5}, Lmdh;-><init>(ILlq4;)V

    invoke-virtual {v1, p1, p0}, Lx3c;->c(Lcf7;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, Lsbi;->a:Lsbi;

    :goto_1
    return-object v3

    :pswitch_0
    iget v0, p0, Lw3c;->f:I

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v4, p0, Lw3c;->f:I

    invoke-static {v1, p0}, Lx3c;->a(Lx3c;Lnq4;)V

    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
