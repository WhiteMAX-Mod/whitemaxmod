.class public final synthetic Ltha;
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

    iput-byte p3, p0, Ltha;->a:B

    iput-object p1, p0, Ltha;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltha;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-byte p1, p0, Ltha;->a:B

    iget-object p2, p0, Ltha;->c:Ljava/lang/Object;

    iget-object p0, p0, Ltha;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object p1, Lone/me/polls/screens/create/PollCreateScreen;->C:[Lvi9;

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-lt p5, p9, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ltna;

    const/16 p3, 0xc

    invoke-direct {p1, p0, p2, p3}, Ltna;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/chatmediabar/MediaBarWidget;

    check-cast p2, Lnbe;

    iget-object p0, p0, Lone/me/chatmediabar/MediaBarWidget;->E:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    if-eq p5, p9, :cond_1

    iget-object p1, p2, Lnbe;->a:La5n;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p1, p0}, La5n;->n(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
