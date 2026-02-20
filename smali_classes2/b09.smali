.class public final synthetic Lb09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Lb09;->a:I

    iput-object p1, p0, Lb09;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb09;->a:I

    const/4 v1, 0x1

    sget-object v2, Lmah;->a:Lmah;

    iget-object v3, p0, Lb09;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0()Lfkc;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfkc;->j(Z)V

    return-object v2

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object p1

    iget-object v0, p1, Lyz8;->x0:Lhxf;

    :cond_0
    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lp20;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    if-ne v3, v1, :cond_1

    sget-object v3, Lp20;->a:Lp20;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v3, Lp20;->b:Lp20;

    :goto_0
    invoke-virtual {v0, p1, v3}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    iget-object v0, v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk8;

    iget-object v0, v0, Llk8;->f:Lkue;

    iput-object p1, v0, Lkue;->j:Ljava/lang/CharSequence;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
