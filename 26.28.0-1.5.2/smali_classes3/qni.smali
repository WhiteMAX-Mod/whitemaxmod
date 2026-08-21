.class public final synthetic Lqni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/viewer/viewer/UserStoriesScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V
    .locals 0

    iput p2, p0, Lqni;->a:I

    iput-object p1, p0, Lqni;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqni;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lqni;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lryg;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgpi;->H(Lryg;)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C1()Ljvg;

    move-result-object p0

    invoke-virtual {p0}, Ljvg;->C()V

    return-object v1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C1()Ljvg;

    move-result-object p0

    invoke-virtual {p0}, Ljvg;->C()V

    return-object v1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {p0, p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->L1(Landroid/view/View;)V

    return-object v1

    :pswitch_3
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C1()Ljvg;

    move-result-object p0

    invoke-virtual {p0}, Ljvg;->C()V

    return-object v1

    :pswitch_4
    check-cast p1, Landroid/view/View;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {p0, p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->L1(Landroid/view/View;)V

    return-object v1

    :pswitch_5
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C1()Ljvg;

    move-result-object p0

    invoke-virtual {p0}, Ljvg;->C()V

    return-object v1

    :pswitch_6
    check-cast p1, Landroid/view/View;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {p0, p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->L1(Landroid/view/View;)V

    return-object v1

    nop

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
