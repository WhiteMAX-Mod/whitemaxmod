.class public final Lpu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/main/MainScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/main/MainScreen;I)V
    .locals 0

    iput p2, p0, Lpu8;->a:I

    iput-object p1, p0, Lpu8;->b:Lone/me/main/MainScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lpu8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lpu8;->b:Lone/me/main/MainScreen;

    iget-object v0, v0, Lone/me/main/MainScreen;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lt7b;->U:I

    const/4 v2, -0x1

    if-ne p1, v1, :cond_0

    sget v1, Lv7b;->F:I

    goto :goto_1

    :cond_0
    sget v1, Lt7b;->b0:I

    if-ne p1, v1, :cond_1

    sget v1, Lv7b;->I:I

    goto :goto_1

    :cond_1
    sget v1, Lt7b;->G:I

    if-ne p1, v1, :cond_2

    sget v1, Lv7b;->G:I

    goto :goto_1

    :cond_2
    sget v1, Lt7b;->V:I

    if-ne p1, v1, :cond_3

    sget v1, Lv7b;->J:I

    goto :goto_1

    :cond_3
    sget v1, Lt7b;->S:I

    if-ne p1, v1, :cond_4

    sget v1, Lv7b;->K:I

    goto :goto_1

    :cond_4
    sget v1, Lt7b;->R:I

    if-ne p1, v1, :cond_5

    sget v1, Lv7b;->H:I

    goto :goto_1

    :cond_5
    sget v1, Lt7b;->O:I

    if-ne p1, v1, :cond_6

    sget v1, Lv7b;->D:I

    goto :goto_1

    :cond_6
    sget v1, Lt7b;->H:I

    if-ne p1, v1, :cond_7

    sget v1, Lv7b;->C:I

    goto :goto_1

    :cond_7
    sget v1, Liee;->h:I

    if-ne p1, v1, :cond_8

    sget v1, Lv7b;->E:I

    goto :goto_1

    :cond_8
    iget-object v1, v0, Lnb3;->b:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "Long click unknown action chat multiselect"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v1, v5, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_0
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_b

    iget-object v0, v0, Lnb3;->e:Los5;

    new-instance v2, Lmb3;

    new-instance v3, Luqg;

    invoke-direct {v3, v1}, Luqg;-><init>(I)V

    invoke-direct {v2, p1, v3}, Lmb3;-><init>(ILuqg;)V

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_b
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lpu8;->b:Lone/me/main/MainScreen;

    iget-object v0, v0, Lone/me/main/MainScreen;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb3;

    iget-object v0, v0, Lnb3;->e:Los5;

    new-instance v1, Llb3;

    invoke-direct {v1, p1}, Llb3;-><init>(I)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lpu8;->b:Lone/me/main/MainScreen;

    sget-object v0, Lone/me/main/MainScreen;->p:Lbt4;

    invoke-virtual {p1}, Lone/me/main/MainScreen;->p1()Lyu8;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyu8;->t(Z)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
