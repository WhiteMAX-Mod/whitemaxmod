.class public final synthetic Lrrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpf;


# instance fields
.field public final synthetic a:Lfdf;


# direct methods
.method public synthetic constructor <init>(Lfdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrb;->a:Lfdf;

    return-void
.end method


# virtual methods
.method public final a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lcu0;Ljava/util/Map;Lgu1;)V
    .locals 0

    iget-object p2, p0, Lrrb;->a:Lfdf;

    invoke-virtual {p2, p1}, Lfdf;->a(Ljava/lang/Object;)V

    return-void
.end method
