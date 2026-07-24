.class public interface abstract Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/feature/dynamic/DynamicModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VersionPolicy"
.end annotation


# virtual methods
.method public abstract getModuleInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation
.end method
