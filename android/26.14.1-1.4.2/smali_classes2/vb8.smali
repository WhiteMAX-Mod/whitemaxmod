.class public final synthetic Lvb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzb8;


# direct methods
.method public synthetic constructor <init>(Lzb8;Lzb8;I)V
    .locals 0

    iput p3, p0, Lvb8;->a:I

    iput-object p2, p0, Lvb8;->b:Lzb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Led7;)V
    .locals 1

    iget p1, p0, Lvb8;->a:I

    iget-object v0, p0, Lvb8;->b:Lzb8;

    packed-switch p1, :pswitch_data_0

    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :pswitch_0
    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
