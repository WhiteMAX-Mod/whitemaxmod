.class public final synthetic Lft1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljt1;


# direct methods
.method public synthetic constructor <init>(Ljt1;I)V
    .locals 0

    iput p2, p0, Lft1;->a:I

    iput-object p1, p0, Lft1;->b:Ljt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lft1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj3;

    const/16 v1, 0x1b

    iget-object v2, p0, Lft1;->b:Ljt1;

    invoke-direct {v0, v1, v2}, Lj3;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    new-instance v5, Lit1;

    iget-object v0, p0, Lft1;->b:Ljt1;

    invoke-direct {v5, v0}, Lit1;-><init>(Ljt1;)V

    new-instance v3, Lzj1;

    new-instance v6, Lft1;

    const/4 v1, 0x2

    invoke-direct {v6, v0, v1}, Lft1;-><init>(Ljt1;I)V

    new-instance v7, Lft1;

    const/4 v1, 0x3

    invoke-direct {v7, v0, v1}, Lft1;-><init>(Ljt1;I)V

    const/4 v8, 0x0

    const/16 v9, 0x22

    sget-object v4, Lv0i;->a:Lv0i;

    invoke-direct/range {v3 .. v9}, Lzj1;-><init>(Lv0i;Lxj1;Lis6;Lft1;Lsb1;I)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lft1;->b:Ljt1;

    iget-object v0, v0, Ljt1;->X0:Lct1;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lft1;->b:Ljt1;

    iget-object v0, v0, Ljt1;->U0:Lsph;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lft1;->b:Ljt1;

    iget-object v0, v0, Ljt1;->U0:Lsph;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lft1;->b:Ljt1;

    iget-object v0, v0, Ljt1;->U0:Lsph;

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
