.class public final synthetic La8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lf8f;

.field public final synthetic b:Lc8f;


# direct methods
.method public synthetic constructor <init>(Lf8f;Lc8f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8f;->a:Lf8f;

    iput-object p2, p0, La8f;->b:Lc8f;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, La8f;->a:Lf8f;

    invoke-virtual {p1}, Lf8f;->getModelItem()Lw7f;

    move-result-object v0

    invoke-interface {v0}, Lw7f;->e()Lt7f;

    move-result-object v0

    instance-of v0, v0, Lr7f;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lf8f;->getModelItem()Lw7f;

    move-result-object v0

    invoke-interface {v0}, Lw7f;->e()Lt7f;

    move-result-object v0

    instance-of v1, v0, Lr7f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lr7f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lr7f;->a:Z

    if-ne v0, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lf8f;->getModelItem()Lw7f;

    move-result-object v0

    invoke-interface {v0}, Lw7f;->e()Lt7f;

    move-result-object v0

    instance-of v1, v0, Lr7f;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lr7f;

    :cond_2
    if-eqz v2, :cond_3

    iput-boolean p2, v2, Lr7f;->a:Z

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lf8f;->getModelItem()Lw7f;

    move-result-object p1

    invoke-interface {p1}, Lmg8;->getItemId()J

    move-result-wide v0

    iget-object p1, p0, La8f;->b:Lc8f;

    invoke-interface {p1, v0, v1, p2}, Lc8f;->r(JZ)V

    :cond_4
    return-void
.end method
