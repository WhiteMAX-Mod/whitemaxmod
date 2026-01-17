.class public final synthetic Lti7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lui7;


# direct methods
.method public synthetic constructor <init>(Lui7;Lui7;I)V
    .locals 0

    iput p3, p0, Lti7;->a:I

    iput-object p2, p0, Lti7;->b:Lui7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lol6;)V
    .locals 1

    iget p1, p0, Lti7;->a:I

    iget-object v0, p0, Lti7;->b:Lui7;

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
