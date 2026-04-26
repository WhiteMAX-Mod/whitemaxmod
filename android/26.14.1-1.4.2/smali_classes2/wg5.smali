.class public final synthetic Lwg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkw4;


# direct methods
.method public synthetic constructor <init>(ILkw4;)V
    .locals 0

    iput p1, p0, Lwg5;->a:I

    iput-object p2, p0, Lwg5;->b:Lkw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lwg5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwg5;->b:Lkw4;

    iget-object v0, v0, Lkw4;->c:Ljava/lang/Object;

    check-cast v0, Lxg5;

    iget-object v0, v0, Lxg5;->g:Lsqj;

    invoke-interface {v0}, Lsqj;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwg5;->b:Lkw4;

    iget-object v0, v0, Lkw4;->c:Ljava/lang/Object;

    check-cast v0, Lxg5;

    iget-object v0, v0, Lxg5;->g:Lsqj;

    invoke-interface {v0}, Lsqj;->onFirstFrameRendered()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
