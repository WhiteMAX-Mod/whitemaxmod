.class public final synthetic Lrq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lznd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrq6;->a:I

    iput-object p2, p0, Lrq6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrq6;->a:I

    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_0
    check-cast p0, Lpq6;

    new-instance v0, Liz7;

    invoke-direct {v0, p0}, Liz7;-><init>(Lpq6;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
