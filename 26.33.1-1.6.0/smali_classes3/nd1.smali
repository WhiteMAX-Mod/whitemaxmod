.class public final synthetic Lnd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lge1;


# direct methods
.method public synthetic constructor <init>(Lge1;B)V
    .locals 0

    iput-byte p2, p0, Lnd1;->a:B

    iput-object p1, p0, Lnd1;->b:Lge1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lnd1;->a:B

    iget-object p0, p0, Lnd1;->b:Lge1;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lge1;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lge1;->z1:Lwa2;

    sget-object v1, Ld7j;->b:Ld7j;

    invoke-virtual {v0, v1}, Lwa2;->a0(Ld7j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lge1;->r2:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lge1;->r2:Z

    iget-object v0, p0, Lge1;->j:Llg;

    new-instance v1, Lsd1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lsd1;-><init>(Lge1;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lge1;->Y1:Lv92;

    iget-object p0, p0, Lv92;->i:Lvm1;

    return-object p0

    :pswitch_1
    iget-boolean p0, p0, Lge1;->s:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-boolean p0, p0, Lge1;->Q1:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lge1;->Y1:Lv92;

    iget-object p0, p0, Lv92;->i:Lvm1;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lge1;->z1:Lwa2;

    invoke-virtual {p0}, Lwa2;->P()Ld7j;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lge1;->z1:Lwa2;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lge1;->K1:Lhn;

    iget-object v1, p0, Lge1;->q1:Lm6h;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lud1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lud1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lvd1;

    invoke-direct {p0, v3}, Lvd1;-><init>(B)V

    invoke-virtual {v1, v2, p0}, Lm6h;->a(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lge1;->i:Lmbh;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lge1;->i:Lmbh;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lge1;->z1:Lwa2;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
