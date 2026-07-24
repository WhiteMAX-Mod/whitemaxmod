.class public final Luc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvc3;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lvc3;I)V
    .locals 0

    iput p3, p0, Luc3;->a:I

    iput-object p2, p0, Luc3;->b:Lvc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Luc3;->a:I

    iget-object p0, p0, Luc3;->b:Lvc3;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvc3;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv2;

    sget-object v1, Lrv2;->i:Lrv2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrv2;->A(I)V

    iget-boolean v0, p0, Lvc3;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvc3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Liwd;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lvc3;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb8;

    const-string v1, "main"

    const-string v2, "invite_friends"

    const-string v3, "show"

    invoke-virtual {v0, v3, v1, v2}, Lpb8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lvc3;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvc3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Liwd;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
