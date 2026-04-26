.class public final synthetic Lnf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpf7;

.field public final synthetic c:Leg7;


# direct methods
.method public synthetic constructor <init>(Lpf7;Leg7;I)V
    .locals 0

    iput p3, p0, Lnf7;->a:I

    iput-object p1, p0, Lnf7;->b:Lpf7;

    iput-object p2, p0, Lnf7;->c:Leg7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lnf7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnf7;->b:Lpf7;

    iget-object v1, p0, Lnf7;->c:Leg7;

    iput-object v1, v0, Lpf7;->h:Leg7;

    return-void

    :pswitch_0
    iget-object v0, p0, Lnf7;->b:Lpf7;

    iget-object v1, p0, Lnf7;->c:Leg7;

    iput-object v1, v0, Lpf7;->g:Leg7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
