.class public final synthetic Lj85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyg;


# direct methods
.method public synthetic constructor <init>(Lyg;I)V
    .locals 0

    iput p2, p0, Lj85;->a:I

    iput-object p1, p0, Lj85;->b:Lyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lj85;->a:I

    iget-object p0, p0, Lj85;->b:Lyg;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyg;->b:Ljava/lang/Object;

    check-cast p0, Lk85;

    iget-object p0, p0, Lk85;->h:Lpgi;

    invoke-interface {p0}, Lpgi;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lyg;->b:Ljava/lang/Object;

    check-cast p0, Lk85;

    iget-object p0, p0, Lk85;->h:Lpgi;

    invoke-interface {p0}, Lpgi;->onFirstFrameRendered()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
