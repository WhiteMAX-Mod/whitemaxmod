.class public final Lw1i;
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

    iput p2, p0, Lw1i;->a:I

    iput-object p1, p0, Lw1i;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lw1i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw1i;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->j1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw1i;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->j1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
