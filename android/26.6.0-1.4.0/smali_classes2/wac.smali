.class public final synthetic Lwac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Lwac;->a:I

    iput-object p1, p0, Lwac;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lwac;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Lwac;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->y0:[Lv58;

    new-instance v1, Lzl1;

    new-instance v4, Lwac;

    invoke-direct {v4, v3, v2}, Lwac;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    new-instance v5, Lbgg;

    invoke-direct {v5, v4}, Lbgg;-><init>(Lis6;)V

    new-instance v4, Looi;

    invoke-direct {v4, v3, v2}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v5, v4}, Lzl1;-><init>(Lbgg;Looi;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->y0:[Lv58;

    sget-object v1, Lnac;->a:Lnac;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lbjg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x1b5

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0xeb

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0xec

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x34

    invoke-virtual {v4, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Llga;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x1dc

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v19

    iget-object v4, v3, Lone/me/pinbars/PinBarsWidget;->c:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lsac;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0xdd

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x156

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x159

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0xed

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x3e

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x98

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x16

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x236

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x44

    invoke-virtual {v4, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lq3i;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0xd7

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x127

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v22

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0xa5

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v23

    iget-object v4, v3, Lone/me/pinbars/PinBarsWidget;->a:Lwt;

    sget-object v5, Lone/me/pinbars/PinBarsWidget;->y0:[Lv58;

    aget-object v2, v5, v2

    invoke-virtual {v4, v3}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lyac;->valueOf(Ljava/lang/String;)Lyac;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object/from16 v31, v2

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v2, Lyac;->d:Lyac;

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x70

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v24

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v25

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xa6

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v26

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xa7

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v27

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v28

    new-instance v5, Luac;

    invoke-direct/range {v5 .. v31}, Luac;-><init>(Lbjg;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Llga;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lsac;Lq3i;Lyac;)V

    return-object v5

    :pswitch_1
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->y0:[Lv58;

    invoke-virtual {v3}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object v1

    iget-object v1, v1, Luac;->t0:Lp37;

    if-eqz v1, :cond_7

    iget-object v3, v1, Lp37;->a:Laxf;

    invoke-interface {v3}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte2;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lte2;->w()Lyi2;

    move-result-object v3

    goto :goto_3

    :cond_2
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_3

    iget-object v4, v3, Lyi2;->c:Ljava/lang/String;

    :cond_3
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, v1, Lp37;->g:Lzef;

    new-instance v5, Lu37;

    iget v3, v3, Lyi2;->g:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-direct {v5, v4, v2}, Lu37;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v5}, Lzef;->h(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    :goto_4
    const-class v1, Lp37;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t join to group call in chat because joinLink is empty"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->y0:[Lv58;

    invoke-virtual {v3}, Lpa4;->getRouter()Ljbe;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
