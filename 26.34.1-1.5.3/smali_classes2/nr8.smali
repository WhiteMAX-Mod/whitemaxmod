.class public final synthetic Lnr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrr8;


# direct methods
.method public synthetic constructor <init>(Lrr8;Lrr8;B)V
    .locals 0

    iput-byte p3, p0, Lnr8;->a:B

    iput-object p2, p0, Lnr8;->b:Lrr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldr7;)V
    .locals 0

    iget-byte p1, p0, Lnr8;->a:B

    iget-object p0, p0, Lnr8;->b:Lrr8;

    packed-switch p1, :pswitch_data_0

    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :pswitch_0
    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
