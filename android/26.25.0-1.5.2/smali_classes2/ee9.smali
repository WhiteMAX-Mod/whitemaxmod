.class public final Lee9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/main/MainScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/main/MainScreen;I)V
    .locals 0

    iput p2, p0, Lee9;->a:I

    iput-object p1, p0, Lee9;->b:Lone/me/main/MainScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lee9;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lee9;->b:Lone/me/main/MainScreen;

    sget-object v0, Lone/me/main/MainScreen;->u:Lcoc;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r1()Loj3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f09040a

    const/4 v2, -0x1

    if-ne p1, v0, :cond_0

    const v0, 0x7f110354

    goto :goto_1

    :cond_0
    const v0, 0x7f090411

    if-ne p1, v0, :cond_1

    const v0, 0x7f110357

    goto :goto_1

    :cond_1
    const v0, 0x7f0903fc

    if-ne p1, v0, :cond_2

    const v0, 0x7f110355

    goto :goto_1

    :cond_2
    const v0, 0x7f09040b

    if-ne p1, v0, :cond_3

    const v0, 0x7f110358

    goto :goto_1

    :cond_3
    const v0, 0x7f090408

    if-ne p1, v0, :cond_4

    const v0, 0x7f110359

    goto :goto_1

    :cond_4
    const v0, 0x7f090407

    if-ne p1, v0, :cond_5

    const v0, 0x7f110356

    goto :goto_1

    :cond_5
    const v0, 0x7f090404

    if-ne p1, v0, :cond_6

    const v0, 0x7f110352

    goto :goto_1

    :cond_6
    const v0, 0x7f0903fd

    if-ne p1, v0, :cond_7

    const v0, 0x7f110351

    goto :goto_1

    :cond_7
    const v0, 0x7f0903dd

    if-ne p1, v0, :cond_8

    const v0, 0x7f110353

    goto :goto_1

    :cond_8
    iget-object v0, p0, Loj3;->c:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "Long click unknown action chat multiselect"

    invoke-virtual {v3, v4, v0, v5, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_0
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_b

    iget-object p0, p0, Loj3;->f:Lp76;

    new-instance v1, Lnj3;

    new-instance v2, Lxbh;

    invoke-direct {v2, v0}, Lxbh;-><init>(I)V

    invoke-direct {v1, p1, v2}, Lnj3;-><init>(ILxbh;)V

    invoke-static {p0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_b
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lee9;->b:Lone/me/main/MainScreen;

    sget-object v0, Lone/me/main/MainScreen;->u:Lcoc;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r1()Loj3;

    move-result-object p0

    iget-object p0, p0, Loj3;->f:Lp76;

    new-instance v0, Lmj3;

    invoke-direct {v0, p1}, Lmj3;-><init>(I)V

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lee9;->b:Lone/me/main/MainScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    new-instance v0, Lbe9;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p0}, Lbe9;-><init>(ILgn4;Lone/me/main/MainScreen;)V

    const/4 v3, 0x2

    invoke-static {p1, v1, v3, v0, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    iget-object v0, p0, Lone/me/main/MainScreen;->q:Ln6g;

    sget-object v1, Lone/me/main/MainScreen;->v:[Lfq8;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_2
    check-cast p1, Lvzi;

    iget-object p0, p0, Lee9;->b:Lone/me/main/MainScreen;

    iput-object p1, p0, Lone/me/main/MainScreen;->r:Lvzi;

    sget-object p1, Loe9;->w:Ljqb;

    invoke-virtual {p0, p1, v1}, Lone/me/main/MainScreen;->w1(Ljqb;Landroid/os/Bundle;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
