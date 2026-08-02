.class public final Lmwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyqj;

.field public final b:Lcom/vk/push/core/domain/repository/PackagesRepository;

.field public final c:Lcom/vk/push/common/analytics/AnalyticsSender;

.field public final d:Lym4;


# direct methods
.method public constructor <init>(Lyqj;Lcom/vk/push/core/domain/repository/PackagesRepository;Lcom/vk/push/common/analytics/AnalyticsSender;)V
    .locals 1

    sget-object v0, Ljk5;->a:Ljk5;

    sget-object v0, Lt75;->c:Lt75;

    invoke-static {v0}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwj;->a:Lyqj;

    iput-object p2, p0, Lmwj;->b:Lcom/vk/push/core/domain/repository/PackagesRepository;

    iput-object p3, p0, Lmwj;->c:Lcom/vk/push/common/analytics/AnalyticsSender;

    iput-object v0, p0, Lmwj;->d:Lym4;

    return-void
.end method
