.class public final synthetic Ldu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lani;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu4;->a:Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;

    return-void
.end method


# virtual methods
.method public final a(Lwmi;)V
    .locals 1

    iget-object v0, p0, Ldu4;->a:Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;->onServerTopologyRequested(Lxmi;)V

    return-void
.end method
