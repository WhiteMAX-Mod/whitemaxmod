.class public final synthetic Lx9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/members/list/MembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/members/list/MembersListWidget;I)V
    .locals 0

    iput p2, p0, Lx9a;->a:I

    iput-object p1, p0, Lx9a;->b:Lone/me/members/list/MembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lx9a;->a:I

    iget-object p0, p0, Lx9a;->b:Lone/me/members/list/MembersListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lzv8;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->q1()Ln9a;

    move-result-object p0

    iget-object p0, p0, Ln9a;->e:Lkc5;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->a:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x2f7

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaa;

    iget-wide v1, p0, Lone/me/members/list/MembersListWidget;->c:J

    iget-object v3, p0, Lone/me/members/list/MembersListWidget;->d:Lp63;

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->e:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    :goto_0
    invoke-virtual {v0, v1, v2, v3, p0}, Lcaa;->a(JLp63;I)Lbaa;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lzv8;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->p1()Lk96;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lso2;->F(Landroid/content/Context;I)Lqjg;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->a:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x2f6

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9a;

    iget-wide v2, p0, Lone/me/members/list/MembersListWidget;->c:J

    iget-object v4, p0, Lone/me/members/list/MembersListWidget;->d:Lp63;

    iget-object v6, p0, Lone/me/members/list/MembersListWidget;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->q1()Ln9a;

    move-result-object v1

    iget-object v8, v1, Ln9a;->d:Laf7;

    new-instance v1, Lx9a;

    const/4 v5, 0x2

    invoke-direct {v1, p0, v5}, Lx9a;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v5, Lifh;

    invoke-direct {v5, v1}, Lifh;-><init>(Laf7;)V

    new-instance v7, Lx9a;

    const/4 v1, 0x3

    invoke-direct {v7, p0, v1}, Lx9a;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v1, Lv9a;

    iget-object v9, v0, Lw9a;->a:Lz8a;

    iget-object v10, v0, Lw9a;->b:Lny8;

    iget-object v11, v0, Lw9a;->c:Lny8;

    invoke-direct/range {v1 .. v11}, Lv9a;-><init>(JLp63;Lifh;Ljava/lang/Integer;Lx9a;Laf7;Lz8a;Lny8;Lny8;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
