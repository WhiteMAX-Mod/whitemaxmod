.class public final synthetic Lbq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfq8;


# direct methods
.method public synthetic constructor <init>(Lfq8;Lfq8;B)V
    .locals 0

    iput-byte p3, p0, Lbq8;->a:B

    iput-object p2, p0, Lbq8;->b:Lfq8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvp7;)V
    .locals 0

    iget-byte p1, p0, Lbq8;->a:B

    iget-object p0, p0, Lbq8;->b:Lfq8;

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
