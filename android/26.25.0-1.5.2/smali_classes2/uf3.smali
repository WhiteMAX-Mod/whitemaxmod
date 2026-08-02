.class public final Luf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvf3;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lvf3;I)V
    .locals 0

    iput p3, p0, Luf3;->a:I

    iput-object p2, p0, Luf3;->b:Lvf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Luf3;->a:I

    iget-object p0, p0, Luf3;->b:Lvf3;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvf3;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy2;

    sget-object v1, Ljy2;->i:Ljy2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljy2;->A(I)V

    iget-boolean v0, p0, Lvf3;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvf3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lt5e;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lvf3;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh8;

    const-string v1, "main"

    const-string v2, "invite_friends"

    const-string v3, "show"

    invoke-virtual {v0, v3, v1, v2}, Ldh8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lvf3;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvf3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lt5e;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
