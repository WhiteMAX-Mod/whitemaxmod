.class public final Lhgc;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lmk4;I)V
    .locals 0

    iput p3, p0, Lhgc;->e:I

    iput-object p1, p0, Lhgc;->g:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lhgc;->e:I

    iget-object p0, p0, Lhgc;->g:Lone/me/startconversation/channel/PickSubscribersScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhgc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lhgc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lmk4;I)V

    iput-object p1, v0, Lhgc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhgc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lhgc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lmk4;I)V

    iput-object p1, v0, Lhgc;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhgc;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Luta;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lhgc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lhgc;

    invoke-virtual {p0, v1}, Lhgc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhgc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lhgc;

    invoke-virtual {p0, v1}, Lhgc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhgc;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lhgc;->g:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 v3, 0x0

    iget-object p0, p0, Lhgc;->f:Ljava/lang/Object;

    check-cast p0, Luta;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget p0, p0, Luta;->d:I

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lel8;

    invoke-virtual {v2}, Lone/me/startconversation/channel/PickSubscribersScreen;->t1()Lfjb;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const p0, 0x7f110bb0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lfjb;->setCount(Ljava/lang/Integer;)V

    new-instance p0, Ligc;

    invoke-direct {p0, v2, v3}, Ligc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-static {p1, p0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Lfjb;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lone/me/startconversation/channel/PickSubscribersScreen;->n:Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldoc;

    invoke-virtual {v4}, Ldoc;->d()I

    move-result v4

    if-le p0, v4, :cond_1

    invoke-virtual {p1, v3}, Lfjb;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const v3, 0x7f110c99

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v3}, Lfjb;->setCount(Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lfjb;->setEnabled(Z)V

    new-instance p0, Ligc;

    invoke-direct {p0, v2, v0}, Ligc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-static {p1, p0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {p0}, Lq47;->j0(Luta;)[J

    move-result-object p0

    iget-object p1, v2, Lone/me/startconversation/channel/PickSubscribersScreen;->k:Lnv;

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lel8;

    aget-object v0, v0, v3

    invoke-virtual {p1, v2, p0}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
