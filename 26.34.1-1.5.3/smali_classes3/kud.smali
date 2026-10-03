.class public final synthetic Lkud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;B)V
    .locals 0

    iput-byte p2, p0, Lkud;->a:B

    iput-object p1, p0, Lkud;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lkud;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lkud;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmth;

    invoke-virtual {p1}, Lmth;->l()V

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Lvi9;

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->k:Lay;

    sget-object v2, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Lvi9;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lmth;->k(J)Lqj5;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk2c;->e(Lqj5;)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lomc;->d()V

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
