.class public final Lxx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Lxx9;->a:I

    iput-object p1, p0, Lxx9;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Lxx9;->a:I

    iget-object p3, p0, Lxx9;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    invoke-virtual {p3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object p1

    invoke-virtual {p1}, Lax9;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()Lvwd;

    move-result-object p1

    invoke-virtual {p1}, Lvwd;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1()Lmm6;

    move-result-object p1

    check-cast p1, Lyn6;

    invoke-virtual {p1}, Lyn6;->T()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()Lvwd;

    move-result-object p1

    invoke-virtual {p1}, Lvwd;->getScrollState()Ltwd;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Ltwd;->a:Ltwd;

    if-eq p1, p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()Lvwd;

    move-result-object p1

    invoke-virtual {p1, p2}, Lvwd;->setHalfScreen(Lui7;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()Lvwd;

    move-result-object p1

    sget p3, Lvwd;->i:I

    invoke-virtual {p1, p2}, Lvwd;->setHalfScreen(Lui7;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {p3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
