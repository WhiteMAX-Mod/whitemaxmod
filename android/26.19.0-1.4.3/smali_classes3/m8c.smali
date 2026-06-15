.class public final synthetic Lm8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V
    .locals 0

    iput p2, p0, Lm8c;->a:I

    iput-object p1, p0, Lm8c;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lm8c;->a:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Lm8c;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnuf;

    invoke-virtual {p1}, Lnuf;->j()V

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lf88;

    iget-object v0, v2, Lone/me/startconversation/channel/PickSubscribersScreen;->l:Lxt;

    sget-object v3, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lf88;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v0, v2}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnuf;->i(J)Lgr4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwja;->d(Lgr4;)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lf88;

    invoke-virtual {v2}, Lyc4;->getOnBackPressedDispatcher()Ls1b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls1b;->d()V

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
