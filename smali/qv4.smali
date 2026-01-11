.class public final synthetic Lqv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz39;


# direct methods
.method public synthetic constructor <init>(Lz39;I)V
    .locals 0

    iput p2, p0, Lqv4;->a:I

    iput-object p1, p0, Lqv4;->b:Lz39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lqv4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqv4;->b:Lz39;

    iget-object v0, v0, Lz39;->b:Ljava/lang/Object;

    check-cast v0, Lrv4;

    iget-object v0, v0, Lrv4;->g:Liph;

    invoke-interface {v0}, Liph;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqv4;->b:Lz39;

    iget-object v0, v0, Lz39;->b:Ljava/lang/Object;

    check-cast v0, Lrv4;

    iget-object v0, v0, Lrv4;->g:Liph;

    invoke-interface {v0}, Liph;->onFirstFrameRendered()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
