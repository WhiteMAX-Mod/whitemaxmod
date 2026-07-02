.class public final synthetic Lvtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbug;

.field public final synthetic c:Lpg0;


# direct methods
.method public synthetic constructor <init>(Lbug;Lpg0;I)V
    .locals 0

    iput p3, p0, Lvtg;->a:I

    iput-object p1, p0, Lvtg;->b:Lbug;

    iput-object p2, p0, Lvtg;->c:Lpg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lvtg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvtg;->b:Lbug;

    iget-object v1, p0, Lvtg;->c:Lpg0;

    invoke-interface {v0, v1}, Lbug;->c(Lpg0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvtg;->b:Lbug;

    iget-object v1, p0, Lvtg;->c:Lpg0;

    invoke-interface {v0, v1}, Lbug;->c(Lpg0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
