.class public final synthetic Ljg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;I)V
    .locals 0

    iput p2, p0, Ljg1;->a:I

    iput-object p1, p0, Ljg1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ljg1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ljg1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->z:[Lf88;

    :goto_0
    invoke-virtual {v3}, Lyc4;->getParentController()Lyc4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lyc4;->getParentController()Lyc4;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v0, v3, Lpde;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v3, Lpde;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lide;->o()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->z:[Lf88;

    invoke-virtual {v3}, Lone/me/calllist/ui/CallHistoryScreen;->l1()V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->z:[Lf88;

    new-instance v0, Lkg1;

    invoke-direct {v0, v2, v3}, Lkg1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v0, v3, Lone/me/calllist/ui/CallHistoryScreen;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo1;

    iget-object v9, v3, Lyc4;->lifecycleOwner:Lwc8;

    new-instance v7, Lari;

    invoke-direct {v7, v3, v1}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v8, Ljg1;

    const/4 v1, 0x6

    invoke-direct {v8, v3, v1}, Ljg1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v4, Ln22;

    iget-object v5, v0, Lvo1;->a:Lc4c;

    iget-object v6, v0, Lvo1;->b:Lu3c;

    iget-object v10, v0, Lvo1;->c:Lrh3;

    invoke-direct/range {v4 .. v10}, Ln22;-><init>(Lc4c;Lu3c;Lari;Lzt6;Lwc8;Lrh3;)V

    return-object v4

    :pswitch_3
    iget-object v0, v3, Lone/me/calllist/ui/CallHistoryScreen;->b:Ll22;

    new-instance v1, Ljg1;

    invoke-direct {v1, v3, v2}, Ljg1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v6, Lvhg;

    invoke-direct {v6, v1}, Lvhg;-><init>(Lzt6;)V

    new-instance v5, Lari;

    invoke-direct {v5, v3, v2}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x10c

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto1;

    new-instance v4, Lso1;

    iget-object v7, v0, Lto1;->a:Lfa8;

    iget-object v8, v0, Lto1;->b:Lfa8;

    iget-object v9, v0, Lto1;->c:Lfa8;

    invoke-direct/range {v4 .. v9}, Lso1;-><init>(Lari;Lvhg;Lfa8;Lfa8;Lfa8;)V

    return-object v4

    :pswitch_4
    iget-object v0, v3, Lone/me/calllist/ui/CallHistoryScreen;->d:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x2b1

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lona;

    iget-object v1, v3, Lone/me/calllist/ui/CallHistoryScreen;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso1;

    iget-object v2, v3, Lone/me/calllist/ui/CallHistoryScreen;->b:Ll22;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lone/me/calllist/ui/CallHistoryScreen;->c:Lfa8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v4, 0x10e

    invoke-virtual {v2, v4}, Lq5;->d(I)Lvhg;

    move-result-object v2

    new-instance v4, Lpg1;

    invoke-direct {v4, v3, v0, v1, v2}, Lpg1;-><init>(Lfa8;Lona;Lso1;Lfa8;)V

    return-object v4

    :pswitch_5
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->z:[Lf88;

    invoke-virtual {v3}, Lyc4;->getRouter()Lide;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
