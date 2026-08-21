.class public final Lru/ok/android/externcalls/sdk/rate/RateCallData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/rate/RateCallData;",
        "",
        "maxRateForQuestion",
        "",
        "questions",
        "",
        "Lru/ok/android/externcalls/sdk/rate/Question;",
        "<init>",
        "(ILjava/util/List;)V",
        "getMaxRateForQuestion",
        "()I",
        "getQuestions",
        "()Ljava/util/List;",
        "calls-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final maxRateForQuestion:I

.field private final questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/rate/Question;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/rate/Question;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/ok/android/externcalls/sdk/rate/RateCallData;->maxRateForQuestion:I

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/rate/RateCallData;->questions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getMaxRateForQuestion()I
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/sdk/rate/RateCallData;->maxRateForQuestion:I

    return p0
.end method

.method public final getQuestions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/rate/Question;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/RateCallData;->questions:Ljava/util/List;

    return-object p0
.end method
