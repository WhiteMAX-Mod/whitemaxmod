.class public final Li9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Lb76;


# instance fields
.field public final a:Ls9c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li68;Liz4;Lzg;Lhm9;Lzii;Ls9c;Lcy0;Lxg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p7, p0, Li9c;->a:Ls9c;

    new-instance p2, Lf9c;

    invoke-direct {p2, p1, p0}, Lf9c;-><init>(Landroid/content/Context;Li9c;)V

    invoke-static {}, Lp05;->a()Lp05;

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onEvent(Lab3;)V
    .locals 0
    .annotation runtime Lu0g;
    .end annotation

    .line 3
    return-void
.end method

.method public onEvent(Lsaa;)V
    .locals 0
    .annotation runtime Lu0g;
    .end annotation

    .line 1
    return-void
.end method

.method public onEvent(Lzk2;)V
    .locals 0
    .annotation runtime Lu0g;
    .end annotation

    .line 2
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
