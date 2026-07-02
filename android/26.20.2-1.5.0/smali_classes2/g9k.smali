.class public final Lg9k;
.super Lcyj;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lg9k;->g:Lcom/google/android/gms/common/internal/a;

    invoke-direct {p0, p1, p2, p3}, Lcyj;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lg9k;->g:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->i:Lhn0;

    sget-object v1, Ln34;->f:Ln34;

    invoke-interface {v0, v1}, Lhn0;->z(Ln34;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ln34;)V
    .locals 1

    iget-object v0, p0, Lg9k;->g:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->i:Lhn0;

    invoke-interface {v0, p1}, Lhn0;->z(Ln34;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
