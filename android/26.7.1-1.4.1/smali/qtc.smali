.class public final synthetic Lqtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Lqtc;->a:I

    iput-object p1, p0, Lqtc;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lqtc;->a:I

    iget-object v2, v0, Lqtc;->b:Lone/me/pinbars/PinBarsWidget;

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->B0:[Lki8;

    new-instance v1, Leq1;

    new-instance v4, Lptc;

    invoke-direct {v4, v2, v3}, Lptc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    new-instance v5, Lb7h;

    invoke-direct {v5, v4}, Lb7h;-><init>(Lc37;)V

    new-instance v4, Lchj;

    invoke-direct {v4, v2, v3}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v5, v4}, Leq1;-><init>(Lb7h;Lchj;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->B0:[Lki8;

    sget-object v1, Lgtc;->a:Lgtc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x12

    invoke-virtual {v4, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Leah;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x1a5

    invoke-virtual {v4, v5}, Lw5;->d(I)Lb7h;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0xc7

    invoke-virtual {v4, v5}, Lw5;->d(I)Lb7h;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0xc8

    invoke-virtual {v4, v5}, Lw5;->d(I)Lb7h;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x38

    invoke-virtual {v4, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lxwa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x1e7

    invoke-virtual {v4, v5}, Lw5;->d(I)Lb7h;

    move-result-object v19

    iget-object v4, v2, Lone/me/pinbars/PinBarsWidget;->c:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lltc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0xb5

    invoke-virtual {v4, v5}, Lw5;->d(I)Lb7h;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x134

    invoke-virtual {v4, v5}, Lw5;->d(I)Lb7h;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x137

    invoke-virtual {v4, v5}, Lw5;->d(I)Lb7h;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0xc9

    invoke-virtual {v4, v5}, Lw5;->d(I)Lb7h;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x42

    invoke-virtual {v4, v5}, Lw5;->d(I)Lb7h;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Lw5;->d(I)Lb7h;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0xd0

    invoke-virtual {v4, v5}, Lw5;->d(I)Lb7h;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x1a

    invoke-virtual {v4, v5}, Lw5;->d(I)Lb7h;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x24f

    invoke-virtual {v4, v5}, Lw5;->d(I)Lb7h;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x48

    invoke-virtual {v4, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lovi;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0xae

    invoke-virtual {v4, v5}, Lw5;->d(I)Lb7h;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x105

    invoke-virtual {v4, v5}, Lw5;->d(I)Lb7h;

    move-result-object v22

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x1ba

    invoke-virtual {v4, v5}, Lw5;->d(I)Lb7h;

    move-result-object v23

    iget-object v4, v2, Lone/me/pinbars/PinBarsWidget;->a:Lav;

    sget-object v5, Lone/me/pinbars/PinBarsWidget;->B0:[Lki8;

    aget-object v3, v5, v3

    invoke-virtual {v4, v2}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lstc;->valueOf(Ljava/lang/String;)Lstc;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object/from16 v31, v2

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v2, Lstc;->d:Lstc;

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x73

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v24

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v25

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x1bb

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v26

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x1bc

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v27

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v28

    new-instance v5, Lntc;

    invoke-direct/range {v5 .. v31}, Lntc;-><init>(Leah;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxwa;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lltc;Lovi;Lstc;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
