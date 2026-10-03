.class public final synthetic Lqv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luof;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lqv5;->a:B

    iput-object p1, p0, Lqv5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 2

    iget-byte v0, p0, Lqv5;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lqv5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lg7e;

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Luv5;

    iput-object v1, p0, Luv5;->p:La2e;

    return-void

    :pswitch_0
    check-cast p0, Luv5;

    iput-object v1, p0, Luv5;->o:Lv4e;

    iget-object p0, p0, Luv5;->t:Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Luv5;

    iget-object p0, p0, Luv5;->q:Lsv5;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
