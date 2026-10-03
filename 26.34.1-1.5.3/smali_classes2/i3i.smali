.class public final Li3i;
.super Lvlf;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Li3i;->a:B

    iput-object p1, p0, Li3i;->b:Ljava/lang/Object;

    iput-object p2, p0, Li3i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-byte v0, p0, Li3i;->a:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Li3i;->b:Ljava/lang/Object;

    check-cast p0, Lj3i;

    invoke-virtual {p0}, Lj3i;->k()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(II)V
    .locals 0

    iget-byte p1, p0, Li3i;->a:B

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Li3i;->b:Ljava/lang/Object;

    check-cast p0, Lj3i;

    invoke-virtual {p0}, Lj3i;->k()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(IILjava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Li3i;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lvlf;->c(IILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Li3i;->b:Ljava/lang/Object;

    check-cast p0, Lj3i;

    invoke-virtual {p0}, Lj3i;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)V
    .locals 4

    iget-byte v0, p0, Li3i;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li3i;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    if-eqz p2, :cond_1

    iget-object p2, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x:Lol7;

    invoke-virtual {p2, p1}, Lol7;->P(I)Lh5c;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v1()Lm6c;

    move-result-object p1

    invoke-virtual {p1}, Lm6c;->h1()V

    iget-object p1, p0, Li3i;->c:Ljava/lang/Object;

    check-cast p1, Ltlf;

    invoke-virtual {p1, p0}, Ltlf;->F(Lvlf;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lg2a;->d:Lg2a;

    const-class p2, Li3i;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li3i;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v1

    const-string v3, "onItemRangeInserted start. isComputingLayout:"

    invoke-static {v3, v1, v2, p1, v0}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Li3i;->b:Ljava/lang/Object;

    check-cast v0, Lj3i;

    invoke-virtual {v0}, Lj3i;->k()V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Li3i;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result p0

    const-string v1, "onItemRangeInserted end. isComputingLayout:"

    invoke-static {v1, p0, v0, p1, p2}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(II)V
    .locals 0

    iget-byte p1, p0, Li3i;->a:B

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Li3i;->b:Ljava/lang/Object;

    check-cast p0, Lj3i;

    invoke-virtual {p0}, Lj3i;->k()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(II)V
    .locals 0

    iget-byte p1, p0, Li3i;->a:B

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Li3i;->b:Ljava/lang/Object;

    check-cast p0, Lj3i;

    invoke-virtual {p0}, Lj3i;->k()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
