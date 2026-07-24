.class public final synthetic Lew9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/members/list/MembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/members/list/MembersListWidget;I)V
    .locals 0

    iput p2, p0, Lew9;->a:I

    iput-object p1, p0, Lew9;->b:Lone/me/members/list/MembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lew9;->a:I

    iget-object p0, p0, Lew9;->b:Lone/me/members/list/MembersListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lel8;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->j1()Luv9;

    move-result-object p0

    iget-object p0, p0, Luv9;->d:Ld55;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->a:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x2df

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw9;

    iget-wide v1, p0, Lone/me/members/list/MembersListWidget;->c:J

    iget-object v3, p0, Lone/me/members/list/MembersListWidget;->d:Ln13;

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->e:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    :goto_0
    invoke-virtual {v0, v1, v2, v3, p0}, Ljw9;->a(JLn13;I)Liw9;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lel8;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->i1()Lo06;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p0}, Lxbl;->g(ILandroid/content/Context;)Lszf;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->a:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x2de

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw9;

    iget-wide v2, p0, Lone/me/members/list/MembersListWidget;->c:J

    iget-object v4, p0, Lone/me/members/list/MembersListWidget;->d:Ln13;

    iget-object v6, p0, Lone/me/members/list/MembersListWidget;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->j1()Luv9;

    move-result-object v1

    iget-object v8, v1, Luv9;->c:Lv57;

    new-instance v1, Lew9;

    const/4 v5, 0x2

    invoke-direct {v1, p0, v5}, Lew9;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v5, Letg;

    invoke-direct {v5, v1}, Letg;-><init>(Lv57;)V

    new-instance v7, Lew9;

    const/4 v1, 0x3

    invoke-direct {v7, p0, v1}, Lew9;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v1, Lcw9;

    iget-object v9, v0, Ldw9;->a:Lhv9;

    iget-object v10, v0, Ldw9;->b:Lon8;

    iget-object v11, v0, Ldw9;->c:Lon8;

    invoke-direct/range {v1 .. v11}, Lcw9;-><init>(JLn13;Letg;Ljava/lang/Integer;Lew9;Lv57;Lhv9;Lon8;Lon8;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
