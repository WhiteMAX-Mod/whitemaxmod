.class public final synthetic Lj96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lznd;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj96;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lj96;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
