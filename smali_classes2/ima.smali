.class public final synthetic Lima;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqma;


# direct methods
.method public synthetic constructor <init>(Lqma;I)V
    .locals 0

    iput p2, p0, Lima;->a:I

    iput-object p1, p0, Lima;->b:Lqma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lima;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lima;->b:Lqma;

    iget-object v0, v0, Lqma;->Z:Lcm5;

    sget-object v1, Lag3;->b:Lag3;

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lima;->b:Lqma;

    iget-object v0, v0, Lqma;->Z:Lcm5;

    sget-object v1, Lola;->b:Lola;

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
