.class public final Lp53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbgg;


# direct methods
.method public synthetic constructor <init>(Lbgg;I)V
    .locals 0

    iput p2, p0, Lp53;->a:I

    iput-object p1, p0, Lp53;->b:Lbgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp53;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp53;->b:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcp5;

    invoke-direct {v1, v0}, Lcp5;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp53;->b:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv53;

    invoke-virtual {v0}, Lv53;->a()Lfe6;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
