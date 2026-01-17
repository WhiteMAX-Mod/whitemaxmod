.class public final synthetic Lm7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Lm7c;->a:I

    iput-object p1, p0, Lm7c;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lm7c;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Lm7c;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->x0:[Lz28;

    new-instance v1, Ljl1;

    new-instance v4, Lm7c;

    invoke-direct {v4, v3, v2}, Lm7c;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    new-instance v5, Ln8g;

    invoke-direct {v5, v4}, Ln8g;-><init>(Llq6;)V

    new-instance v4, Ljgi;

    invoke-direct {v4, v3, v2}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v5, v4}, Ljl1;-><init>(Ln8g;Ljgi;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->x0:[Lz28;

    sget-object v1, Le7c;->a:Le7c;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lmbg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x1ab

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0xd6

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0xd7

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x2a

    invoke-virtual {v4, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ltda;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x1d5

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v19

    iget-object v4, v3, Lone/me/pinbars/PinBarsWidget;->c:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Li7c;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x85

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x141

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x144

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0xd8

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x33

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x35

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x9f

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x216

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Liwh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0xc1

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x113

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v22

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x1a7

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v23

    iget-object v4, v3, Lone/me/pinbars/PinBarsWidget;->a:Lls;

    sget-object v5, Lone/me/pinbars/PinBarsWidget;->x0:[Lz28;

    aget-object v2, v5, v2

    invoke-virtual {v4, v3}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lo7c;->valueOf(Ljava/lang/String;)Lo7c;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object/from16 v29, v2

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v2, Lo7c;->d:Lo7c;

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x69

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v24

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v25

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x1a8

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v26

    new-instance v5, Lk7c;

    invoke-direct/range {v5 .. v29}, Lk7c;-><init>(Lmbg;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Ltda;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Li7c;Liwh;Lo7c;)V

    return-object v5

    :pswitch_1
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->x0:[Lz28;

    invoke-virtual {v3}, Lone/me/pinbars/PinBarsWidget;->z0()Lk7c;

    move-result-object v1

    iget-object v1, v1, Lk7c;->t0:Lu27;

    if-eqz v1, :cond_7

    iget-object v3, v1, Lu27;->a:Llpf;

    invoke-interface {v3}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd2;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lnd2;->w()Lth2;

    move-result-object v3

    goto :goto_3

    :cond_2
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_3

    iget-object v4, v3, Lth2;->c:Ljava/lang/String;

    :cond_3
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, v1, Lu27;->g:Li7f;

    new-instance v5, Lz27;

    iget v3, v3, Lth2;->g:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-direct {v5, v4, v2}, Lz27;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v5}, Li7f;->h(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    :goto_4
    const-class v1, Lu27;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t join to group call in chat because joinLink is empty"

    invoke-static {v1, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->x0:[Lz28;

    invoke-virtual {v3}, La94;->getRouter()Lw4e;

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
