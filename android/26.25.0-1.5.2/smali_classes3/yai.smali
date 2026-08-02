.class public final synthetic Lyai;
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

    iput p2, p0, Lyai;->a:I

    iput-object p1, p0, Lyai;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget p1, p0, Lyai;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Lyai;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:[Lfq8;

    invoke-virtual {p0, p2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C1(Landroid/view/MotionEvent;)V

    return v0

    :pswitch_0
    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:[Lfq8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w1()Lzkg;

    move-result-object p1

    iget-object p1, p1, Lzkg;->m:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I:Lijg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lijg;->a(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:[Lfq8;

    invoke-virtual {p0, p2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C1(Landroid/view/MotionEvent;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
