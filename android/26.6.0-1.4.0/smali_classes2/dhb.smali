.class public final synthetic Ldhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldhb;->a:I

    iput-object p2, p0, Ldhb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget p1, p0, Ldhb;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ldhb;->b:Ljava/lang/Object;

    check-cast p1, Lys6;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lys6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2

    :pswitch_0
    iget-object p1, p0, Ldhb;->b:Ljava/lang/Object;

    check-cast p1, Lfhb;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    const/16 p3, 0x43

    if-ne p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p1, Lfhb;->o:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
