.class public final synthetic Lu87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lic5;


# direct methods
.method public synthetic constructor <init>(Lic5;I)V
    .locals 0

    iput p2, p0, Lu87;->a:I

    iput-object p1, p0, Lu87;->b:Lic5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu87;->a:I

    iget-object p0, p0, Lu87;->b:Lic5;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    iget-object p0, p0, Lic5;->a:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrub;

    const-string v1, "frsc-sch"

    const/16 v2, 0x20

    invoke-static {p0, v1, v0, v0, v2}, Lrub;->g(Lrub;Ljava/lang/String;III)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lic5;->a:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrub;

    invoke-virtual {p0}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lic5;->a:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrub;

    invoke-virtual {p0}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lic5;->a:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrub;

    invoke-virtual {p0}, Lrub;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
