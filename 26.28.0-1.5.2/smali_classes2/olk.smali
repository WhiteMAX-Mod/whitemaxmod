.class public final Lolk;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public final k:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lukk;)V

    iput-object p1, p0, Lolk;->k:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)Lvoe;
    .locals 0

    iget-object p0, p0, Lolk;->k:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method
