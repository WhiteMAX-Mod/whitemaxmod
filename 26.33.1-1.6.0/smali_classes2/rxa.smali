.class public final synthetic Lrxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/members/list/MembersListWidget;

.field public final synthetic c:Lqy3;


# direct methods
.method public synthetic constructor <init>(Lone/me/members/list/MembersListWidget;Lqy3;B)V
    .locals 0

    iput-byte p3, p0, Lrxa;->a:B

    iput-object p1, p0, Lrxa;->b:Lone/me/members/list/MembersListWidget;

    iput-object p2, p0, Lrxa;->c:Lqy3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lrxa;->a:B

    iget-object v1, p0, Lrxa;->c:Lqy3;

    iget-object p0, p0, Lrxa;->b:Lone/me/members/list/MembersListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Ldh9;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->s1()Lwn6;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    return-void

    :pswitch_0
    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Ldh9;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->s1()Lwn6;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lmhf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
