.class public final synthetic Lm8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V
    .locals 0

    iput p2, p0, Lm8a;->a:I

    iput-object p1, p0, Lm8a;->b:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lm8a;->a:I

    iget-object p0, p0, Lm8a;->b:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1:[Lfq8;

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->o1:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    iget-object v0, v0, Lmla;->d:Li53;

    invoke-virtual {v0}, Li53;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E1()Lo3a;

    move-result-object p0

    invoke-virtual {p0}, Lo3a;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x366

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp3a;

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E:Liv;

    sget-object v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1:[Lfq8;

    const/4 v3, 0x6

    aget-object v3, v2, v3

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v0, v2

    move-wide v2, v3

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C1()J

    move-result-wide v4

    iget-object v6, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->G:Liv;

    const/16 v7, 0x8

    aget-object v0, v0, v7

    invoke-virtual {v6, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lp3a;->a(JJZJ)Lo3a;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyd;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C1()J

    move-result-wide v1

    const-wide v3, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    iget-object p0, v0, Lyyd;->g:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwyd;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lyyd;->r()Lwyd;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_2
    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1:[Lfq8;

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H:Liv;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1:[Lfq8;

    const/16 v2, 0x9

    aget-object v3, v1, v2

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwn4;->getTargetController()Lwn4;

    move-result-object p0

    instance-of v0, p0, Lqm4;

    if-eqz v0, :cond_2

    check-cast p0, Lqm4;

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lqm4;->onDismiss()V

    :cond_3
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
