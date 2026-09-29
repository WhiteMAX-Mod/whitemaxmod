.class public final Lj01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwhc;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq01;


# direct methods
.method public synthetic constructor <init>(Lq01;B)V
    .locals 0

    iput-byte p2, p0, Lj01;->a:B

    iput-object p1, p0, Lj01;->b:Lq01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 9

    iget-byte v0, p0, Lj01;->a:B

    const/4 v1, 0x0

    const v2, 0x7f1104c6

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Lj01;->b:Lq01;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v4}, Lq01;->P(I)V

    invoke-virtual {p0}, Lq01;->Q()V

    iget-object p0, p0, Lq01;->l1:La11;

    iget-object p1, p0, La11;->u:Ljwb;

    if-nez p1, :cond_0

    new-instance p1, Ljwb;

    invoke-direct {p1}, Lnu9;-><init>()V

    iput-object p1, p0, La11;->u:Ljwb;

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, La11;->f(Ljwb;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lq01;->S()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lq01;->U()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lq01;->l1:La11;

    iget-object v0, p1, La11;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    goto :goto_0

    :cond_3
    iget-object p1, p1, La11;->c:Lq7l;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lq7l;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v3, ""

    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v2}, Luq7;->m(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/16 p1, 0xd

    invoke-virtual {p0, p1, v3}, Lq01;->V(ILjava/lang/CharSequence;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lq01;->P(I)V

    :goto_2
    iget-object p0, p0, Lq01;->l1:La11;

    invoke-virtual {p0, v1}, La11;->e(Z)V

    :cond_7
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lq01;->T()Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f110574

    invoke-virtual {p0, p1}, Luq7;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq01;->Y(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object p1, p0, Lq01;->l1:La11;

    iget-boolean p1, p1, La11;->k:Z

    if-nez p1, :cond_9

    const-string p1, "BiometricFragment"

    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Li01;

    invoke-direct {v0, p0, v4}, Li01;-><init>(Lq01;B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    iget-object p0, p0, Lq01;->l1:La11;

    iget-object p1, p0, La11;->r:Ljwb;

    if-nez p1, :cond_a

    new-instance p1, Ljwb;

    invoke-direct {p1}, Lnu9;-><init>()V

    iput-object p1, p0, La11;->r:Ljwb;

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, La11;->f(Ljwb;Ljava/lang/Object;)V

    :cond_b
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lq01;->T()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, p1}, Lq01;->Y(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object p0, p0, Lq01;->l1:La11;

    iget-object p1, p0, La11;->p:Ljwb;

    if-nez p1, :cond_d

    new-instance p1, Ljwb;

    invoke-direct {p1}, Lnu9;-><init>()V

    iput-object p1, p0, La11;->p:Ljwb;

    :cond_d
    invoke-static {p1, v3}, La11;->f(Ljwb;Ljava/lang/Object;)V

    :cond_e
    return-void

    :pswitch_3
    check-cast p1, Lh01;

    if-eqz p1, :cond_1e

    iget v0, p1, Lh01;->a:I

    iget-object p1, p1, Lh01;->b:Ljava/lang/CharSequence;

    packed-switch v0, :pswitch_data_1

    :pswitch_4
    const/16 v0, 0x8

    :pswitch_5
    invoke-virtual {p0}, Luq7;->j()Landroid/content/Context;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-ge v6, v7, :cond_11

    const/4 v7, 0x7

    if-eq v0, v7, :cond_f

    const/16 v7, 0x9

    if-ne v0, v7, :cond_11

    :cond_f
    if-eqz v5, :cond_11

    invoke-static {v5}, Lfi9;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v5

    if-nez v5, :cond_10

    move v5, v1

    goto :goto_4

    :cond_10
    invoke-static {v5}, Lfi9;->b(Landroid/app/KeyguardManager;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_11

    iget-object v5, p0, Lq01;->l1:La11;

    invoke-virtual {v5}, La11;->c()I

    move-result v5

    invoke-static {v5}, Lrhm;->a(I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {p0}, Lq01;->U()V

    goto/16 :goto_b

    :cond_11
    invoke-virtual {p0}, Lq01;->T()Z

    move-result v5

    if-eqz v5, :cond_1b

    if-eqz p1, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {p0}, Luq7;->j()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lvzm;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    iget-object v2, p0, Lq01;->l1:La11;

    const/4 v5, 0x5

    if-ne v0, v5, :cond_15

    iget-byte v1, v2, La11;->i:B

    if-eqz v1, :cond_13

    const/4 v2, 0x3

    if-ne v1, v2, :cond_14

    :cond_13
    invoke-virtual {p0, v0, p1}, Lq01;->W(ILjava/lang/CharSequence;)V

    :cond_14
    invoke-virtual {p0}, Lq01;->Q()V

    goto/16 :goto_b

    :cond_15
    iget-boolean v2, v2, La11;->t:Z

    if-eqz v2, :cond_16

    invoke-virtual {p0, v0, p1}, Lq01;->V(ILjava/lang/CharSequence;)V

    goto :goto_9

    :cond_16
    invoke-virtual {p0, p1}, Lq01;->Y(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lq01;->k1:Landroid/os/Handler;

    new-instance v5, Lou;

    invoke-direct {v5, p0, v0, p1, v4}, Lou;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    invoke-virtual {p0}, Luq7;->j()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1a

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v7, 0x1c

    if-eq v6, v7, :cond_17

    goto :goto_7

    :cond_17
    if-nez v0, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v6, 0x7f03000c

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    array-length v6, p1

    move v7, v1

    :goto_6
    if-ge v7, v6, :cond_1a

    aget-object v8, p1, v7

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_8

    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_1a
    :goto_7
    const/16 v1, 0x7d0

    :goto_8
    int-to-long v0, v1

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_9
    iget-object p1, p0, Lq01;->l1:La11;

    iput-boolean v4, p1, La11;->t:Z

    goto :goto_b

    :cond_1b
    if-eqz p1, :cond_1c

    goto :goto_a

    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Luq7;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_a
    invoke-virtual {p0, v0, p1}, Lq01;->V(ILjava/lang/CharSequence;)V

    :goto_b
    iget-object p0, p0, Lq01;->l1:La11;

    iget-object p1, p0, La11;->p:Ljwb;

    if-nez p1, :cond_1d

    new-instance p1, Ljwb;

    invoke-direct {p1}, Lnu9;-><init>()V

    iput-object p1, p0, La11;->p:Ljwb;

    :cond_1d
    invoke-static {p1, v3}, La11;->f(Ljwb;Ljava/lang/Object;)V

    :cond_1e
    return-void

    :pswitch_6
    check-cast p1, Lt01;

    if-eqz p1, :cond_20

    invoke-virtual {p0, p1}, Lq01;->X(Lt01;)V

    iget-object p0, p0, Lq01;->l1:La11;

    iget-object p1, p0, La11;->o:Ljwb;

    if-nez p1, :cond_1f

    new-instance p1, Ljwb;

    invoke-direct {p1}, Lnu9;-><init>()V

    iput-object p1, p0, La11;->o:Ljwb;

    :cond_1f
    invoke-static {p1, v3}, La11;->f(Ljwb;Ljava/lang/Object;)V

    :cond_20
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
