.class public final synthetic Lfz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgvh;


# direct methods
.method public synthetic constructor <init>(Lgvh;I)V
    .locals 0

    iput p2, p0, Lfz4;->a:I

    iput-object p1, p0, Lfz4;->b:Lgvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lfz4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfz4;->b:Lgvh;

    iget-object v0, v0, Lgvh;->b:Ljava/lang/Object;

    check-cast v0, Lgz4;

    iget-object v0, v0, Lgz4;->h:Lc0i;

    invoke-interface {v0}, Lc0i;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfz4;->b:Lgvh;

    iget-object v0, v0, Lgvh;->b:Ljava/lang/Object;

    check-cast v0, Lgz4;

    iget-object v0, v0, Lgz4;->h:Lc0i;

    invoke-interface {v0}, Lc0i;->onFirstFrameRendered()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
