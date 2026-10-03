.class public final synthetic Lgv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lax7;


# direct methods
.method public synthetic constructor <init>(Lax7;B)V
    .locals 0

    iput-byte p2, p0, Lgv0;->a:B

    iput-object p1, p0, Lgv0;->b:Lax7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lgv0;->a:B

    iget-object p0, p0, Lgv0;->b:Lax7;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    return-void

    :pswitch_4
    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    return-void

    :pswitch_5
    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    return-void

    :pswitch_6
    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    return-void

    :pswitch_7
    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
