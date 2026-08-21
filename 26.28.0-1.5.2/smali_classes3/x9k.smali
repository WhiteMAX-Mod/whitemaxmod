.class public final Lx9k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk4k;

.field public final b:Lcom/vk/push/core/domain/repository/PackagesRepository;

.field public final c:Lcom/vk/push/common/analytics/AnalyticsSender;

.field public final d:Ldq4;


# direct methods
.method public constructor <init>(Lk4k;Lcom/vk/push/core/domain/repository/PackagesRepository;Lcom/vk/push/common/analytics/AnalyticsSender;)V
    .locals 1

    sget-object v0, Lao5;->a:Lao5;

    sget-object v0, Llb5;->c:Llb5;

    invoke-static {v0}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9k;->a:Lk4k;

    iput-object p2, p0, Lx9k;->b:Lcom/vk/push/core/domain/repository/PackagesRepository;

    iput-object p3, p0, Lx9k;->c:Lcom/vk/push/common/analytics/AnalyticsSender;

    iput-object v0, p0, Lx9k;->d:Ldq4;

    return-void
.end method
