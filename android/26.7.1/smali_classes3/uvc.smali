.class public final Luvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Lgj6;


# instance fields
.field public final a:Lewc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp95;Lhj;Lr3a;Lcl8;Lewc;La79;Lbn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p6, p0, Luvc;->a:Lewc;

    new-instance p2, Lrvc;

    invoke-direct {p2, p1, p0}, Lrvc;-><init>(Landroid/content/Context;Luvc;)V

    invoke-static {}, Lva5;->a()Lva5;

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onEvent(Ldr2;)V
    .locals 0
    .annotation runtime Loyg;
    .end annotation

    .line 2
    return-void
.end method

.method public onEvent(Ljta;)V
    .locals 0
    .annotation runtime Loyg;
    .end annotation

    .line 1
    return-void
.end method

.method public onEvent(Lvj3;)V
    .locals 0
    .annotation runtime Loyg;
    .end annotation

    .line 3
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
