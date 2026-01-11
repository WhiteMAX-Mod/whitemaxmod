.class public final Lepi;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public final k:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lioi;)V

    iput-object p1, p0, Lepi;->k:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/Status;)Lczd;
    .locals 0

    iget-object p1, p0, Lepi;->k:Lcom/google/android/gms/common/api/Status;

    return-object p1
.end method
