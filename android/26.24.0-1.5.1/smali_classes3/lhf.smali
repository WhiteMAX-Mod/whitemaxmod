.class public final synthetic Llhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lmhf;

.field public final synthetic b:Lvr;


# direct methods
.method public synthetic constructor <init>(Lmhf;Lvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhf;->a:Lmhf;

    iput-object p2, p0, Llhf;->b:Lvr;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object p1, p0, Llhf;->a:Lmhf;

    iget-object v0, p1, Lmhf;->z:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz p2, :cond_1

    iget-object p0, p0, Llhf;->b:Lvr;

    invoke-virtual {p0}, Lvr;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lmhf;->u:Lm7l;

    instance-of p0, p0, Lihf;

    if-eqz p0, :cond_2

    iget-object p0, p1, Lmhf;->A:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
