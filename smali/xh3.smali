.class public final Lxh3;
.super Lq0;
.source "SourceFile"


# instance fields
.field public final h:Lb3f;

.field public final i:Lhu7;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Leoc;Lb3f;Lhu7;I)V
    .locals 0

    iput p4, p0, Lxh3;->j:I

    iget-object p4, p2, Lom0;->X:Ljava/util/HashMap;

    invoke-direct {p0}, Lq0;-><init>()V

    iput-object p2, p0, Lxh3;->h:Lb3f;

    iput-object p3, p0, Lxh3;->i:Lhu7;

    invoke-static {}, Ltr6;->a()Lsr6;

    iput-object p4, p0, Lq0;->a:Ljava/util/Map;

    invoke-static {}, Ltr6;->a()Lsr6;

    invoke-virtual {p3, p2}, Lhu7;->b(Lb3f;)V

    invoke-static {}, Ltr6;->a()Lsr6;

    new-instance p3, Ly3;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Ly3;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p3, p2}, Leoc;->a(Lkl0;Lfoc;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lxh3;->j:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lzh3;

    invoke-static {p1}, Lzh3;->d0(Lzh3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()Z
    .locals 2

    invoke-super {p0}, Lq0;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lq0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxh3;->i:Lhu7;

    iget-object v1, p0, Lxh3;->h:Lb3f;

    invoke-virtual {v0, v1}, Lhu7;->h(Lfoc;)V

    invoke-virtual {v1}, Lom0;->e()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxh3;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lq0;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-super {p0}, Lq0;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh3;

    invoke-static {v0}, Lzh3;->H(Lzh3;)Lzh3;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;ILfoc;)V
    .locals 0

    invoke-static {p2}, Lkl0;->a(I)Z

    move-result p2

    check-cast p3, Lom0;

    iget-object p3, p3, Lom0;->X:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, p3}, Lq0;->k(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lxh3;->i:Lhu7;

    iget-object p2, p0, Lxh3;->h:Lb3f;

    invoke-virtual {p1, p2}, Lhu7;->g(Lfoc;)V

    :cond_0
    return-void
.end method
