.class public final Lcom/vk/push/core/data/repository/CrashSenderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/data/repository/CrashReporterRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vk/push/core/data/repository/CrashSenderImpl;",
        "Lcom/vk/push/core/data/repository/CrashReporterRepository;",
        "crashSender",
        "Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;",
        "issueKeyBlackListRepository",
        "Lcr4;",
        "scope",
        "Lcom/vk/push/common/Logger;",
        "logger",
        "<init>",
        "(Lcom/vk/push/core/data/repository/CrashReporterRepository;Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;Lcr4;Lcom/vk/push/common/Logger;)V",
        "",
        "error",
        "Lcom/vk/push/core/data/repository/IssueKey;",
        "issueKey",
        "Lkzh;",
        "nonFatalReport",
        "(Ljava/lang/Throwable;Lcom/vk/push/core/data/repository/IssueKey;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/vk/push/core/data/repository/CrashReporterRepository;

.field public final b:Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;

.field public final c:Lcr4;

.field public final d:Lcom/vk/push/common/Logger;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/data/repository/CrashReporterRepository;Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;Lcr4;Lcom/vk/push/common/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/push/core/data/repository/CrashSenderImpl;->a:Lcom/vk/push/core/data/repository/CrashReporterRepository;

    iput-object p2, p0, Lcom/vk/push/core/data/repository/CrashSenderImpl;->b:Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;

    iput-object p3, p0, Lcom/vk/push/core/data/repository/CrashSenderImpl;->c:Lcr4;

    const-string p1, "ErrorSender"

    invoke-interface {p4, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/push/core/data/repository/CrashSenderImpl;->d:Lcom/vk/push/common/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/vk/push/core/data/repository/CrashReporterRepository;Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;Lcr4;Lcom/vk/push/common/Logger;ILr55;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 18
    sget-object p3, Ljk5;->a:Ljk5;

    .line 19
    sget-object p3, Lt75;->c:Lt75;

    .line 20
    invoke-static {p3}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p3

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/push/core/data/repository/CrashSenderImpl;-><init>(Lcom/vk/push/core/data/repository/CrashReporterRepository;Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;Lcr4;Lcom/vk/push/common/Logger;)V

    return-void
.end method

.method public static final synthetic access$getCrashSender$p(Lcom/vk/push/core/data/repository/CrashSenderImpl;)Lcom/vk/push/core/data/repository/CrashReporterRepository;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/data/repository/CrashSenderImpl;->a:Lcom/vk/push/core/data/repository/CrashReporterRepository;

    return-object p0
.end method

.method public static final synthetic access$getIssueKeyBlackListRepository$p(Lcom/vk/push/core/data/repository/CrashSenderImpl;)Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/data/repository/CrashSenderImpl;->b:Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/vk/push/core/data/repository/CrashSenderImpl;)Lcom/vk/push/common/Logger;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/data/repository/CrashSenderImpl;->d:Lcom/vk/push/common/Logger;

    return-object p0
.end method


# virtual methods
.method public nonFatalReport(Ljava/lang/Throwable;Lcom/vk/push/core/data/repository/IssueKey;)V
    .locals 6

    new-instance v0, Llj4;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object p2, v2, Lcom/vk/push/core/data/repository/CrashSenderImpl;->c:Lcr4;

    invoke-static {p2, v4, p1, v0, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method
