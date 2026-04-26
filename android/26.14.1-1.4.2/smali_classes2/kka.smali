.class public final synthetic Lkka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/members/list/MembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/members/list/MembersListWidget;I)V
    .locals 0

    iput p2, p0, Lkka;->a:I

    iput-object p1, p0, Lkka;->b:Lone/me/members/list/MembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lkka;->a:I

    iget-object v1, p0, Lkka;->b:Lone/me/members/list/MembersListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/members/list/MembersListWidget;->X:[Lf09;

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->b1()Lyja;

    move-result-object v0

    iget-object v0, v0, Lyja;->d:Lkd5;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/members/list/MembersListWidget;->a:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v2, 0x23d

    invoke-virtual {v0, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltka;

    iget-wide v2, v1, Lone/me/members/list/MembersListWidget;->c:J

    iget-object v1, v1, Lone/me/members/list/MembersListWidget;->d:Ln63;

    invoke-virtual {v0, v2, v3, v1}, Ltka;->a(JLn63;)Lska;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/members/list/MembersListWidget;->X:[Lf09;

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lhx7;->d(Landroid/content/Context;I)Lklh;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lone/me/members/list/MembersListWidget;->a:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v2, 0x23c

    invoke-virtual {v0, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljka;

    iget-wide v3, v1, Lone/me/members/list/MembersListWidget;->c:J

    iget-object v5, v1, Lone/me/members/list/MembersListWidget;->d:Ln63;

    iget-object v7, v1, Lone/me/members/list/MembersListWidget;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->b1()Lyja;

    move-result-object v2

    iget-object v9, v2, Lyja;->c:Lei7;

    new-instance v2, Lkka;

    const/4 v6, 0x2

    invoke-direct {v2, v1, v6}, Lkka;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v6, Ln5i;

    invoke-direct {v6, v2}, Ln5i;-><init>(Lei7;)V

    new-instance v8, Lkka;

    const/4 v2, 0x3

    invoke-direct {v8, v1, v2}, Lkka;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v2, Lika;

    iget-object v10, v0, Ljka;->a:Lkja;

    iget-object v11, v0, Ljka;->b:Lt29;

    iget-object v12, v0, Ljka;->c:Lt29;

    invoke-direct/range {v2 .. v12}, Lika;-><init>(JLn63;Ln5i;Ljava/lang/Integer;Lkka;Lei7;Lkja;Lt29;Lt29;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
