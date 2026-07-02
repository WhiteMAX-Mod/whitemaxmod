.class public final synthetic Lq1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/viewer/viewer/UserStoriesScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V
    .locals 0

    iput p2, p0, Lq1i;->a:I

    iput-object p1, p0, Lq1i;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget p1, p0, Lq1i;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Lq1i;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:[Lre8;

    invoke-virtual {v1, p2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u1(Landroid/view/MotionEvent;)V

    return v0

    :pswitch_0
    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:[Lre8;

    invoke-virtual {v1, p2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u1(Landroid/view/MotionEvent;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
