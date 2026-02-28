.class public final synthetic Lq61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr61;


# direct methods
.method public synthetic constructor <init>(Lr61;I)V
    .locals 0

    iput p2, p0, Lq61;->a:I

    iput-object p1, p0, Lq61;->b:Lr61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lq61;->a:I

    iget-object v1, p0, Lq61;->b:Lr61;

    const-wide/16 v2, 0xfa

    packed-switch v0, :pswitch_data_0

    sget v0, Lr61;->C0:I

    new-instance v0, Lc91;

    invoke-virtual {v1}, Lr61;->d()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lc91;-><init>(JZ)V

    return-object v0

    :pswitch_0
    sget v0, Lr61;->C0:I

    new-instance v0, Lxs1;

    invoke-virtual {v1}, Lr61;->d()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lxs1;-><init>(JZ)V

    return-object v0

    :pswitch_1
    sget v0, Lr61;->C0:I

    new-instance v0, Lun1;

    invoke-virtual {v1}, Lr61;->d()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lun1;-><init>(JZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
