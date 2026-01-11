.class public final Lo8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Ld76;


# instance fields
.field public final a:Ly8c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx68;Lgz4;Lbh;Lbn9;Lrx4;Ly8c;Ljy0;Lch2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p7, p0, Lo8c;->a:Ly8c;

    new-instance p2, Ll8c;

    invoke-direct {p2, p1, p0}, Ll8c;-><init>(Landroid/content/Context;Lo8c;)V

    invoke-static {}, Ln05;->a()Ln05;

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onEvent(Lgl2;)V
    .locals 0
    .annotation runtime Ljzf;
    .end annotation

    .line 2
    return-void
.end method

.method public onEvent(Lra3;)V
    .locals 0
    .annotation runtime Ljzf;
    .end annotation

    .line 3
    return-void
.end method

.method public onEvent(Lraa;)V
    .locals 0
    .annotation runtime Ljzf;
    .end annotation

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
