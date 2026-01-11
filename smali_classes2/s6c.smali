.class public final synthetic Ls6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Ls6c;->a:I

    iput-object p1, p0, Ls6c;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Ls6c;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Ls6c;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->w0:[Lp38;

    new-instance v1, Lpl1;

    new-instance v4, Ls6c;

    invoke-direct {v4, v3, v2}, Ls6c;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    new-instance v5, Lz7g;

    invoke-direct {v5, v4}, Lz7g;-><init>(Lmq6;)V

    new-instance v4, Lmfi;

    invoke-direct {v4, v3, v2}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v5, v4}, Lpl1;-><init>(Lz7g;Lmfi;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->w0:[Lp38;

    sget-object v1, Lk6c;->a:Lk6c;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lbbg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x1ac

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0xdc

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0xdd

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Luda;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x1d7

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v19

    iget-object v4, v3, Lone/me/pinbars/PinBarsWidget;->c:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lo6c;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x91

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x14a

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x14d

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0xde

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x32

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x34

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0xe4

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x13

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x21d

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x47

    invoke-virtual {v4, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lmvh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0xc3

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x11b

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v22

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x1ea

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v23

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x9f

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v24

    iget-object v4, v3, Lone/me/pinbars/PinBarsWidget;->a:Lks;

    sget-object v5, Lone/me/pinbars/PinBarsWidget;->w0:[Lp38;

    aget-object v2, v5, v2

    invoke-virtual {v4, v3}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lu6c;->valueOf(Ljava/lang/String;)Lu6c;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object/from16 v30, v2

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v2, Lu6c;->c:Lu6c;

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x6f

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v25

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v26

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v27

    new-instance v5, Lq6c;

    invoke-direct/range {v5 .. v30}, Lq6c;-><init>(Lbbg;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Luda;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Lo6c;Lmvh;Lu6c;)V

    return-object v5

    :pswitch_1
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->w0:[Lp38;

    invoke-virtual {v3}, Lone/me/pinbars/PinBarsWidget;->z0()Lq6c;

    move-result-object v1

    iget-object v1, v1, Lq6c;->s0:Lk37;

    if-eqz v1, :cond_7

    iget-object v3, v1, Lk37;->a:Laof;

    invoke-interface {v3}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud2;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lud2;->v()Lyh2;

    move-result-object v3

    goto :goto_3

    :cond_2
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_3

    iget-object v4, v3, Lyh2;->c:Ljava/lang/String;

    :cond_3
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, v1, Lk37;->g:Lh6f;

    new-instance v5, Lp37;

    iget v3, v3, Lyh2;->g:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-direct {v5, v4, v2}, Lp37;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v5}, Lh6f;->h(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    :goto_4
    const-class v1, Lk37;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t join to group call in chat because joinLink is empty"

    invoke-static {v1, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->w0:[Lp38;

    invoke-virtual {v3}, Lx84;->getRouter()Lw3e;

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
