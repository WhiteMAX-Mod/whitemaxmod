.class public final synthetic Labi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/viewer/viewer/UserStoriesScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V
    .locals 0

    iput p2, p0, Labi;->a:I

    iput-object p1, p0, Labi;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Labi;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Labi;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:[Lfq8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w1()Lzkg;

    move-result-object p0

    invoke-virtual {p0}, Lzkg;->t()V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:[Lfq8;

    invoke-virtual {p0, p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->B1(Landroid/view/View;)V

    return-object v1

    :pswitch_1
    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:[Lfq8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w1()Lzkg;

    move-result-object p0

    invoke-virtual {p0}, Lzkg;->t()V

    return-object v1

    :pswitch_2
    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:[Lfq8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w1()Lzkg;

    move-result-object p0

    invoke-virtual {p0}, Lzkg;->t()V

    return-object v1

    :pswitch_3
    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:[Lfq8;

    invoke-virtual {p0, p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->B1(Landroid/view/View;)V

    return-object v1

    :pswitch_4
    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:[Lfq8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w1()Lzkg;

    move-result-object p0

    invoke-virtual {p0}, Lzkg;->t()V

    return-object v1

    :pswitch_5
    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:[Lfq8;

    invoke-virtual {p0, p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->B1(Landroid/view/View;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
