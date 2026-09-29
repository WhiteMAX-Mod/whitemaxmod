.class public final synthetic Lwfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lwfa;->a:B

    iput-object p1, p0, Lwfa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwfa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-byte p1, p0, Lwfa;->a:B

    iget-object p2, p0, Lwfa;->c:Ljava/lang/Object;

    iget-object p0, p0, Lwfa;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object p1, Lone/me/polls/screens/create/PollCreateScreen;->C:[Ldh9;

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-lt p5, p9, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lfga;

    const/16 p3, 0xd

    invoke-direct {p1, p0, p2, p3}, Lfga;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lg3d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3d;

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/chatmediabar/MediaBarWidget;

    check-cast p2, La8e;

    iget-object p0, p0, Lone/me/chatmediabar/MediaBarWidget;->E:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    if-eq p5, p9, :cond_1

    iget-object p1, p2, La8e;->a:Lwum;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p1, p0}, Lwum;->n(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
