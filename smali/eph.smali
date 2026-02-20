.class public final Leph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Ldph;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/hardware/display/DisplayManager;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leph;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Leph;->b:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method public constructor <init>(Lhph;Landroid/hardware/display/DisplayManager;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leph;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leph;->c:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Leph;->b:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method private final a(I)V
    .locals 0

    return-void
.end method

.method private final b(I)V
    .locals 0

    return-void
.end method

.method private final e(I)V
    .locals 0

    return-void
.end method

.method private final f(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public c(Lswf;)V
    .locals 2

    iput-object p1, p0, Leph;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ltih;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Leph;->b:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1, v0}, Lswf;->b(Landroid/view/Display;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Leph;->b:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Leph;->c:Ljava/lang/Object;

    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    iget p1, p0, Leph;->a:I

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    iget v0, p0, Leph;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leph;->c:Ljava/lang/Object;

    check-cast v0, Lswf;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Leph;->b:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    invoke-virtual {v0, p1}, Lswf;->b(Landroid/view/Display;)V

    :cond_0
    return-void

    :pswitch_0
    if-nez p1, :cond_1

    iget-object p1, p0, Leph;->c:Ljava/lang/Object;

    check-cast p1, Lhph;

    iget-object v0, p0, Leph;->b:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-static {p1, v0}, Lhph;->a(Lhph;Landroid/view/Display;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    iget p1, p0, Leph;->a:I

    return-void
.end method
