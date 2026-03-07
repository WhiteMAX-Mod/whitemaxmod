.class public final synthetic Lp55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsgj;


# direct methods
.method public synthetic constructor <init>(Lsgj;I)V
    .locals 0

    iput p2, p0, Lp55;->a:I

    iput-object p1, p0, Lp55;->b:Lsgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lp55;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp55;->b:Lsgj;

    iget-object v0, v0, Lsgj;->b:Ljava/lang/Object;

    check-cast v0, Lq55;

    iget-object v0, v0, Lq55;->g:Lmpi;

    invoke-interface {v0}, Lmpi;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp55;->b:Lsgj;

    iget-object v0, v0, Lsgj;->b:Ljava/lang/Object;

    check-cast v0, Lq55;

    iget-object v0, v0, Lq55;->g:Lmpi;

    invoke-interface {v0}, Lmpi;->onFirstFrameRendered()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
