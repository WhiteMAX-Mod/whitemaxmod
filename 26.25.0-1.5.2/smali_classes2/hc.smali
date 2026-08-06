.class public final synthetic Lhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V
    .locals 0

    iput p2, p0, Lhc;->a:I

    iput-object p1, p0, Lhc;->b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhc;->a:I

    iget-object p0, p0, Lhc;->b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Lfq8;

    new-instance v0, Lec;

    new-instance v1, Lic;

    invoke-direct {v1, p0}, Lic;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V

    iget-object v2, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Lhw1;

    invoke-virtual {v2}, Lhw1;->b()Lrub;

    move-result-object v2

    invoke-virtual {v2}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lkyi;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v3, p0}, Lkyi;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Lec;-><init>(Ldc;Ljava/util/concurrent/ExecutorService;Lkyi;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Lhw1;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x35f

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmc;

    new-instance v0, Llc;

    iget-object v1, p0, Lmc;->a:Lfc;

    iget-object v2, p0, Lmc;->b:Lks8;

    iget-object v3, p0, Lmc;->c:Lks8;

    iget-object p0, p0, Lmc;->d:Lks8;

    invoke-direct {v0, v1, v2, v3, p0}, Llc;-><init>(Lfc;Lks8;Lks8;Lks8;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
