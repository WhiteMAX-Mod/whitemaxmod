.class public final synthetic Lpl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;I)V
    .locals 0

    iput p2, p0, Lpl1;->a:I

    iput-object p1, p0, Lpl1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lpl1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lpl1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lzv8;

    new-instance v0, Lql1;

    invoke-direct {v0, v2, p0}, Lql1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav1;

    iget-object v8, p0, Lbr4;->lifecycleOwner:Lg19;

    new-instance v6, Lsvj;

    invoke-direct {v6, p0, v1}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v7, Lpl1;

    invoke-direct {v7, p0, v2}, Lpl1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v3, Lea2;

    iget-object v4, v0, Lav1;->a:Lwsc;

    iget-object v5, v0, Lav1;->b:Losc;

    iget-object v9, v0, Lav1;->c:Let3;

    invoke-direct/range {v3 .. v9}, Lea2;-><init>(Lwsc;Losc;Lsvj;Laf7;Lg19;Let3;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->b:Lca2;

    new-instance v3, Lpl1;

    invoke-direct {v3, p0, v1}, Lpl1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v6, Lifh;

    invoke-direct {v6, v3}, Lifh;-><init>(Laf7;)V

    new-instance v5, Lsvj;

    invoke-direct {v5, p0, v2}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x15d

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyu1;

    new-instance v4, Lxu1;

    iget-object v7, p0, Lyu1;->a:Lny8;

    iget-object v8, p0, Lyu1;->b:Lny8;

    iget-object v9, p0, Lyu1;->c:Lny8;

    iget-object v10, p0, Lyu1;->d:Lny8;

    invoke-direct/range {v4 .. v10}, Lxu1;-><init>(Lsvj;Lifh;Lny8;Lny8;Lny8;Lny8;)V

    return-object v4

    :pswitch_2
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->d:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x304

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpfb;

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->f:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxu1;

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->b:Lca2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->c:Lny8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v1, 0x15e

    invoke-virtual {p0, v1}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x30a

    invoke-virtual {p0, v0}, Lh5;->d(I)Lifh;

    move-result-object v7

    new-instance v2, Lvl1;

    invoke-direct/range {v2 .. v7}, Lvl1;-><init>(Lny8;Lpfb;Lxu1;Lny8;Lny8;)V

    return-object v2

    :pswitch_3
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lzv8;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lzv8;

    :goto_0
    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lhve;->o()Z

    move-result p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
