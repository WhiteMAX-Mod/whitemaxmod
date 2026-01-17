.class public final synthetic Lrv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzii;


# direct methods
.method public synthetic constructor <init>(Lzii;I)V
    .locals 0

    iput p2, p0, Lrv4;->a:I

    iput-object p1, p0, Lrv4;->b:Lzii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lrv4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrv4;->b:Lzii;

    iget-object v0, v0, Lzii;->b:Ljava/lang/Object;

    check-cast v0, Lsv4;

    iget-object v0, v0, Lsv4;->g:Leqh;

    invoke-interface {v0}, Leqh;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrv4;->b:Lzii;

    iget-object v0, v0, Lzii;->b:Ljava/lang/Object;

    check-cast v0, Lsv4;

    iget-object v0, v0, Lsv4;->g:Leqh;

    invoke-interface {v0}, Leqh;->onFirstFrameRendered()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
