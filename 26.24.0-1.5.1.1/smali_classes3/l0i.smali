.class public final synthetic Ll0i;
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

    iput p2, p0, Ll0i;->a:I

    iput-object p1, p0, Ll0i;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget p1, p0, Ll0i;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Ll0i;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lel8;

    invoke-virtual {p0, p2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v1(Landroid/view/MotionEvent;)V

    return v0

    :pswitch_0
    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lel8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->p1()Lvag;

    move-result-object p1

    iget-object p1, p1, Lvag;->l:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G:Lh9g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lh9g;->a(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lel8;

    invoke-virtual {p0, p2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v1(Landroid/view/MotionEvent;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
