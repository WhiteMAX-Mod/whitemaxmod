.class public Lcom/huawei/hms/security/SecComponentInstallWizard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/security/SecComponentInstallWizard$SecComponentInstallWizardListener;
    }
.end annotation


# static fields
.field public static final PROVIDER_NAME:Ljava/lang/String; = "HmsCore_OpenSSL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static install(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/api/HuaweiServicesNotAvailableException;,
            Lcom/huawei/hms/api/HuaweiServicesRepairableException;
        }
    .end annotation

    return-void
.end method
