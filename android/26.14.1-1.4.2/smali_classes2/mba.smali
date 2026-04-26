.class public final Lmba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luba;


# direct methods
.method public synthetic constructor <init>(Luba;I)V
    .locals 0

    iput p2, p0, Lmba;->a:I

    iput-object p1, p0, Lmba;->b:Luba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lmba;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lmba;->b:Luba;

    iget-object v0, p1, Luba;->i:Lica;

    invoke-virtual {v0}, Lica;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Luba;->f:Ljca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0}, Ljca;->g(I)V

    :cond_0
    invoke-virtual {p1}, Lqr;->dismiss()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lmba;->b:Luba;

    invoke-virtual {p1}, Lqr;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
