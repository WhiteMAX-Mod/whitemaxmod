.class public final synthetic Lcom/google/android/gms/ads/identifier/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1b;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/identifier/zzd;

.field public final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/identifier/zzd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/zzc;->zza:Lcom/google/android/gms/ads/identifier/zzd;

    iput-wide p2, p0, Lcom/google/android/gms/ads/identifier/zzc;->zzb:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/zzc;->zza:Lcom/google/android/gms/ads/identifier/zzd;

    iget-wide v1, p0, Lcom/google/android/gms/ads/identifier/zzc;->zzb:J

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/ads/identifier/zzd;->zzb(Lcom/google/android/gms/ads/identifier/zzd;JLjava/lang/Exception;)V

    return-void
.end method
