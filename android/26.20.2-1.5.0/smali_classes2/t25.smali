.class public final synthetic Lt25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll77;
.implements Lc9i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg9i;


# direct methods
.method public synthetic constructor <init>(Lg9i;I)V
    .locals 0

    iput p2, p0, Lt25;->a:I

    iput-object p1, p0, Lt25;->b:Lg9i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget v0, p0, Lt25;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lt25;->b:Lg9i;

    invoke-interface {v0, p1}, Lg9i;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
