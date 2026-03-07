.class public final synthetic Lzg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;I)V
    .locals 0

    iput p2, p0, Lzg1;->a:I

    iput-object p1, p0, Lzg1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lzg1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lzg1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->M0:[Lki8;

    :goto_0
    invoke-virtual {v3}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lgi4;->getParentController()Lgi4;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v0, v3, Lj0f;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v3, Lj0f;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lc0f;->n()Z

    move-result v0

    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->M0:[Lki8;

    new-instance v0, Lhy;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1}, Lhy;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1
    iget-object v0, v3, Lone/me/calllist/ui/CallHistoryScreen;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq1;

    iget-object v9, v3, Lgi4;->lifecycleOwner:Lun8;

    new-instance v7, Lchj;

    invoke-direct {v7, v3, v2}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v8, Lzg1;

    const/4 v1, 0x6

    invoke-direct {v8, v3, v1}, Lzg1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v4, Lx42;

    iget-object v5, v0, Lgq1;->a:Lglc;

    sget-object v0, Lu42;->a:Lu42;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x1de

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ltkc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxn3;

    invoke-direct/range {v4 .. v10}, Lx42;-><init>(Lglc;Ltkc;Lchj;Lc37;Lun8;Lxn3;)V

    return-object v4

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->M0:[Lki8;

    new-instance v0, Leq1;

    new-instance v4, Lzg1;

    invoke-direct {v4, v3, v2}, Lzg1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v2, Lb7h;

    invoke-direct {v2, v4}, Lb7h;-><init>(Lc37;)V

    new-instance v4, Lchj;

    invoke-direct {v4, v3, v1}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v4}, Leq1;-><init>(Lb7h;Lchj;)V

    return-object v0

    :pswitch_3
    iget-object v0, v3, Lone/me/calllist/ui/CallHistoryScreen;->a:Lxk8;

    sget-object v1, Lrbf;->l:Lxk8;

    sget-object v2, Lrbf;->d:Lxk8;

    new-instance v4, Llmc;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v0, v2, v5}, Llmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lone/me/calllist/ui/CallHistoryScreen;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq1;

    sget-object v1, Lsbf;->a:Lsbf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lone/me/calllist/ui/CallHistoryScreen;->b:Lxk8;

    new-instance v2, Lih1;

    invoke-direct {v2, v1, v4, v0}, Lih1;-><init>(Lxk8;Llmc;Leq1;)V

    return-object v2

    :pswitch_4
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->M0:[Lki8;

    invoke-virtual {v3}, Lgi4;->getRouter()Lc0f;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->M0:[Lki8;

    invoke-virtual {v3}, Lone/me/calllist/ui/CallHistoryScreen;->U0()V

    sget-object v0, Ld2i;->a:Ld2i;

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
