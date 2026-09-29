.class public final synthetic Led0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqqa;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lqqa;Ljava/lang/Exception;B)V
    .locals 0

    iput-byte p3, p0, Led0;->a:B

    iput-object p1, p0, Led0;->b:Lqqa;

    iput-object p2, p0, Led0;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Led0;->a:B

    iget-object v1, p0, Led0;->c:Ljava/lang/Exception;

    iget-object p0, p0, Led0;->b:Lqqa;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqqa;->c:Ljava/lang/Object;

    check-cast p0, Lld0;

    sget-object v0, Lh1k;->a:Ljava/lang/String;

    invoke-interface {p0, v1}, Lld0;->y(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lqqa;->c:Ljava/lang/Object;

    check-cast p0, Lld0;

    sget-object v0, Lh1k;->a:Ljava/lang/String;

    invoke-interface {p0, v1}, Lld0;->A(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
