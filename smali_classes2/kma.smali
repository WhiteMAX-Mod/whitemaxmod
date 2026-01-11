.class public final synthetic Lkma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsma;


# direct methods
.method public synthetic constructor <init>(Lsma;I)V
    .locals 0

    iput p2, p0, Lkma;->a:I

    iput-object p1, p0, Lkma;->b:Lsma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkma;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkma;->b:Lsma;

    iget-object v0, v0, Lsma;->Z:Lyl5;

    sget-object v1, Lpf3;->b:Lpf3;

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkma;->b:Lsma;

    iget-object v0, v0, Lsma;->Z:Lyl5;

    sget-object v1, Lqla;->b:Lqla;

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
