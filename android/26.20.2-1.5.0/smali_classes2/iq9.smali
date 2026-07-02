.class public final synthetic Liq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/members/list/MembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/members/list/MembersListWidget;I)V
    .locals 0

    iput p2, p0, Liq9;->a:I

    iput-object p1, p0, Liq9;->b:Lone/me/members/list/MembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Liq9;->a:I

    iget-object v1, p0, Liq9;->b:Lone/me/members/list/MembersListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lre8;

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->l1()Lzp9;

    move-result-object v0

    iget-object v0, v0, Lzp9;->d:Lzz4;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/members/list/MembersListWidget;->a:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x283

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq9;

    iget-wide v2, v1, Lone/me/members/list/MembersListWidget;->c:J

    iget-object v1, v1, Lone/me/members/list/MembersListWidget;->d:Lyx2;

    invoke-virtual {v0, v2, v3, v1}, Lnq9;->a(JLyx2;)Lmq9;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lre8;

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->k1()Lfu5;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lse7;->s(Landroid/content/Context;I)Ln6g;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lone/me/members/list/MembersListWidget;->a:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x282

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq9;

    iget-wide v3, v1, Lone/me/members/list/MembersListWidget;->c:J

    iget-object v5, v1, Lone/me/members/list/MembersListWidget;->d:Lyx2;

    iget-object v7, v1, Lone/me/members/list/MembersListWidget;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->l1()Lzp9;

    move-result-object v2

    iget-object v9, v2, Lzp9;->c:Lpz6;

    new-instance v2, Liq9;

    const/4 v6, 0x2

    invoke-direct {v2, v1, v6}, Liq9;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v6, Ldxg;

    invoke-direct {v6, v2}, Ldxg;-><init>(Lpz6;)V

    new-instance v8, Liq9;

    const/4 v2, 0x3

    invoke-direct {v8, v1, v2}, Liq9;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v2, Lgq9;

    iget-object v10, v0, Lhq9;->a:Llp9;

    iget-object v11, v0, Lhq9;->b:Lxg8;

    iget-object v12, v0, Lhq9;->c:Lxg8;

    invoke-direct/range {v2 .. v12}, Lgq9;-><init>(JLyx2;Ldxg;Ljava/lang/Integer;Liq9;Lpz6;Llp9;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
