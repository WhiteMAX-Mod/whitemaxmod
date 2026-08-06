.class public final Lx5g;
.super Lawd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx5g;->a:I

    iput-object p2, p0, Lx5g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx5g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lx5g;->a:I

    iget-object v1, p0, Lx5g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast v1, Lv57;

    invoke-interface {v1}, Lv57;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lx5g;->c:Ljava/lang/Object;

    check-cast v0, Li5h;

    invoke-virtual {v0, p0}, Lyvd;->D(Lawd;)V

    return-void

    :pswitch_2
    check-cast v1, Lh15;

    invoke-static {v1}, Lh15;->l(Lh15;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(II)V
    .locals 5

    iget p1, p0, Lx5g;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p1, Lb19;->d:Lb19;

    const-class p2, Lx5g;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx5g;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lg9e;->e:Lyob;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v1

    const-string v4, "onItemRangeInserted start. isComputingLayout:"

    invoke-static {v4, v1}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v0, v1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lx5g;->b:Ljava/lang/Object;

    check-cast v0, Lh15;

    invoke-static {v0}, Lh15;->l(Lh15;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lx5g;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result p0

    const-string v1, "onItemRangeInserted end. isComputingLayout:"

    invoke-static {v1, p0}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(IILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Lx5g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lawd;->c(IILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lx5g;->b:Ljava/lang/Object;

    check-cast p0, Lh15;

    invoke-static {p0}, Lh15;->l(Lh15;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(II)V
    .locals 2

    iget v0, p0, Lx5g;->a:I

    iget-object v1, p0, Lx5g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    if-eqz p2, :cond_1

    iget-object p2, v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->x:Lf5j;

    invoke-virtual {p2, p1}, Lf5j;->M(I)Lone/me/login/common/avatars/NeuroAvatarModel;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->x1()Lb0b;

    move-result-object p1

    invoke-virtual {p1}, Lb0b;->z()V

    iget-object p1, p0, Lx5g;->c:Ljava/lang/Object;

    check-cast p1, Lyvd;

    invoke-virtual {p1, p0}, Lyvd;->D(Lawd;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast v1, Lh15;

    invoke-static {v1}, Lh15;->l(Lh15;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(II)V
    .locals 0

    iget p1, p0, Lx5g;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lx5g;->b:Ljava/lang/Object;

    check-cast p0, Lh15;

    invoke-static {p0}, Lh15;->l(Lh15;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(II)V
    .locals 0

    iget p1, p0, Lx5g;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lx5g;->b:Ljava/lang/Object;

    check-cast p0, Lh15;

    invoke-static {p0}, Lh15;->l(Lh15;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
