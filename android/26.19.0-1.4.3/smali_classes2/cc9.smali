.class public final Lcc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkc9;


# direct methods
.method public synthetic constructor <init>(Lkc9;I)V
    .locals 0

    iput p2, p0, Lcc9;->a:I

    iput-object p1, p0, Lcc9;->b:Lkc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcc9;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcc9;->b:Lkc9;

    iget-object v0, p1, Lkc9;->i:Lwc9;

    invoke-virtual {v0}, Lwc9;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkc9;->f:Lxc9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0}, Lxc9;->g(I)V

    :cond_0
    invoke-virtual {p1}, Ldq;->dismiss()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcc9;->b:Lkc9;

    invoke-virtual {p1}, Ldq;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
