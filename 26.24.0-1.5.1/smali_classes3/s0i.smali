.class public final Ls0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/viewer/viewer/UserStoriesScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V
    .locals 0

    iput p2, p0, Ls0i;->a:I

    iput-object p1, p0, Ls0i;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ls0i;->a:I

    iget-object p0, p0, Ls0i;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->i1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->i1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
