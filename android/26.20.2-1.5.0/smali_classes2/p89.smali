.class public final synthetic Lp89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lone/me/chatscreen/mediabar/MediaBarWidget;

.field public final synthetic b:Lluc;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;Lluc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp89;->a:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iput-object p2, p0, Lp89;->b:Lluc;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lp89;->a:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->C:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    if-eq p5, p9, :cond_0

    iget-object p2, p0, Lp89;->b:Lluc;

    invoke-virtual {p2}, Lluc;->getCallback()Leuc;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, p1}, Leuc;->l(I)V

    :cond_0
    return-void
.end method
