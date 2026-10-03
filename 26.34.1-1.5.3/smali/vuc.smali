.class public final synthetic Lvuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;B)V
    .locals 0

    iput-byte p2, p0, Lvuc;->a:B

    iput-object p1, p0, Lvuc;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lvuc;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lvuc;->b:Ljava/lang/Runnable;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-object v1

    :pswitch_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
