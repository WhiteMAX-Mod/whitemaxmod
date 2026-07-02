.class public final Lpz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lpz3;->a:I

    iput-object p1, p0, Lpz3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpz3;->c:Ljava/lang/Object;

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
    .locals 6

    iget v0, p0, Lpz3;->a:I

    iget-object v1, p0, Lpz3;->c:Ljava/lang/Object;

    iget-object v2, p0, Lpz3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    check-cast v2, Lm6e;

    iget v0, v2, Lm6e;->a:I

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    iput p1, v2, Lm6e;->a:I

    check-cast v1, Landroid/view/View;

    sget-object p1, Ldki;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lrji;->c(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Lrz3;

    iget-object v0, v2, Lrz3;->c:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v3, v2, Lrz3;->c:Landroid/content/res/Configuration;

    iget-object p1, v2, Lrz3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Landroid/content/Context;

    new-instance v3, Lnz3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1}, Lnz3;-><init>(IILandroid/content/Context;)V

    new-instance v5, Loz3;

    invoke-direct {v5, v3, v4}, Loz3;-><init>(Lf07;I)V

    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object p1, v2, Lrz3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lnz3;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1}, Lnz3;-><init>(IILandroid/content/Context;)V

    new-instance v0, Loz3;

    invoke-direct {v0, v2, v3}, Loz3;-><init>(Lf07;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLowMemory()V
    .locals 1

    iget v0, p0, Lpz3;->a:I

    return-void
.end method
