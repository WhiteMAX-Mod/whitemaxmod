.class public final Lx73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly73;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ly73;I)V
    .locals 0

    iput p3, p0, Lx73;->a:I

    iput-object p2, p0, Lx73;->b:Ly73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lx73;->a:I

    iget-object v1, p0, Lx73;->b:Ly73;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ly73;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr2;

    sget-object v2, Lpr2;->i:Lpr2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lpr2;->A(I)V

    iget-boolean v0, v1, Ly73;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Ly73;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lkyd;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Ly73;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz7;

    const-string v2, "main"

    const-string v3, "invite_friends"

    const-string v4, "show"

    invoke-virtual {v0, v4, v2, v3}, Lkz7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Ly73;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Ly73;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lkyd;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
