.class public final Llv3;
.super Lp88;
.source "SourceFile"

# interfaces
.implements Lkv3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lp88;-><init>(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp88;->initParentJob(Lr78;)V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lwv3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwv3;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
