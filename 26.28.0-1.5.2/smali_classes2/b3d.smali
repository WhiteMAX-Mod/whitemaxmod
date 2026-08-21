.class public final synthetic Lb3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh4j;


# direct methods
.method public synthetic constructor <init>(Lh4j;I)V
    .locals 0

    iput p2, p0, Lb3d;->a:I

    iput-object p1, p0, Lb3d;->b:Lh4j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lb3d;->a:I

    iget-object p0, p0, Lb3d;->b:Lh4j;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lh4j;->onFirstFrameRendered()V

    return-void

    :pswitch_0
    invoke-interface {p0}, Lh4j;->b()V

    return-void

    :pswitch_1
    invoke-interface {p0}, Lh4j;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
