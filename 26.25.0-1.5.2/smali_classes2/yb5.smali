.class public final synthetic Lyb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbmi;


# direct methods
.method public synthetic constructor <init>(Lbmi;I)V
    .locals 0

    iput p2, p0, Lyb5;->a:I

    iput-object p1, p0, Lyb5;->b:Lbmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lyb5;->a:I

    iget-object p0, p0, Lyb5;->b:Lbmi;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbmi;->b:Ljava/lang/Object;

    check-cast p0, Lzb5;

    iget-object p0, p0, Lzb5;->h:Lwqi;

    invoke-interface {p0}, Lwqi;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbmi;->b:Ljava/lang/Object;

    check-cast p0, Lzb5;

    iget-object p0, p0, Lzb5;->h:Lwqi;

    invoke-interface {p0}, Lwqi;->onFirstFrameRendered()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
