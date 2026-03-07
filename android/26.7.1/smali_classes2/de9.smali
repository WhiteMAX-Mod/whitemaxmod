.class public final synthetic Lde9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Lde9;->a:I

    iput-object p1, p0, Lde9;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lde9;->a:I

    const/4 v1, 0x1

    sget-object v2, Ld2i;->a:Ld2i;

    iget-object v3, p0, Lde9;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1()Lo6d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo6d;->j(Z)V

    return-object v2

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

    move-result-object p1

    iget-object v0, p1, Lae9;->A0:Llng;

    :cond_0
    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lk50;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    if-ne v3, v1, :cond_1

    sget-object v3, Lk50;->a:Lk50;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v3, Lk50;->b:Lk50;

    :goto_0
    invoke-virtual {v0, p1, v3}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    iget-object v0, v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llx8;

    iget-object v0, v0, Llx8;->f:Lrjf;

    iput-object p1, v0, Lrjf;->j:Ljava/lang/CharSequence;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
