.class public final synthetic Lqxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/members/list/MembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/members/list/MembersListWidget;B)V
    .locals 0

    iput-byte p2, p0, Lqxa;->a:B

    iput-object p1, p0, Lqxa;->b:Lone/me/members/list/MembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lqxa;->a:B

    iget-object p0, p0, Lqxa;->b:Lone/me/members/list/MembersListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Ldh9;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->s1()Lwn6;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p0}, Ldzm;->g(ILandroid/content/Context;)Ldsh;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Ldh9;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->t1()Lhxa;

    move-result-object p0

    iget-object p0, p0, Lhxa;->e:Lcp5;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->a:Ll;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x2df

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxa;

    iget-wide v1, p0, Lone/me/members/list/MembersListWidget;->c:J

    iget-object v3, p0, Lone/me/members/list/MembersListWidget;->d:Lef3;

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->e:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    :goto_0
    invoke-virtual {v0, v1, v2, v3, p0}, Lwxa;->a(JLef3;I)Lvxa;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->a:Ll;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x2de

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxa;

    iget-wide v2, p0, Lone/me/members/list/MembersListWidget;->c:J

    iget-object v4, p0, Lone/me/members/list/MembersListWidget;->d:Lef3;

    iget-object v6, p0, Lone/me/members/list/MembersListWidget;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->t1()Lhxa;

    move-result-object v1

    iget-object v8, v1, Lhxa;->d:Lsv7;

    new-instance v1, Lqxa;

    const/4 v5, 0x1

    invoke-direct {v1, p0, v5}, Lqxa;-><init>(Lone/me/members/list/MembersListWidget;B)V

    new-instance v5, Lzoi;

    invoke-direct {v5, v1}, Lzoi;-><init>(Lsv7;)V

    new-instance v7, Lqxa;

    const/4 v1, 0x2

    invoke-direct {v7, p0, v1}, Lqxa;-><init>(Lone/me/members/list/MembersListWidget;B)V

    new-instance v1, Loxa;

    iget-object v9, v0, Lpxa;->a:Lrwa;

    iget-object v10, v0, Lpxa;->b:Lvj9;

    iget-object v11, v0, Lpxa;->c:Lvj9;

    invoke-direct/range {v1 .. v11}, Loxa;-><init>(JLef3;Lzoi;Ljava/lang/Integer;Lqxa;Lsv7;Lrwa;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
