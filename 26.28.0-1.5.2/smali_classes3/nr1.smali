.class public final synthetic Lnr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpr1;


# direct methods
.method public synthetic constructor <init>(Lpr1;I)V
    .locals 0

    iput p2, p0, Lnr1;->a:I

    iput-object p1, p0, Lnr1;->b:Lpr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnr1;->a:I

    iget-object p0, p0, Lnr1;->b:Lpr1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj5g;

    iget-object v1, p0, Lpr1;->c:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object p0, p0, Lpr1;->d:Lz3e;

    invoke-direct {v0, v1, p0}, Lj5g;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lz3e;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lkw1;

    iget-object v1, p0, Lpr1;->x:Lk5g;

    iget-object v1, v1, Lk5g;->i:Lcnc;

    iget-object v2, p0, Lpr1;->g:Lxq1;

    iget-object p0, p0, Lpr1;->f:Lode;

    invoke-direct {v0, v1, v2, p0}, Lkw1;-><init>(Lcnc;Lxq1;Lode;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lpr1;->b:Ldu1;

    iget-object p0, p0, Ldu1;->a:Lyt1;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lpr1;->m:Lcw5;

    return-object p0

    :pswitch_3
    new-instance v0, Ltb1;

    iget-object v1, p0, Lpr1;->x:Lk5g;

    iget-object v1, v1, Lk5g;->j:Ltx;

    iget-object p0, p0, Lpr1;->g:Lxq1;

    invoke-direct {v0, v1, p0}, Ltb1;-><init>(Ltx;Lxq1;)V

    return-object v0

    :pswitch_4
    new-instance v0, La5f;

    iget-object v1, p0, Lpr1;->o:Li32;

    iget-object v1, v1, Li32;->j:Lgi1;

    iget-object p0, p0, Lpr1;->e:Lesh;

    invoke-direct {v0, v1, p0}, La5f;-><init>(Lfi1;Lesh;)V

    return-object v0

    :pswitch_5
    iget-object p0, p0, Lpr1;->i:Lru1;

    iget-object p0, p0, Lru1;->a:Ldu1;

    iget-object p0, p0, Ldu1;->c:Lp8b;

    iget-boolean p0, p0, Lp8b;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
