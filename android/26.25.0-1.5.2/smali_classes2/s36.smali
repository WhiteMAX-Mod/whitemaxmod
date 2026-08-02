.class public final synthetic Ls36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf36;


# direct methods
.method public synthetic constructor <init>(Lf36;I)V
    .locals 0

    iput p2, p0, Ls36;->a:I

    iput-object p1, p0, Ls36;->b:Lf36;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ls36;->a:I

    iget-object p0, p0, Ls36;->b:Lf36;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lf36;->k()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
