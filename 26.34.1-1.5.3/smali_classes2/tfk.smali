.class public final synthetic Ltfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvfk;


# direct methods
.method public synthetic constructor <init>(Lvfk;B)V
    .locals 0

    iput-byte p2, p0, Ltfk;->a:B

    iput-object p1, p0, Ltfk;->b:Lvfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Ltfk;->a:B

    iget-object p0, p0, Ltfk;->b:Lvfk;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvfk;->d:Lhuc;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lvfk;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbh;

    invoke-virtual {v0}, Lrbh;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvfk;->c:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_0
    iget-object p0, p0, Lvfk;->e:Lpge;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
