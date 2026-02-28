.class public abstract Lru/ok/tamtam/exception/IssueKeyException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00060\u0001j\u0002`\u0002R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/tamtam/exception/IssueKeyException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "issueKey",
        "Ljava/lang/String;",
        "getIssueKey",
        "()Ljava/lang/String;",
        "tamtam-coroutines"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final issueKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lru/ok/tamtam/exception/IssueKeyException;->issueKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIssueKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/exception/IssueKeyException;->issueKey:Ljava/lang/String;

    return-object v0
.end method
