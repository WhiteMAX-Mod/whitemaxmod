.class public final synthetic Lpig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqig;


# direct methods
.method public synthetic constructor <init>(Lqig;I)V
    .locals 0

    iput p2, p0, Lpig;->a:I

    iput-object p1, p0, Lpig;->b:Lqig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lpig;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpig;->b:Lqig;

    invoke-virtual {v0}, Lqig;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lpig;->b:Lqig;

    iput-object v0, v1, Lqig;->d:Le4e;

    invoke-virtual {v1}, Lqig;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
