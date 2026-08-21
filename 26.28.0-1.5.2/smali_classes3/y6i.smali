.class public final Ly6i;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lb7i;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb7i;Ljava/lang/String;Llq4;I)V
    .locals 0

    iput p4, p0, Ly6i;->e:I

    iput-object p1, p0, Ly6i;->f:Lb7i;

    iput-object p2, p0, Ly6i;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget p1, p0, Ly6i;->e:I

    iget-object v0, p0, Ly6i;->g:Ljava/lang/String;

    iget-object p0, p0, Ly6i;->f:Lb7i;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ly6i;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Ly6i;-><init>(Lb7i;Ljava/lang/String;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ly6i;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Ly6i;-><init>(Lb7i;Ljava/lang/String;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly6i;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ly6i;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ly6i;

    invoke-virtual {p0, v1}, Ly6i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly6i;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ly6i;

    invoke-virtual {p0, v1}, Ly6i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ly6i;->e:I

    iget-object v1, p0, Ly6i;->f:Lb7i;

    iget-object p0, p0, Ly6i;->g:Ljava/lang/String;

    sget-object v2, Lsbi;->a:Lsbi;

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v1, Lb7i;->o:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8i;

    instance-of v5, v0, Lu8i;

    if-eqz v5, :cond_1

    iget-object v1, v1, Lb7i;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lung;

    invoke-direct {v5, p0, v3}, Lung;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lu8i;

    iget-object v3, v0, Lu8i;->c:Lv8i;

    iget-object v5, v3, Lv8i;->c:Lynh;

    if-eqz v5, :cond_1

    invoke-static {v1, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lv8i;->a(Lv8i;Lynh;)Lv8i;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {v0, v4, p0, v1}, Lu8i;->c(Lu8i;Lv8i;Lv8i;I)Lu8i;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v1, Lb7i;->q:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v1, Lb7i;->o:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8i;

    instance-of v5, v1, Ls8i;

    if-eqz v5, :cond_3

    new-instance v5, Lung;

    invoke-direct {v5, p0, v3}, Lung;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v1, Ls8i;

    iget-object v3, v1, Ls8i;->c:Lv8i;

    iget-object v5, v3, Lv8i;->c:Lynh;

    if-eqz v5, :cond_b

    invoke-static {p1, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {v3, v4}, Lv8i;->a(Lv8i;Lynh;)Lv8i;

    move-result-object p0

    iget-object p1, v1, Ls8i;->a:Lynh;

    iget-object v1, v1, Ls8i;->b:Lynh;

    new-instance v3, Ls8i;

    invoke-direct {v3, p1, v1, p0}, Ls8i;-><init>(Lynh;Lynh;Lv8i;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v3}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    instance-of v5, v1, Lu8i;

    if-eqz v5, :cond_5

    new-instance v5, Lung;

    invoke-direct {v5, p0, v3}, Lung;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v1, Lu8i;

    iget-object v3, v1, Lu8i;->b:Lv8i;

    iget-object v5, v3, Lv8i;->c:Lynh;

    if-eqz v5, :cond_b

    invoke-static {p1, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3, v4}, Lv8i;->a(Lv8i;Lynh;)Lv8i;

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {v1, p0, v4, p1}, Lu8i;->c(Lu8i;Lv8i;Lv8i;I)Lu8i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of p0, v1, Lr8i;

    if-eqz p0, :cond_7

    check-cast v1, Lr8i;

    iget-object p0, v1, Lr8i;->c:Lv8i;

    iget-object p1, p0, Lv8i;->c:Lynh;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p0, v4}, Lv8i;->a(Lv8i;Lynh;)Lv8i;

    move-result-object p0

    iget-object p1, v1, Lr8i;->a:Lynh;

    iget-object v1, v1, Lr8i;->b:Lynh;

    new-instance v3, Lr8i;

    invoke-direct {v3, p1, v1, p0}, Lr8i;-><init>(Lynh;Lynh;Lv8i;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v3}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of p0, v1, Lt8i;

    if-eqz p0, :cond_9

    check-cast v1, Lt8i;

    iget-object p0, v1, Lt8i;->c:Lv8i;

    iget-object p1, p0, Lv8i;->c:Lynh;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {p0, v4}, Lv8i;->a(Lv8i;Lynh;)Lv8i;

    move-result-object p0

    iget-object p1, v1, Lt8i;->a:Lynh;

    iget-object v1, v1, Lt8i;->b:Lynh;

    new-instance v3, Lt8i;

    invoke-direct {v3, p1, v1, p0}, Lt8i;-><init>(Lynh;Lynh;Lv8i;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v3}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    if-eqz v1, :cond_b

    instance-of p0, v1, Lw8i;

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {}, Lore;->o()V

    move-object v2, v4

    :cond_b
    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
