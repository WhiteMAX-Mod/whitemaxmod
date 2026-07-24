.class public final synthetic Lzn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lco1;


# direct methods
.method public synthetic constructor <init>(Lco1;I)V
    .locals 0

    iput p2, p0, Lzn1;->a:I

    iput-object p1, p0, Lzn1;->b:Lco1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzn1;->a:I

    iget-object p0, p0, Lzn1;->b:Lco1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmlf;

    iget-object v1, p0, Lco1;->c:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object p0, p0, Lco1;->d:Lkld;

    invoke-direct {v0, v1, p0}, Lmlf;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lkld;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lys1;

    iget-object v1, p0, Lco1;->x:Lnlf;

    iget-object v1, v1, Lnlf;->i:Ldta;

    iget-object v2, p0, Lco1;->g:Lkn1;

    iget-object p0, p0, Lco1;->f:Lcvd;

    invoke-direct {v0, v1, v2, p0}, Lys1;-><init>(Ldta;Lkn1;Lcvd;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lco1;->b:Lrq1;

    iget-object p0, p0, Lrq1;->a:Lmq1;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lco1;->m:Lfo5;

    return-object p0

    :pswitch_3
    new-instance v0, Lt81;

    iget-object v1, p0, Lco1;->x:Lnlf;

    iget-object v1, v1, Lnlf;->j:Llx;

    iget-object p0, p0, Lco1;->g:Lkn1;

    invoke-direct {v0, v1, p0}, Lt81;-><init>(Llx;Lkn1;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ltle;

    iget-object v1, p0, Lco1;->o:Lpz1;

    iget-object v1, v1, Lpz1;->i:Ljava/lang/Object;

    check-cast v1, Lcf1;

    iget-object p0, p0, Lco1;->e:Ll5h;

    invoke-direct {v0, v1, p0}, Ltle;-><init>(Lbf1;Ll5h;)V

    return-object v0

    :pswitch_5
    iget-object p0, p0, Lco1;->i:Ler1;

    iget-object p0, p0, Ler1;->a:Lrq1;

    iget-object p0, p0, Lrq1;->c:Lxta;

    iget-boolean p0, p0, Lxta;->e:Z

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
