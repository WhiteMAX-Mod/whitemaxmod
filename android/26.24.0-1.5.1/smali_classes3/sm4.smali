.class public final synthetic Lsm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9h;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm4;->a:Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;

    return-void
.end method


# virtual methods
.method public final a(Lh9h;)V
    .locals 0

    iget-object p0, p0, Lsm4;->a:Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;->onServerTopologyRequested(Li9h;)V

    return-void
.end method
