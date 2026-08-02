.class public final synthetic Ldvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwqi;


# direct methods
.method public synthetic constructor <init>(Lwqi;I)V
    .locals 0

    iput p2, p0, Ldvc;->a:I

    iput-object p1, p0, Ldvc;->b:Lwqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ldvc;->a:I

    iget-object p0, p0, Ldvc;->b:Lwqi;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lwqi;->onFirstFrameRendered()V

    return-void

    :pswitch_0
    invoke-interface {p0}, Lwqi;->b()V

    return-void

    :pswitch_1
    invoke-interface {p0}, Lwqi;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
