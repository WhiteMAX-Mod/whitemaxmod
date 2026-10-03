.class public final Lbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsg;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lbz;->a:B

    iput-object p1, p0, Lbz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-byte v0, p0, Lbz;->a:B

    iget-object p0, p0, Lbz;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/Iterator;

    return-object p0

    :pswitch_0
    check-cast p0, Lqx7;

    invoke-static {p0}, Lmsg;->C(Lqx7;)Lgsg;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroid/view/Menu;

    new-instance v0, Lhy;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhy;-><init>(Ljava/lang/Object;B)V

    return-object v0

    :pswitch_2
    check-cast p0, [F

    new-instance v0, Lhy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhy;-><init>(Ljava/lang/Object;B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
