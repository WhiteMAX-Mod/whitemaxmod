.class public final Lnyh;
.super Llhf;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lnyh;->a:B

    iput-object p1, p0, Lnyh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnyh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-byte v0, p0, Lnyh;->a:B

    iget-object v1, p0, Lnyh;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast v1, Lsv7;

    invoke-interface {v1}, Lsv7;->c()Ljava/lang/Object;

    iget-object v0, p0, Lnyh;->c:Ljava/lang/Object;

    check-cast v0, Lz2j;

    invoke-virtual {v0, p0}, Ljhf;->F(Llhf;)V

    return-void

    :pswitch_2
    check-cast v1, Lpk5;

    invoke-virtual {v1}, Lpk5;->J()V

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
    .locals 4

    iget-byte p1, p0, Lnyh;->a:B

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p1, Lf0a;->d:Lf0a;

    const-class p2, Lnyh;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnyh;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v1

    const-string v3, "onItemRangeInserted start. isComputingLayout:"

    invoke-static {v3, v1, v2, p1, v0}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lnyh;->b:Ljava/lang/Object;

    check-cast v0, Lpk5;

    invoke-virtual {v0}, Lpk5;->J()V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lnyh;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result p0

    const-string v1, "onItemRangeInserted end. isComputingLayout:"

    invoke-static {v1, p0, v0, p1, p2}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(IILjava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lnyh;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Llhf;->c(IILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lnyh;->b:Ljava/lang/Object;

    check-cast p0, Lpk5;

    invoke-virtual {p0}, Lpk5;->J()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(II)V
    .locals 2

    iget-byte v0, p0, Lnyh;->a:B

    iget-object v1, p0, Lnyh;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    if-eqz p2, :cond_1

    iget-object p2, v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->x:Lt6l;

    invoke-virtual {p2, p1}, Lt6l;->P(I)Lw2c;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->J1()Lc4c;

    move-result-object p1

    invoke-virtual {p1}, Lc4c;->i1()V

    iget-object p1, p0, Lnyh;->c:Ljava/lang/Object;

    check-cast p1, Ljhf;

    invoke-virtual {p1, p0}, Ljhf;->F(Llhf;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast v1, Lpk5;

    invoke-virtual {v1}, Lpk5;->J()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(II)V
    .locals 0

    iget-byte p1, p0, Lnyh;->a:B

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lnyh;->b:Ljava/lang/Object;

    check-cast p0, Lpk5;

    invoke-virtual {p0}, Lpk5;->J()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(II)V
    .locals 0

    iget-byte p1, p0, Lnyh;->a:B

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lnyh;->b:Ljava/lang/Object;

    check-cast p0, Lpk5;

    invoke-virtual {p0}, Lpk5;->J()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
