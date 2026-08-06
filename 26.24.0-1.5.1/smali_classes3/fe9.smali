.class public final synthetic Lfe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lone/me/chatscreen/mediabar/MediaBarWidget;

.field public final synthetic b:Lvuc;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;Lvuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe9;->a:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iput-object p2, p0, Lfe9;->b:Lvuc;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lfe9;->a:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->E:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    if-eq p5, p9, :cond_0

    iget-object p0, p0, Lfe9;->b:Lvuc;

    invoke-virtual {p0}, Lvuc;->getCallback()Lpuc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0, p1}, Lpuc;->m(I)V

    :cond_0
    return-void
.end method
