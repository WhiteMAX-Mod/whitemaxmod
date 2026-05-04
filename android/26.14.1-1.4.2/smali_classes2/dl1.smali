.class public final Ldl1;
.super La29;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Ljava/util/List;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Ldl1;->z:I

    iput-object p2, p0, Ldl1;->A:Ljava/util/List;

    iput-object p3, p0, Ldl1;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final P()I
    .locals 1

    iget v0, p0, Ldl1;->z:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldl1;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Ldl1;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Ldl1;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Ldl1;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q()I
    .locals 1

    iget v0, p0, Ldl1;->z:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldl1;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Ldl1;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Ldl1;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Ldl1;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(II)Z
    .locals 1

    iget v0, p0, Ldl1;->z:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldl1;->A:Ljava/util/List;

    invoke-static {p1, v0}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ldl1;->B:Ljava/util/List;

    invoke-static {p2, v0}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Ldl1;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ldl1;->B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_1
    iget-object v0, p0, Ldl1;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ldl1;->B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Ldl1;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ldl1;->B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(II)Z
    .locals 3

    iget v0, p0, Ldl1;->z:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldl1;->A:Ljava/util/List;

    invoke-static {p1, v0}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-wide v1, p1, Lo3e;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Ldl1;->B:Ljava/util/List;

    invoke-static {p2, v1}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo3e;

    if-eqz p2, :cond_1

    iget-wide v0, p2, Lo3e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Ldl1;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll19;

    iget p1, p1, Ll19;->c:I

    iget-object v0, p0, Ldl1;->B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll19;

    iget p2, p2, Ll19;->c:I

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_1
    iget-object v0, p0, Ldl1;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt57;

    iget-object p1, p1, Lt57;->a:Ljava/lang/String;

    iget-object v0, p0, Ldl1;->B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt57;

    iget-object p2, p2, Lt57;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Ldl1;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldm1;

    iget-object p1, p1, Ldm1;->c:Lcm1;

    iget-object v0, p0, Ldl1;->B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldm1;

    iget-object p2, p2, Ldm1;->c:Lcm1;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
