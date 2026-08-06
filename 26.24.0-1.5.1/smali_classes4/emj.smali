.class public final Lemj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpgj;

.field public final b:Lcom/vk/push/core/domain/repository/PackagesRepository;

.field public final c:Lcom/vk/push/common/analytics/AnalyticsSender;

.field public final d:Lfk4;


# direct methods
.method public constructor <init>(Lpgj;Lcom/vk/push/core/domain/repository/PackagesRepository;Lcom/vk/push/common/analytics/AnalyticsSender;)V
    .locals 1

    sget-object v0, Lng5;->a:Lng5;

    sget-object v0, Ld45;->c:Ld45;

    invoke-static {v0}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemj;->a:Lpgj;

    iput-object p2, p0, Lemj;->b:Lcom/vk/push/core/domain/repository/PackagesRepository;

    iput-object p3, p0, Lemj;->c:Lcom/vk/push/common/analytics/AnalyticsSender;

    iput-object v0, p0, Lemj;->d:Lfk4;

    return-void
.end method
