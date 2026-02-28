.class public final Lzcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Lz86;


# instance fields
.field public final a:Ljdc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu05;Lni;Lno9;Lpmi;Ljdc;Lqy0;Lci2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p6, p0, Lzcc;->a:Ljdc;

    new-instance p2, Lwcc;

    invoke-direct {p2, p1, p0}, Lwcc;-><init>(Landroid/content/Context;Lzcc;)V

    invoke-static {}, Lz15;->a()Lz15;

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onEvent(Leda;)V
    .locals 0
    .annotation runtime Lx7g;
    .end annotation

    .line 1
    return-void
.end method

.method public onEvent(Lrc3;)V
    .locals 0
    .annotation runtime Lx7g;
    .end annotation

    .line 3
    return-void
.end method

.method public onEvent(Lzl2;)V
    .locals 0
    .annotation runtime Lx7g;
    .end annotation

    .line 2
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
