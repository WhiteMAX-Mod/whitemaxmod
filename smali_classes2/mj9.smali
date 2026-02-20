.class public final synthetic Lmj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/members/list/MembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/members/list/MembersListWidget;I)V
    .locals 0

    iput p2, p0, Lmj9;->a:I

    iput-object p1, p0, Lmj9;->b:Lone/me/members/list/MembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lmj9;->a:I

    iget-object v1, p0, Lmj9;->b:Lone/me/members/list/MembersListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lv58;

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->J0()Lcj9;

    move-result-object v0

    iget-object v0, v0, Lcj9;->c:Lqt4;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lv58;

    sget-object v0, Lui9;->a:Lui9;

    new-instance v2, Lvj9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0xdd

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x7f

    invoke-virtual {v5, v6}, Lr5;->d(I)Lbgg;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x171

    invoke-virtual {v6, v7}, Lr5;->d(I)Lbgg;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const/16 v8, 0x7b

    invoke-virtual {v7, v8}, Lr5;->d(I)Lbgg;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const/16 v9, 0x3e

    invoke-virtual {v8, v9}, Lr5;->d(I)Lbgg;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v9, 0x98

    invoke-virtual {v0, v9}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lvj9;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    iget-wide v3, v1, Lone/me/members/list/MembersListWidget;->b:J

    iget-object v0, v1, Lone/me/members/list/MembersListWidget;->c:Lcu2;

    invoke-virtual {v2, v3, v4, v0}, Lvj9;->a(JLcu2;)Luj9;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-wide v2, v1, Lone/me/members/list/MembersListWidget;->b:J

    iget-object v4, v1, Lone/me/members/list/MembersListWidget;->c:Lcu2;

    iget-object v6, v1, Lone/me/members/list/MembersListWidget;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->J0()Lcj9;

    move-result-object v0

    iget-object v8, v0, Lcj9;->d:Lis6;

    new-instance v0, Lmj9;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5}, Lmj9;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v5, Lbgg;

    invoke-direct {v5, v0}, Lbgg;-><init>(Lis6;)V

    move-object v0, v1

    new-instance v1, Llj9;

    new-instance v7, Lmj9;

    const/4 v9, 0x3

    invoke-direct {v7, v0, v9}, Lmj9;-><init>(Lone/me/members/list/MembersListWidget;I)V

    invoke-direct/range {v1 .. v8}, Llj9;-><init>(JLcu2;Lbgg;Ljava/lang/Integer;Lmj9;Lis6;)V

    return-object v1

    :pswitch_2
    move-object v0, v1

    sget-object v1, Lone/me/members/list/MembersListWidget;->C0:[Lv58;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->I0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lyr1;->t(Landroid/content/Context;I)Llxf;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
