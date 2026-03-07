.class public final synthetic Llx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llx3;->a:I

    iput-object p1, p0, Llx3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llx3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llx3;->b:Ljava/lang/Object;

    check-cast v0, Lc37;

    invoke-interface {v0}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Llx3;->b:Ljava/lang/Object;

    check-cast v0, Lng6;

    new-instance v1, Lps7;

    invoke-direct {v1, v0}, Lps7;-><init>(Lng6;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Llx3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/components/ComponentRegistrar;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
