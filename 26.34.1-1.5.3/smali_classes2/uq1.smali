.class public final synthetic Luq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;B)V
    .locals 0

    iput-byte p2, p0, Luq1;->a:B

    iput-object p1, p0, Luq1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Luq1;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Luq1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lvi9;

    new-instance v0, Loq1;

    invoke-direct {v0, p0, v2}, Loq1;-><init>(Ljava/lang/Object;B)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj12;

    iget-object v8, p0, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Lfo9;

    new-instance v6, Lzil;

    invoke-direct {v6, p0, v2}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    new-instance v7, Luq1;

    invoke-direct {v7, p0, v1}, Luq1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;B)V

    new-instance v3, Lgi2;

    iget-object v4, v0, Lj12;->a:Lrpd;

    iget-object v5, v0, Lj12;->b:Lhpd;

    iget-object v9, v0, Lj12;->c:Le44;

    invoke-direct/range {v3 .. v9}, Lgi2;-><init>(Lrpd;Lhpd;Lzil;Lax7;Lfo9;Le44;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->b:Lei2;

    new-instance v3, Luq1;

    invoke-direct {v3, p0, v2}, Luq1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;B)V

    new-instance v6, Luvi;

    invoke-direct {v6, v3}, Luvi;-><init>(Lax7;)V

    new-instance v5, Lzil;

    invoke-direct {v5, p0, v1}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x15a

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh12;

    new-instance v4, Lg12;

    iget-object v7, p0, Lh12;->a:Lpl9;

    iget-object v8, p0, Lh12;->b:Lpl9;

    iget-object v9, p0, Lh12;->c:Lpl9;

    iget-object v10, p0, Lh12;->d:Lpl9;

    invoke-direct/range {v4 .. v10}, Lg12;-><init>(Lzil;Luvi;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v4

    :pswitch_2
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->d:Ll;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x43d

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmh2;

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lg12;

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->b:Lei2;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    iget-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->c:Lpl9;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v1, 0x15b

    invoke-virtual {p0, v1}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x442

    invoke-virtual {p0, v0}, Lx5;->d(I)Luvi;

    move-result-object v7

    new-instance v2, Lbr1;

    invoke-direct/range {v2 .. v7}, Lbr1;-><init>(Lpl9;Lmh2;Lg12;Lpl9;Lpl9;)V

    return-object v2

    :pswitch_3
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lvi9;

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lone/me/android/root/RootController;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result p0

    if-ne p0, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
