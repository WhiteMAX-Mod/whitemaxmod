.class public final synthetic Ly8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La9k;


# direct methods
.method public synthetic constructor <init>(La9k;B)V
    .locals 0

    iput-byte p2, p0, Ly8k;->a:B

    iput-object p1, p0, Ly8k;->b:La9k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Ly8k;->a:B

    iget-object p0, p0, Ly8k;->b:La9k;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La9k;->d:Lrrc;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, La9k;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7h;

    invoke-virtual {v0}, Lc7h;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, La9k;->c:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_0
    iget-object p0, p0, La9k;->e:Lcde;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
