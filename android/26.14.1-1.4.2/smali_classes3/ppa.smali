.class public final synthetic Lppa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V
    .locals 0

    iput p2, p0, Lppa;->a:I

    iput-object p1, p0, Lppa;->b:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lppa;->a:I

    iget-object v2, v0, Lppa;->b:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:[Lf09;

    iget-object v1, v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    iget-object v1, v1, Lr4b;->c:Lw73;

    invoke-virtual {v1}, Lw73;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->s1()Lola;

    move-result-object v1

    invoke-virtual {v1}, Lola;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->s:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v3, 0x2c6

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpla;

    iget-object v3, v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0:Lwv;

    sget-object v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:[Lf09;

    const/4 v5, 0x6

    aget-object v5, v4, v5

    invoke-virtual {v3, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v3, v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U0:Lwv;

    const/4 v5, 0x7

    aget-object v5, v4, v5

    invoke-virtual {v3, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v3, v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V0:Lwv;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v3, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lola;

    iget-object v12, v1, Lpla;->a:Lrkg;

    iget-object v13, v1, Lpla;->b:Lqw3;

    iget-object v14, v1, Lpla;->c:Lt8i;

    iget-object v15, v1, Lpla;->d:Lt29;

    iget-object v2, v1, Lpla;->e:Lt29;

    iget-object v3, v1, Lpla;->f:Lt29;

    iget-object v4, v1, Lpla;->g:Lt29;

    iget-object v0, v1, Lpla;->h:Lt29;

    move-object/from16 v19, v0

    iget-object v0, v1, Lpla;->i:Lt29;

    move-object/from16 v20, v0

    iget-object v0, v1, Lpla;->j:Lt29;

    move-object/from16 v21, v0

    iget-object v0, v1, Lpla;->k:Lt29;

    iget-object v1, v1, Lpla;->l:Lst;

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v23}, Lola;-><init>(JJJLrkg;Lqw3;Lt8i;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lst;)V

    return-object v5

    :pswitch_1
    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:[Lf09;

    iget-object v0, v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->W0:Lwv;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:[Lf09;

    const/16 v3, 0x9

    aget-object v4, v1, v3

    invoke-virtual {v0, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    aget-object v1, v1, v3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lks4;->getTargetController()Lks4;

    move-result-object v0

    instance-of v1, v0, Lmr4;

    if-eqz v1, :cond_1

    check-cast v0, Lmr4;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lmr4;->onDismiss()V

    :cond_2
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
