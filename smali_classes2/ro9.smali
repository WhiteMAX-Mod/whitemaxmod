.class public final Lro9;
.super Lgab;
.source "SourceFile"


# instance fields
.field public final synthetic b:Luo9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luo9;)V
    .locals 0

    iput-object p2, p0, Lro9;->b:Luo9;

    const/16 p2, 0xe

    invoke-direct {p0, p1, p2}, Lgab;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onSelectionChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    iget-object p1, p0, Lro9;->b:Luo9;

    iget-object p2, p1, Luo9;->c:Lpo9;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->hasSelection()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    iget-object p1, p1, Luo9;->c:Lpo9;

    if-eqz p1, :cond_3

    check-cast p1, Lhg5;

    iget-object p1, p1, Lhg5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p2, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Lp38;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lpp8;

    move-result-object p1

    iget-object p2, p1, Lpp8;->X:Lhof;

    invoke-virtual {p2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqp8;

    iget p2, p2, Lqp8;->b:I

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    invoke-static {p1, p2}, Lpp8;->s(Lpp8;I)V

    return-void

    :cond_2
    iget-object p1, p1, Luo9;->c:Lpo9;

    if-eqz p1, :cond_3

    check-cast p1, Lhg5;

    iget-object p1, p1, Lhg5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p2, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Lp38;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lpp8;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lpp8;->s(Lpp8;I)V

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
