.class public final Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0018B;\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u0011\u001a\u00020\u0005J \u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013*\u00060\u0013j\u0002`\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u0016\u0010\n\u001a\u0004\u0018\u00010\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;",
        "",
        "domain",
        "Lru/ok/android/externcalls/sdk/exception/Domain;",
        "message",
        "",
        "subDomain",
        "Lru/ok/android/externcalls/sdk/exception/SubDomain;",
        "code",
        "",
        "cause",
        "(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;Lru/ok/android/externcalls/sdk/exception/SubDomain;Ljava/lang/Integer;Ljava/lang/Throwable;)V",
        "getCause",
        "()Ljava/lang/Throwable;",
        "Ljava/lang/Integer;",
        "getMessage",
        "()Ljava/lang/String;",
        "asString",
        "appendSection",
        "Ljava/lang/StringBuilder;",
        "kotlin.jvm.PlatformType",
        "Lkotlin/text/StringBuilder;",
        "str",
        "",
        "Builder",
        "calls-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field private final code:Ljava/lang/Integer;

.field private final domain:Lru/ok/android/externcalls/sdk/exception/Domain;

.field private final message:Ljava/lang/String;

.field private final subDomain:Lru/ok/android/externcalls/sdk/exception/SubDomain;


# direct methods
.method private constructor <init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;Lru/ok/android/externcalls/sdk/exception/SubDomain;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;->domain:Lru/ok/android/externcalls/sdk/exception/Domain;

    .line 5
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;->message:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;->subDomain:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    .line 7
    iput-object p4, p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;->code:Ljava/lang/Integer;

    .line 8
    iput-object p5, p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;Lru/ok/android/externcalls/sdk/exception/SubDomain;Ljava/lang/Integer;Ljava/lang/Throwable;ILso4;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    move-object p6, p5

    move-object p5, v0

    :goto_0
    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p6, p5

    move-object p5, p4

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {p1 .. p6}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;Lru/ok/android/externcalls/sdk/exception/SubDomain;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;Lru/ok/android/externcalls/sdk/exception/SubDomain;Ljava/lang/Integer;Ljava/lang/Throwable;Lso4;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;Lru/ok/android/externcalls/sdk/exception/SubDomain;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final appendSection(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method


# virtual methods
.method public final asString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;->domain:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;->appendSection(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;->subDomain:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;->appendSection(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;->code:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;->appendSection(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;->message:Ljava/lang/String;

    return-object v0
.end method
