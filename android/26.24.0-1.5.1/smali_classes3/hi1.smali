.class public final synthetic Lhi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;I)V
    .locals 0

    iput p2, p0, Lhi1;->a:I

    iput-object p1, p0, Lhi1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhi1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lhi1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lel8;

    new-instance v0, Lii1;

    invoke-direct {v0, p0, v2}, Lii1;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lor1;

    iget-object v8, p0, Ldl4;->lifecycleOwner:Lcq8;

    new-instance v6, Lh8j;

    invoke-direct {v6, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v7, Lhi1;

    invoke-direct {v7, p0, v2}, Lhi1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v3, Ly52;

    iget-object v4, v0, Lor1;->a:Lone/me/sdk/permissions/d;

    iget-object v5, v0, Lor1;->b:Ltbc;

    iget-object v9, v0, Lor1;->c:Lcn3;

    invoke-direct/range {v3 .. v9}, Ly52;-><init>(Lone/me/sdk/permissions/d;Ltbc;Lh8j;Lv57;Lcq8;Lcn3;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->b:Lv52;

    new-instance v2, Lhi1;

    invoke-direct {v2, p0, v1}, Lhi1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v5, Letg;

    invoke-direct {v5, v2}, Letg;-><init>(Lv57;)V

    new-instance v4, Lz7j;

    invoke-direct {v4, p0}, Lz7j;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x144

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llr1;

    new-instance v3, Lkr1;

    iget-object v6, p0, Llr1;->a:Lon8;

    iget-object v7, p0, Llr1;->b:Lon8;

    iget-object v8, p0, Llr1;->c:Lon8;

    invoke-direct/range {v3 .. v8}, Lkr1;-><init>(Lz7j;Letg;Lon8;Lon8;Lon8;)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->d:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x2e9

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lt0b;

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkr1;

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->b:Lv52;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->c:Lon8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v1, 0x145

    invoke-virtual {p0, v1}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x2f2

    invoke-virtual {p0, v0}, Ll5;->d(I)Letg;

    move-result-object v7

    new-instance v2, Lni1;

    invoke-direct/range {v2 .. v7}, Lni1;-><init>(Lon8;Lt0b;Lkr1;Lon8;Lon8;)V

    return-object v2

    :pswitch_3
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lel8;

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lel8;

    :goto_0
    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lrce;->o()Z

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
