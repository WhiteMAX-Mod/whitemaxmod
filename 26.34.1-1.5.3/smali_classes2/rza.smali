.class public final synthetic Lrza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/members/list/MembersListWidget;

.field public final synthetic c:Ld04;


# direct methods
.method public synthetic constructor <init>(Lone/me/members/list/MembersListWidget;Ld04;B)V
    .locals 0

    iput-byte p3, p0, Lrza;->a:B

    iput-object p1, p0, Lrza;->b:Lone/me/members/list/MembersListWidget;

    iput-object p2, p0, Lrza;->c:Ld04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lrza;->a:B

    iget-object v1, p0, Lrza;->c:Ld04;

    iget-object p0, p0, Lrza;->b:Lone/me/members/list/MembersListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lvi9;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->s1()Lzo6;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    return-void

    :pswitch_0
    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lvi9;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->s1()Lzo6;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lwlf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
