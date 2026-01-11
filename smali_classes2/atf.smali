.class public final Latf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Latf;->a:I

    iput-object p2, p0, Latf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Latf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Latf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "default"

    if-eqz v0, :cond_2

    const-string v2, "arg_key_scope_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v2, v0, Libe;

    if-eqz v2, :cond_2

    check-cast v0, Libe;

    iget-object v1, v0, Libe;->a:Ljava/lang/String;

    :cond_2
    :goto_0
    new-instance v0, Libe;

    invoke-direct {v0, v1}, Libe;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, La3h;

    iget-object v1, p0, Latf;->b:Ljava/lang/Object;

    check-cast v1, Lf2i;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, La3h;-><init>(ILmq6;)V

    return-object v0

    :pswitch_1
    new-instance v0, La3h;

    iget-object v1, p0, Latf;->b:Ljava/lang/Object;

    check-cast v1, Lbm1;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, La3h;-><init>(ILmq6;)V

    return-object v0

    :pswitch_2
    new-instance v0, La3h;

    iget-object v1, p0, Latf;->b:Ljava/lang/Object;

    check-cast v1, Lm6i;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, La3h;-><init>(ILmq6;)V

    return-object v0

    :pswitch_3
    new-instance v0, La3h;

    iget-object v1, p0, Latf;->b:Ljava/lang/Object;

    check-cast v1, Luxf;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, La3h;-><init>(ILmq6;)V

    return-object v0

    :pswitch_4
    new-instance v0, La3h;

    iget-object v1, p0, Latf;->b:Ljava/lang/Object;

    check-cast v1, Lhrf;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, La3h;-><init>(ILmq6;)V

    return-object v0

    :pswitch_5
    new-instance v0, La3h;

    iget-object v1, p0, Latf;->b:Ljava/lang/Object;

    check-cast v1, Luxf;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, La3h;-><init>(ILmq6;)V

    return-object v0

    :pswitch_6
    new-instance v0, La3h;

    iget-object v1, p0, Latf;->b:Ljava/lang/Object;

    check-cast v1, Lhrf;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, La3h;-><init>(ILmq6;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcpd;

    iget-object v1, p0, Latf;->b:Ljava/lang/Object;

    check-cast v1, Lm3f;

    const/16 v2, 0x1d

    invoke-direct {v0, v2, v1}, Lcpd;-><init>(ILmq6;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcpd;

    iget-object v1, p0, Latf;->b:Ljava/lang/Object;

    check-cast v1, Lbm1;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, v1}, Lcpd;-><init>(ILmq6;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcpd;

    iget-object v1, p0, Latf;->b:Ljava/lang/Object;

    check-cast v1, Lbzg;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, v1}, Lcpd;-><init>(ILmq6;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcpd;

    iget-object v1, p0, Latf;->b:Ljava/lang/Object;

    check-cast v1, Lm3f;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v1}, Lcpd;-><init>(ILmq6;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcpd;

    iget-object v1, p0, Latf;->b:Ljava/lang/Object;

    check-cast v1, Lm3f;

    const/16 v2, 0x19

    invoke-direct {v0, v2, v1}, Lcpd;-><init>(ILmq6;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcpd;

    iget-object v1, p0, Latf;->b:Ljava/lang/Object;

    check-cast v1, Luxf;

    const/16 v2, 0x18

    invoke-direct {v0, v2, v1}, Lcpd;-><init>(ILmq6;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcpd;

    iget-object v1, p0, Latf;->b:Ljava/lang/Object;

    check-cast v1, Luuf;

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Lcpd;-><init>(ILmq6;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcpd;

    iget-object v1, p0, Latf;->b:Ljava/lang/Object;

    check-cast v1, Lzze;

    const/16 v2, 0x16

    invoke-direct {v0, v2, v1}, Lcpd;-><init>(ILmq6;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcpd;

    iget-object v1, p0, Latf;->b:Ljava/lang/Object;

    check-cast v1, Ldtf;

    const/16 v2, 0x15

    invoke-direct {v0, v2, v1}, Lcpd;-><init>(ILmq6;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcpd;

    iget-object v1, p0, Latf;->b:Ljava/lang/Object;

    check-cast v1, Lvsf;

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1}, Lcpd;-><init>(ILmq6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
