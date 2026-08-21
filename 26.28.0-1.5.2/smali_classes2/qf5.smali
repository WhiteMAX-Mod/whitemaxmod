.class public final synthetic Lqf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxp9;


# direct methods
.method public synthetic constructor <init>(ILxp9;)V
    .locals 0

    iput p1, p0, Lqf5;->a:I

    iput-object p2, p0, Lqf5;->b:Lxp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lqf5;->a:I

    iget-object p0, p0, Lqf5;->b:Lxp9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxp9;->c:Ljava/lang/Object;

    check-cast p0, Lrf5;

    iget-object p0, p0, Lrf5;->h:Lh4j;

    invoke-interface {p0}, Lh4j;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lxp9;->c:Ljava/lang/Object;

    check-cast p0, Lrf5;

    iget-object p0, p0, Lrf5;->h:Lh4j;

    invoke-interface {p0}, Lh4j;->onFirstFrameRendered()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
