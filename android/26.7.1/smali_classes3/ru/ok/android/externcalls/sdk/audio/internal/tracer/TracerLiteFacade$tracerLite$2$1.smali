.class final Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$tracerLite$2$1;
.super Ljk8;
.source "SourceFile"

# interfaces
.implements Le37;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$tracerLite$2;->invoke()Ldph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljk8;",
        "Le37;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lbph;",
        "Ld2i;",
        "invoke",
        "(Lbph;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$tracerLite$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$tracerLite$2$1;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$tracerLite$2$1;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$tracerLite$2$1;->INSTANCE:Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$tracerLite$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljk8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbph;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$tracerLite$2$1;->invoke(Lbph;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final invoke(Lbph;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lpbg;

    const-string v1, "xrRYkU895jUPp2YZo1sxmtFadnlX1oHyouadIxpNzAp"

    invoke-direct {v0, v1}, Lpbg;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object v0, p1, Lbph;->b:Lpbg;

    return-void
.end method
