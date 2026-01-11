.class public final synthetic Lgv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz6;
.implements Lrgh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvgh;


# direct methods
.method public synthetic constructor <init>(Lvgh;I)V
    .locals 0

    iput p2, p0, Lgv4;->a:I

    iput-object p1, p0, Lgv4;->b:Lvgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget v0, p0, Lgv4;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lgv4;->b:Lvgh;

    invoke-interface {v0, p1}, Lvgh;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
