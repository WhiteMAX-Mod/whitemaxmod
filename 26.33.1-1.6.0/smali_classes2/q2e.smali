.class public final synthetic Lq2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/polls/screens/create/PollCoverSourceBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/polls/screens/create/PollCoverSourceBottomSheet;B)V
    .locals 0

    iput-byte p2, p0, Lq2e;->a:B

    iput-object p1, p0, Lq2e;->b:Lone/me/polls/screens/create/PollCoverSourceBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lq2e;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lq2e;->b:Lone/me/polls/screens/create/PollCoverSourceBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/polls/screens/create/PollCoverSourceBottomSheet;->u:I

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v4, v0, Lone/me/polls/screens/create/PollCreateScreen;

    if-eqz v4, :cond_0

    move-object v3, v0

    check-cast v3, Lone/me/polls/screens/create/PollCreateScreen;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lp3e;

    move-result-object v0

    invoke-virtual {v0}, Lp3e;->h1()V

    :cond_1
    invoke-virtual {p0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-object v1

    :pswitch_0
    sget v0, Lone/me/polls/screens/create/PollCoverSourceBottomSheet;->u:I

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v4, v0, Lone/me/polls/screens/create/PollCreateScreen;

    if-eqz v4, :cond_2

    move-object v3, v0

    check-cast v3, Lone/me/polls/screens/create/PollCreateScreen;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lp3e;

    move-result-object v0

    iget-object v0, v0, Lp3e;->u:Ler6;

    sget-object v3, Lq6d;->b:Lq6d;

    invoke-static {v0, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
