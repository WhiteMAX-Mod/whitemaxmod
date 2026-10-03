.class public final synthetic Lita;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lr1e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lr1e;IB)V
    .locals 0

    iput-byte p3, p0, Lita;->a:B

    iput-object p1, p0, Lita;->b:Lr1e;

    iput p2, p0, Lita;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Lita;->a:B

    const/4 v1, 0x1

    iget v2, p0, Lita;->c:I

    iget-object p0, p0, Lita;->b:Lr1e;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lr1e;->N0(I)Z

    move-result v0

    const/16 v3, 0x22

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Lr1e;->N0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, -0x64

    if-eq v2, v0, :cond_9

    const/4 v0, -0x1

    if-eq v2, v0, :cond_7

    if-eq v2, v1, :cond_5

    const/16 v0, 0x64

    if-eq v2, v0, :cond_3

    const/16 v0, 0x65

    if-eq v2, v0, :cond_1

    const-string p0, "VolumeProviderCompat"

    const-string v0, "onAdjustVolume: Ignoring unknown direction: "

    invoke-static {v2, v0, p0}, Lj65;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lr1e;->N0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr1e;->a1()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Lr1e;->H(IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lr1e;->a1()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lr1e;->k0(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Lr1e;->N0(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1, v2}, Lr1e;->H(IZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Lr1e;->k0(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v3}, Lr1e;->N0(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Lr1e;->L(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lr1e;->x0()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v3}, Lr1e;->N0(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1}, Lr1e;->b0(I)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lr1e;->J()V

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v3}, Lr1e;->N0(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v1, v1}, Lr1e;->H(IZ)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0, v1}, Lr1e;->k0(Z)V

    :goto_0
    return-void

    :pswitch_0
    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lr1e;->N0(I)Z

    move-result v0

    const/16 v3, 0x21

    if-nez v0, :cond_b

    invoke-virtual {p0, v3}, Lr1e;->N0(I)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p0, v3}, Lr1e;->N0(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v2, v1}, Lr1e;->K(II)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0, v2}, Lr1e;->C0(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
