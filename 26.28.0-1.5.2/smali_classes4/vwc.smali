.class public final Lvwc;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lwwc;


# direct methods
.method public synthetic constructor <init>(Lwwc;Llq4;I)V
    .locals 0

    iput p3, p0, Lvwc;->e:I

    iput-object p1, p0, Lvwc;->f:Lwwc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lvwc;->e:I

    iget-object p0, p0, Lvwc;->f:Lwwc;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lvwc;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lvwc;-><init>(Lwwc;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lvwc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lvwc;-><init>(Lwwc;Llq4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lvwc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lvwc;-><init>(Lwwc;Llq4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvwc;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvwc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvwc;

    invoke-virtual {p0, v1}, Lvwc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvwc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvwc;

    invoke-virtual {p0, v1}, Lvwc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lvwc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvwc;

    invoke-virtual {p0, v1}, Lvwc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lvwc;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    const/4 v2, 0x0

    iget-object p0, p0, Lvwc;->f:Lwwc;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lwwc;->i:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh8c;

    new-instance p1, Ltnh;

    const v0, 0x7f1108d4

    invoke-direct {p1, v0}, Ltnh;-><init>(I)V

    invoke-virtual {p0, p1}, Lh8c;->m(Lynh;)V

    invoke-virtual {p0}, Lh8c;->p()Lg8c;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwwc;->k:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    iget-wide v3, p0, Lwwc;->c:J

    invoke-virtual {p1, v3, v4}, Lxn3;->k(J)Lr8e;

    move-result-object p1

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwwc;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v3, p0, Lwwc;->d:Lt73;

    invoke-virtual {v3}, Lt73;->h()Z

    move-result v3

    invoke-static {p1, v0, v3, v2}, Lpll;->d(Lrt2;Le5d;ZLjava/lang/Long;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lrt2;->F()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object p0, p0, Lwwc;->o:Lic6;

    new-instance v0, Llwc;

    new-instance v2, Ltnh;

    const v3, 0x7f110867

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    const/4 v3, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lvnh;

    invoke-static {p1}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v4, 0x7f110864

    invoke-direct {v3, v4, p1}, Lvnh;-><init>(ILjava/util/List;)V

    new-instance p1, Lkc4;

    new-instance v4, Ltnh;

    const v5, 0x7f110866

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    const/4 v5, 0x3

    const v6, 0x7f0904ef

    const/16 v7, 0x20

    invoke-direct {p1, v6, v4, v5, v7}, Lkc4;-><init>(ILynh;II)V

    new-instance v4, Lkc4;

    new-instance v5, Ltnh;

    const v6, 0x7f110865

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    const/4 v6, 0x2

    const v8, 0x7f0904ee

    invoke-direct {v4, v8, v5, v6, v7}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {p1, v4}, [Lkc4;

    move-result-object p1

    invoke-static {p1}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v3, p1}, Llwc;-><init>(Ltnh;Lvnh;Ljava/util/List;)V

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lwwc;->C()V

    :goto_0
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lwwc;->l:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lrwc;

    const/4 v10, 0x1

    const/16 v11, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lrwc;->a(Lrwc;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ltnh;Ljava/lang/String;ZI)Lrwc;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
