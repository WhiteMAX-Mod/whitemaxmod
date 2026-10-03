.class public final synthetic Lsg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Leh2;


# direct methods
.method public synthetic constructor <init>(Leh2;B)V
    .locals 0

    iput-byte p2, p0, Lsg2;->a:B

    iput-object p1, p0, Lsg2;->b:Leh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lsg2;->a:B

    iget-object p0, p0, Lsg2;->b:Leh2;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwg2;

    invoke-direct {v0, p0}, Lwg2;-><init>(Leh2;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lhb0;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ll7;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, Ll7;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, v1, v2}, Lhb0;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Leh2;->x:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltzb;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Leh2;->v:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzb;

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Leh2;->d()Lyg1;

    move-result-object p0

    invoke-virtual {p0}, Lyg1;->b()Lda0;

    move-result-object p0

    invoke-static {p0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
