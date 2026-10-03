.class public final synthetic Lu4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/stories/viewer/viewer/UserStoriesScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V
    .locals 0

    iput-byte p2, p0, Lu4k;->a:B

    iput-object p1, p0, Lu4k;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lu4k;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lu4k;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A1()Lnai;

    move-result-object p0

    invoke-virtual {p0}, Lnai;->c1()V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A1()Lnai;

    move-result-object p0

    invoke-virtual {p0}, Lnai;->c1()V

    return-object v1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {p0, p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->N1(Landroid/view/View;)V

    return-object v1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A1()Lnai;

    move-result-object p0

    invoke-virtual {p0}, Lnai;->c1()V

    return-object v1

    :pswitch_3
    check-cast p1, Landroid/view/View;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {p0, p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->N1(Landroid/view/View;)V

    return-object v1

    :pswitch_4
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A1()Lnai;

    move-result-object p0

    invoke-virtual {p0}, Lnai;->c1()V

    return-object v1

    :pswitch_5
    check-cast p1, Landroid/view/View;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {p0, p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->N1(Landroid/view/View;)V

    return-object v1

    :pswitch_6
    check-cast p1, Lcei;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lk6k;->i1(Lcei;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
