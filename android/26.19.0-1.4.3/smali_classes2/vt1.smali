.class public final synthetic Lvt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/impl/service/CallServiceImpl;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/impl/service/CallServiceImpl;I)V
    .locals 0

    iput p2, p0, Lvt1;->a:I

    iput-object p1, p0, Lvt1;->b:Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvt1;->a:I

    iget-object v1, p0, Lvt1;->b:Lone/me/calls/impl/service/CallServiceImpl;

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->s:I

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->d()Lxb1;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v0

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj91;

    return-object v0

    :pswitch_0
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->s:I

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->d()Lxb1;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v0

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le12;

    return-object v0

    :pswitch_1
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->s:I

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->d()Lxb1;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v0

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj22;

    return-object v0

    :pswitch_2
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->s:I

    new-instance v0, Ly91;

    sget-object v2, Lh7;->a:Lh7;

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lyk8;

    move-result-object v1

    invoke-static {v1}, Lh7;->d(Lyk8;)Llke;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llke;)V

    return-object v0

    :pswitch_3
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->s:I

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->d()Lxb1;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    return-object v0

    :pswitch_4
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->s:I

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->d()Lxb1;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkh;

    return-object v0

    :pswitch_5
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->s:I

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->d()Lxb1;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->s:I

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->d()Lxb1;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x296

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v0

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm1;

    return-object v0

    :pswitch_7
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->s:I

    new-instance v0, Lxb1;

    sget-object v2, Lh7;->a:Lh7;

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lyk8;

    move-result-object v1

    invoke-static {v1}, Lh7;->d(Lyk8;)Llke;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llke;)V

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lone/me/calls/impl/service/CallServiceImpl;->d:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly91;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v0

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle5;

    return-object v0

    :pswitch_9
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->s:I

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->d()Lxb1;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x284

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v0

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca1;

    return-object v0

    :pswitch_a
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->s:I

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->d()Lxb1;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v0

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lece;

    return-object v0

    :pswitch_b
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->s:I

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->d()Lxb1;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v0

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4c;

    return-object v0

    :pswitch_c
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->s:I

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->d()Lxb1;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v0

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrke;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
