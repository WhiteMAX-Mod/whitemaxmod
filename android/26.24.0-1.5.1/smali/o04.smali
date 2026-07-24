.class public final Lo04;
.super Lqe8;
.source "SourceFile"

# interfaces
.implements Lq85;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqe8;-><init>(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqe8;->M(Lrd8;)V

    return-void
.end method


# virtual methods
.method public final j0(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Ly04;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ly04;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lqe8;->P(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
