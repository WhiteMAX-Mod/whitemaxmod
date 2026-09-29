.class public final synthetic Lwqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;B)V
    .locals 0

    iput-byte p2, p0, Lwqd;->a:B

    iput-object p1, p0, Lwqd;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lwqd;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lwqd;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltoh;

    invoke-virtual {p1}, Ltoh;->k()V

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Ldh9;

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->k:Ltx;

    sget-object v2, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Ldh9;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ltoh;->j(J)Lqi5;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc0c;->e(Lqi5;)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lyjc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyjc;->d()V

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
