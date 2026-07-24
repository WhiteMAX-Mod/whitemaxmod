.class public interface abstract Lcom/huawei/hms/feature/dynamic/IDynamicInstall;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/feature/dynamic/IDynamicInstall$_Parcel;,
        Lcom/huawei/hms/feature/dynamic/IDynamicInstall$Stub;,
        Lcom/huawei/hms/feature/dynamic/IDynamicInstall$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.huawei.hms.feature.dynamic.IDynamicInstall"


# virtual methods
.method public abstract install(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Landroid/os/Bundle;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
