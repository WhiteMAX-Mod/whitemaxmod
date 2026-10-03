.class public final Ltl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Ltl4;->a:B

    iput-object p1, p0, Ltl4;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltl4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    iget-byte v0, p0, Ltl4;->a:B

    iget-object v1, p0, Ltl4;->c:Ljava/lang/Object;

    iget-object p0, p0, Ltl4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    check-cast p0, Lsmf;

    iget v0, p0, Lsmf;->a:I

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    iput p1, p0, Lsmf;->a:I

    check-cast v1, Landroid/view/View;

    sget-object p0, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lsok;->c(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lvl4;

    iget-object v0, p0, Lvl4;->c:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v2, p0, Lvl4;->c:Landroid/content/res/Configuration;

    iget-object p1, p0, Lvl4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lrl4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lrl4;-><init>(ILandroid/content/Context;B)V

    new-instance v4, Lsl4;

    invoke-direct {v4, v2, v3}, Lsl4;-><init>(Lqx7;B)V

    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object p0, p0, Lvl4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lrl4;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lrl4;-><init>(ILandroid/content/Context;B)V

    new-instance v0, Lsl4;

    invoke-direct {v0, p1, v2}, Lsl4;-><init>(Lqx7;B)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLowMemory()V
    .locals 0

    iget-byte p0, p0, Ltl4;->a:B

    return-void
.end method
