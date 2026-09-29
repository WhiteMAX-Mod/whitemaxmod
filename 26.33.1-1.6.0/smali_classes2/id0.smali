.class public final synthetic Lid0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqqa;

.field public final synthetic c:Lqd0;


# direct methods
.method public synthetic constructor <init>(Lqqa;Lqd0;B)V
    .locals 0

    iput-byte p3, p0, Lid0;->a:B

    iput-object p1, p0, Lid0;->b:Lqqa;

    iput-object p2, p0, Lid0;->c:Lqd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lid0;->a:B

    iget-object v1, p0, Lid0;->c:Lqd0;

    iget-object p0, p0, Lid0;->b:Lqqa;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqqa;->c:Ljava/lang/Object;

    check-cast p0, Lld0;

    sget-object v0, Lh1k;->a:Ljava/lang/String;

    invoke-interface {p0, v1}, Lld0;->w(Lqd0;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lqqa;->c:Ljava/lang/Object;

    check-cast p0, Lld0;

    sget-object v0, Lh1k;->a:Ljava/lang/String;

    invoke-interface {p0, v1}, Lld0;->u(Lqd0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
