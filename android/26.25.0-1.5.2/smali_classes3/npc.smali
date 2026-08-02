.class public final synthetic Lnpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V
    .locals 0

    iput p2, p0, Lnpc;->a:I

    iput-object p1, p0, Lnpc;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnpc;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lnpc;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm7g;

    invoke-virtual {p1}, Lm7g;->j()V

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lfq8;

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->l:Liv;

    sget-object v2, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lfq8;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lm7g;->i(J)Ls25;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll4b;->d(Ls25;)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lfq8;

    invoke-virtual {p0}, Lwn4;->getOnBackPressedDispatcher()Lhmb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhmb;->d()V

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
