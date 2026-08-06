.class public final synthetic Lgk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpq0;


# direct methods
.method public synthetic constructor <init>(Lpq0;I)V
    .locals 0

    iput p2, p0, Lgk5;->a:I

    iput-object p1, p0, Lgk5;->b:Lpq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lgk5;->a:I

    iget-object p0, p0, Lgk5;->b:Lpq0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lpq0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lpq0;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
