.class public final synthetic Lgec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc0i;


# direct methods
.method public synthetic constructor <init>(Lc0i;I)V
    .locals 0

    iput p2, p0, Lgec;->a:I

    iput-object p1, p0, Lgec;->b:Lc0i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lgec;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgec;->b:Lc0i;

    invoke-interface {v0}, Lc0i;->onFirstFrameRendered()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgec;->b:Lc0i;

    invoke-interface {v0}, Lc0i;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgec;->b:Lc0i;

    invoke-interface {v0}, Lc0i;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
