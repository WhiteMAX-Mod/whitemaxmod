.class public final synthetic Lmfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V
    .locals 0

    iput p2, p0, Lmfd;->a:I

    iput-object p1, p0, Lmfd;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmfd;->a:I

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v2, p0, Lmfd;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvih;

    invoke-virtual {p1}, Lvih;->g0()V

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lf09;

    iget-object v0, v2, Lone/me/startconversation/channel/PickSubscribersScreen;->l:Lwv;

    sget-object v3, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lf09;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v0, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lvih;->f0(J)Lm75;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgs0;->Q(Lm75;)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lf09;

    invoke-virtual {v2}, Lks4;->getOnBackPressedDispatcher()Lt7c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt7c;->d()V

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
