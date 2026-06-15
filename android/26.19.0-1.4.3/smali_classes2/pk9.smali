.class public final synthetic Lpk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/members/list/MembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/members/list/MembersListWidget;I)V
    .locals 0

    iput p2, p0, Lpk9;->a:I

    iput-object p1, p0, Lpk9;->b:Lone/me/members/list/MembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lpk9;->a:I

    iget-object v1, p0, Lpk9;->b:Lone/me/members/list/MembersListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lf88;

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->j1()Lfk9;

    move-result-object v0

    iget-object v0, v0, Lfk9;->d:Lfw4;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/members/list/MembersListWidget;->a:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x2a7

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk9;

    iget-wide v2, v1, Lone/me/members/list/MembersListWidget;->c:J

    iget-object v1, v1, Lone/me/members/list/MembersListWidget;->d:Lex2;

    invoke-virtual {v0, v2, v3, v1}, Luk9;->a(JLex2;)Ltk9;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lf88;

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->i1()Lup5;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Li0k;->k(Landroid/content/Context;I)Lnwf;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lone/me/members/list/MembersListWidget;->a:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x2a6

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok9;

    iget-wide v3, v1, Lone/me/members/list/MembersListWidget;->c:J

    iget-object v5, v1, Lone/me/members/list/MembersListWidget;->d:Lex2;

    iget-object v7, v1, Lone/me/members/list/MembersListWidget;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->j1()Lfk9;

    move-result-object v2

    iget-object v9, v2, Lfk9;->c:Lzt6;

    new-instance v2, Lpk9;

    const/4 v6, 0x2

    invoke-direct {v2, v1, v6}, Lpk9;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v6, Lvhg;

    invoke-direct {v6, v2}, Lvhg;-><init>(Lzt6;)V

    new-instance v8, Lpk9;

    const/4 v2, 0x3

    invoke-direct {v8, v1, v2}, Lpk9;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v2, Lnk9;

    iget-object v10, v0, Lok9;->a:Lrj9;

    iget-object v11, v0, Lok9;->b:Lfa8;

    iget-object v12, v0, Lok9;->c:Lfa8;

    invoke-direct/range {v2 .. v12}, Lnk9;-><init>(JLex2;Lvhg;Ljava/lang/Integer;Lpk9;Lzt6;Lrj9;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
