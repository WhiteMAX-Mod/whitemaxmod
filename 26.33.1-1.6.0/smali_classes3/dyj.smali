.class public final synthetic Ldyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/stories/viewer/viewer/UserStoriesScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V
    .locals 0

    iput-byte p2, p0, Ldyj;->a:B

    iput-object p1, p0, Ldyj;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ldyj;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Ldyj;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Ldh9;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A1()Lm4i;

    move-result-object p0

    invoke-virtual {p0}, Lm4i;->d1()V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Ldh9;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A1()Lm4i;

    move-result-object p0

    invoke-virtual {p0}, Lm4i;->d1()V

    return-object v1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Ldh9;

    invoke-virtual {p0, p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->N1(Landroid/view/View;)V

    return-object v1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Ldh9;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A1()Lm4i;

    move-result-object p0

    invoke-virtual {p0}, Lm4i;->d1()V

    return-object v1

    :pswitch_3
    check-cast p1, Landroid/view/View;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Ldh9;

    invoke-virtual {p0, p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->N1(Landroid/view/View;)V

    return-object v1

    :pswitch_4
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Ldh9;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A1()Lm4i;

    move-result-object p0

    invoke-virtual {p0}, Lm4i;->d1()V

    return-object v1

    :pswitch_5
    check-cast p1, Landroid/view/View;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Ldh9;

    invoke-virtual {p0, p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->N1(Landroid/view/View;)V

    return-object v1

    :pswitch_6
    check-cast p1, Ls7i;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Ldh9;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lszj;->j1(Ls7i;I)V

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
