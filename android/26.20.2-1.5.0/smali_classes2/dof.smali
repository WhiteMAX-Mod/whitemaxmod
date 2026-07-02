.class public final synthetic Ldof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Leof;

.field public final synthetic b:Lrq;


# direct methods
.method public synthetic constructor <init>(Leof;Lrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldof;->a:Leof;

    iput-object p2, p0, Ldof;->b:Lrq;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object p1, p0, Ldof;->a:Leof;

    iget-object v0, p1, Leof;->z:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldof;->b:Lrq;

    invoke-virtual {p2}, Lrq;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Leof;->u:Lvkk;

    instance-of p2, p2, Laof;

    if-eqz p2, :cond_2

    iget-object p1, p1, Leof;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
