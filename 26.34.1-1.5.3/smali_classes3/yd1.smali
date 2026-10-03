.class public final synthetic Lyd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpe1;


# direct methods
.method public synthetic constructor <init>(Lpe1;B)V
    .locals 0

    iput-byte p2, p0, Lyd1;->a:B

    iput-object p1, p0, Lyd1;->b:Lpe1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lyd1;->a:B

    iget-object p0, p0, Lyd1;->b:Lpe1;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lpe1;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpe1;->z1:Lxb2;

    sget-object v1, Ltdj;->b:Ltdj;

    invoke-virtual {v0, v1}, Lxb2;->b0(Ltdj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpe1;->r2:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpe1;->r2:Z

    iget-object v0, p0, Lpe1;->k:Lng;

    new-instance v1, Lae1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lae1;-><init>(Lpe1;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lpe1;->Y1:Lwa2;

    iget-object p0, p0, Lwa2;->i:Lln1;

    return-object p0

    :pswitch_1
    iget-boolean p0, p0, Lpe1;->t:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-boolean p0, p0, Lpe1;->Q1:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lpe1;->Y1:Lwa2;

    iget-object p0, p0, Lwa2;->i:Lln1;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lpe1;->z1:Lxb2;

    invoke-virtual {p0}, Lxb2;->P()Ltdj;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lpe1;->z1:Lxb2;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lpe1;->K1:Lnn;

    iget-object v1, p0, Lpe1;->q1:Lcbh;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lfe1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lfe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lge1;

    invoke-direct {p0, v3}, Lge1;-><init>(B)V

    invoke-virtual {v1, v2, p0}, Lcbh;->a(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lpe1;->i:Lcgh;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lpe1;->i:Lcgh;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lpe1;->z1:Lxb2;

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
