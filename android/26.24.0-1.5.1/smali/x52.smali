.class public final Lx52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq8;


# instance fields
.field public final synthetic a:I

.field public final b:Leq8;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx52;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Leq8;

    invoke-direct {v0, p0}, Leq8;-><init>(Lcq8;)V

    iput-object v0, p0, Lx52;->b:Leq8;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lx52;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leq8;

    invoke-direct {v0, p0}, Leq8;-><init>(Lcq8;)V

    iput-object v0, p0, Lx52;->b:Leq8;

    new-instance v0, Lnl4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnl4;-><init>(Lcq8;I)V

    invoke-virtual {p1, v0}, Ldl4;->addLifecycleListener(Lyk4;)V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Ljp8;
    .locals 1

    iget v0, p0, Lx52;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx52;->b:Leq8;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lx52;->b:Leq8;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
