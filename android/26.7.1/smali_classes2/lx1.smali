.class public final synthetic Llx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqx1;


# direct methods
.method public synthetic constructor <init>(Lqx1;I)V
    .locals 0

    iput p2, p0, Llx1;->a:I

    iput-object p1, p0, Llx1;->b:Lqx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Llx1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm3;

    const/16 v1, 0x19

    iget-object v2, p0, Llx1;->b:Lqx1;

    invoke-direct {v0, v2, v1}, Lm3;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    new-instance v5, Lpx1;

    iget-object v0, p0, Llx1;->b:Lqx1;

    invoke-direct {v5, v0}, Lpx1;-><init>(Lqx1;)V

    new-instance v3, Lzn1;

    new-instance v6, Llx1;

    const/4 v1, 0x2

    invoke-direct {v6, v0, v1}, Llx1;-><init>(Lqx1;I)V

    new-instance v7, Llx1;

    const/4 v1, 0x3

    invoke-direct {v7, v0, v1}, Llx1;-><init>(Lqx1;I)V

    const/4 v8, 0x0

    const/16 v9, 0x22

    sget-object v4, Lqsi;->a:Lqsi;

    invoke-direct/range {v3 .. v9}, Lzn1;-><init>(Lqsi;Lxn1;Lc37;Llx1;Lsf1;I)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Llx1;->b:Lqx1;

    iget-object v0, v0, Lqx1;->a1:Ljx1;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Llx1;->b:Lqx1;

    iget-object v0, v0, Lqx1;->X0:Lshi;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Llx1;->b:Lqx1;

    iget-object v0, v0, Lqx1;->X0:Lshi;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Llx1;->b:Lqx1;

    iget-object v0, v0, Lqx1;->X0:Lshi;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
