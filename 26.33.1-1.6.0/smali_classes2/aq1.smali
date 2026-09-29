.class public final synthetic Laq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;B)V
    .locals 0

    iput-byte p2, p0, Laq1;->a:B

    iput-object p1, p0, Laq1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Laq1;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Laq1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Ldh9;

    new-instance v0, Lup1;

    invoke-direct {v0, p0, v2}, Lup1;-><init>(Ljava/lang/Object;B)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll02;

    iget-object v8, p0, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Llm9;

    new-instance v6, Ll9l;

    invoke-direct {v6, p0, v2}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    new-instance v7, Laq1;

    invoke-direct {v7, p0, v1}, Laq1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;B)V

    new-instance v3, Lgh2;

    iget-object v4, v0, Ll02;->a:Lkmd;

    iget-object v5, v0, Ll02;->b:Lbmd;

    iget-object v9, v0, Ll02;->c:Ls24;

    invoke-direct/range {v3 .. v9}, Lgh2;-><init>(Lkmd;Lbmd;Ll9l;Lsv7;Llm9;Ls24;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->b:Ldh2;

    new-instance v3, Laq1;

    invoke-direct {v3, p0, v2}, Laq1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;B)V

    new-instance v6, Lzoi;

    invoke-direct {v6, v3}, Lzoi;-><init>(Lsv7;)V

    new-instance v5, Ll9l;

    invoke-direct {v5, p0, v1}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x157

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj02;

    new-instance v4, Li02;

    iget-object v7, p0, Lj02;->a:Lvj9;

    iget-object v8, p0, Lj02;->b:Lvj9;

    iget-object v9, p0, Lj02;->c:Lvj9;

    iget-object v10, p0, Lj02;->d:Lvj9;

    invoke-direct/range {v4 .. v10}, Li02;-><init>(Ll9l;Lzoi;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v4

    :pswitch_2
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->d:Ll;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x42e

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llg2;

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Li02;

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->b:Ldh2;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    iget-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->c:Lvj9;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v1, 0x158

    invoke-virtual {p0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x433

    invoke-virtual {p0, v0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    new-instance v2, Liq1;

    invoke-direct/range {v2 .. v7}, Liq1;-><init>(Lvj9;Llg2;Li02;Lvj9;Lvj9;)V

    return-object v2

    :pswitch_3
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Ldh9;

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
