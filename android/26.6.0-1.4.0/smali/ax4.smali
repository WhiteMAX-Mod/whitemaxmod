.class public final synthetic Lax4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsc9;


# direct methods
.method public synthetic constructor <init>(Lsc9;I)V
    .locals 0

    iput p2, p0, Lax4;->a:I

    iput-object p1, p0, Lax4;->b:Lsc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lax4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lax4;->b:Lsc9;

    iget-object v0, v0, Lsc9;->c:Ljava/lang/Object;

    check-cast v0, Lbx4;

    iget-object v0, v0, Lbx4;->g:Lmxh;

    invoke-interface {v0}, Lmxh;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lax4;->b:Lsc9;

    iget-object v0, v0, Lsc9;->c:Ljava/lang/Object;

    check-cast v0, Lbx4;

    iget-object v0, v0, Lbx4;->g:Lmxh;

    invoke-interface {v0}, Lmxh;->onFirstFrameRendered()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
