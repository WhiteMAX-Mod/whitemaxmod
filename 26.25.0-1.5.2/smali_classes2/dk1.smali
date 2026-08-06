.class public final synthetic Ldk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;I)V
    .locals 0

    iput p2, p0, Ldk1;->a:I

    iput-object p1, p0, Ldk1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ldk1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Ldk1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lfq8;

    new-instance v0, Lek1;

    invoke-direct {v0, v2, p0}, Lek1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt1;

    iget-object v8, p0, Lwn4;->lifecycleOwner:Ldv8;

    new-instance v6, Ljij;

    invoke-direct {v6, p0, v1}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v7, Ldk1;

    invoke-direct {v7, p0, v2}, Ldk1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v3, Lf82;

    iget-object v4, v0, Lqt1;->a:Lflc;

    iget-object v5, v0, Lqt1;->b:Lxkc;

    iget-object v9, v0, Lqt1;->c:Lzp3;

    invoke-direct/range {v3 .. v9}, Lf82;-><init>(Lflc;Lxkc;Ljij;Lv97;Ldv8;Lzp3;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->b:Ld82;

    new-instance v3, Ldk1;

    invoke-direct {v3, p0, v1}, Ldk1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v6, Lj3h;

    invoke-direct {v6, v3}, Lj3h;-><init>(Lv97;)V

    new-instance v5, Ljij;

    invoke-direct {v5, p0, v2}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x28a

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lot1;

    new-instance v4, Lnt1;

    iget-object v7, p0, Lot1;->a:Lks8;

    iget-object v8, p0, Lot1;->b:Lks8;

    iget-object v9, p0, Lot1;->c:Lks8;

    invoke-direct/range {v4 .. v9}, Lnt1;-><init>(Ljij;Lj3h;Lks8;Lks8;Lks8;)V

    return-object v4

    :pswitch_2
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->d:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x2d9

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lg8b;

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnt1;

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->b:Ld82;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->c:Lks8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v1, 0x1e1

    invoke-virtual {p0, v1}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x2e1

    invoke-virtual {p0, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    new-instance v2, Lkk1;

    invoke-direct/range {v2 .. v7}, Lkk1;-><init>(Lks8;Lg8b;Lnt1;Lks8;Lks8;)V

    return-object v2

    :pswitch_3
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lfq8;

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lfq8;

    :goto_0
    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lfme;->o()Z

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
