.class public final Leld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Lqx6;


# instance fields
.field public final a:Lpld;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyk5;Lsj;Lupa;Lsp7;Lpld;Ldq9;Ldu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p6, p0, Leld;->a:Lpld;

    new-instance p2, Lbld;

    invoke-direct {p2, p1, p0}, Lbld;-><init>(Landroid/content/Context;Leld;)V

    invoke-static {}, Lfm5;->a()Lfm5;

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onEvent(Lhgb;)V
    .locals 0
    .annotation runtime Lpwh;
    .end annotation

    .line 1
    return-void
.end method

.method public onEvent(Liy2;)V
    .locals 0
    .annotation runtime Lpwh;
    .end annotation

    .line 2
    return-void
.end method

.method public onEvent(Lns3;)V
    .locals 0
    .annotation runtime Lpwh;
    .end annotation

    .line 3
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
