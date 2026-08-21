.class public final synthetic Lmm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lym1;


# direct methods
.method public synthetic constructor <init>(Lym1;I)V
    .locals 0

    iput p2, p0, Lmm1;->a:I

    iput-object p1, p0, Lmm1;->b:Lym1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmm1;->a:I

    iget-object p0, p0, Lmm1;->b:Lym1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsy1;

    iget-object v1, p0, Lym1;->a:Lk42;

    invoke-direct {v0, p0, v1}, Lsy1;-><init>(Lym1;Lk42;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lsm1;

    invoke-direct {v0, p0}, Lsm1;-><init>(Lym1;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lrm1;

    invoke-direct {v0, p0}, Lrm1;-><init>(Lym1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
