.class public final Ley9;
.super Ljhb;
.source "SourceFile"


# instance fields
.field public final synthetic b:Liy9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liy9;)V
    .locals 0

    iput-object p2, p0, Ley9;->b:Liy9;

    const/16 p2, 0xe

    invoke-direct {p0, p1, p2}, Ljhb;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onSelectionChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    iget-object p1, p0, Ley9;->b:Liy9;

    iget-object p2, p1, Liy9;->d:Ldy9;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->hasSelection()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    iget-object p1, p1, Liy9;->d:Ldy9;

    if-eqz p1, :cond_3

    check-cast p1, Loca;

    iget-object p1, p1, Loca;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p2, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lre8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lq09;

    move-result-object p1

    iget-object p2, p1, Lq09;->f:Lj6g;

    invoke-virtual {p2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr09;

    iget p2, p2, Lr09;->b:I

    if-eq p2, v0, :cond_1

    const-class p1, Lq09;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in textSelected cuz of _viewState.value.menuState != MenuState.HIDDEN"

    invoke-static {p1, p2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x2

    invoke-static {p1, p2}, Lq09;->s(Lq09;I)V

    return-void

    :cond_2
    iget-object p1, p1, Liy9;->d:Ldy9;

    if-eqz p1, :cond_3

    check-cast p1, Loca;

    iget-object p1, p1, Loca;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p2, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lre8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lq09;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lq09;->s(Lq09;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
