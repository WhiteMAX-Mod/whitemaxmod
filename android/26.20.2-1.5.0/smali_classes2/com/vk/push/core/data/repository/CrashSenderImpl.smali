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
        "Lui4;",
        "scope",
        "Lcom/vk/push/common/Logger;",
        "logger",
        "<init>",
        "(Lcom/vk/push/core/data/repository/CrashReporterRepository;Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;Lui4;Lcom/vk/push/common/Logger;)V",
        "",
        "error",
        "Lcom/vk/push/core/data/repository/IssueKey;",
        "issueKey",
        "Lzqh;",
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

.field public final c:Lui4;

.field public final d:Lcom/vk/push/common/Logger;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/data/repository/CrashReporterRepository;Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;Lui4;Lcom/vk/push/common/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/push/core/data/repository/CrashSenderImpl;->a:Lcom/vk/push/core/data/repository/CrashReporterRepository;

    .line 3
    iput-object p2, p0, Lcom/vk/push/core/data/repository/CrashSenderImpl;->b:Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;

    .line 4
    iput-object p3, p0, Lcom/vk/push/core/data/repository/CrashSenderImpl;->c:Lui4;

    .line 5
    const-string p1, "ErrorSender"

    invoke-interface {p4, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/push/core/data/repository/CrashSenderImpl;->d:Lcom/vk/push/common/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/vk/push/core/data/repository/CrashReporterRepository;Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;Lui4;Lcom/vk/push/common/Logger;ILax4;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 6
    sget-object p3, Lcb5;->a:Lcb5;

    sget-object p3, Lbz4;->a:Lbz4;

    invoke-static {p3}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/push/core/data/repository/CrashSenderImpl;-><init>(Lcom/vk/push/core/data/repository/CrashReporterRepository;Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;Lui4;Lcom/vk/push/common/Logger;)V

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

    new-instance v0, Lpy;

    const/16 v5, 0x1b

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object p2, v2, Lcom/vk/push/core/data/repository/CrashSenderImpl;->c:Lui4;

    invoke-static {p2, v4, v4, v0, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method
