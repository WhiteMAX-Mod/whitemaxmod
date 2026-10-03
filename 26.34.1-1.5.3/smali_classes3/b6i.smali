.class public final synthetic Lb6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/stories/viewer/history/StoriesHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/history/StoriesHistoryScreen;B)V
    .locals 0

    iput-byte p2, p0, Lb6i;->a:B

    iput-object p1, p0, Lb6i;->b:Lone/me/stories/viewer/history/StoriesHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lb6i;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lb6i;->b:Lone/me/stories/viewer/history/StoriesHistoryScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stories/viewer/history/StoriesHistoryScreen;->i:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/viewer/history/StoriesHistoryScreen;->r1()Lp6i;

    move-result-object p0

    invoke-virtual {p0}, Lp6i;->e1()V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lone/me/stories/viewer/history/StoriesHistoryScreen;->a:Lndb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp6i;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x11e

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6i;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x39a

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5i;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    invoke-direct {v0, v1, v2, p0}, Lp6i;-><init>(La6i;Lw5i;Leyi;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/stories/viewer/history/StoriesHistoryScreen;->i:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/viewer/history/StoriesHistoryScreen;->r1()Lp6i;

    move-result-object p0

    invoke-virtual {p0}, Lp6i;->d1()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
