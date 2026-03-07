.class public final Lcw3;
.super Lpc8;
.source "SourceFile"

# interfaces
.implements Lbw3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpc8;-><init>(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpc8;->initParentJob(Llb8;)V

    return-void
.end method


# virtual methods
.method public final getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
