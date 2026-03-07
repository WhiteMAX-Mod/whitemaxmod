.class public final synthetic Loy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/members/list/MembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/members/list/MembersListWidget;I)V
    .locals 0

    iput p2, p0, Loy9;->a:I

    iput-object p1, p0, Loy9;->b:Lone/me/members/list/MembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Loy9;->a:I

    iget-object v1, p0, Loy9;->b:Lone/me/members/list/MembersListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/members/list/MembersListWidget;->G0:[Lki8;

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->S0()Lcy9;

    move-result-object v0

    iget-object v0, v0, Lcy9;->d:Le25;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/members/list/MembersListWidget;->a:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x1ff

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy9;

    iget-wide v2, v1, Lone/me/members/list/MembersListWidget;->c:J

    iget-object v1, v1, Lone/me/members/list/MembersListWidget;->d:Lnz2;

    invoke-virtual {v0, v2, v3, v1}, Lxy9;->a(JLnz2;)Lwy9;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lone/me/members/list/MembersListWidget;->a:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x1fe

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny9;

    iget-wide v3, v1, Lone/me/members/list/MembersListWidget;->c:J

    iget-object v5, v1, Lone/me/members/list/MembersListWidget;->d:Lnz2;

    iget-object v7, v1, Lone/me/members/list/MembersListWidget;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->S0()Lcy9;

    move-result-object v2

    iget-object v9, v2, Lcy9;->c:Lc37;

    new-instance v2, Loy9;

    const/4 v6, 0x2

    invoke-direct {v2, v1, v6}, Loy9;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v6, Lb7h;

    invoke-direct {v6, v2}, Lb7h;-><init>(Lc37;)V

    new-instance v8, Loy9;

    const/4 v2, 0x3

    invoke-direct {v8, v1, v2}, Loy9;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v2, Lmy9;

    iget-object v10, v0, Lny9;->a:Lox9;

    iget-object v11, v0, Lny9;->b:Lxk8;

    iget-object v12, v0, Lny9;->c:Lxk8;

    invoke-direct/range {v2 .. v12}, Lmy9;-><init>(JLnz2;Lb7h;Ljava/lang/Integer;Loy9;Lc37;Lox9;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_2
    sget-object v0, Lone/me/members/list/MembersListWidget;->G0:[Lki8;

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Luh7;->g(Landroid/content/Context;I)Lpng;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
