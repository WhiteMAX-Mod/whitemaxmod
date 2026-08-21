.class public interface abstract Lcom/huawei/hms/adapter/sysobs/SystemNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract notifyNoticeObservers(I)V
.end method

.method public abstract notifyObservers(I)V
.end method

.method public abstract notifyObservers(Landroid/content/Intent;Ljava/lang/String;)V
.end method

.method public abstract registerObserver(Lcom/huawei/hms/adapter/sysobs/SystemObserver;)V
.end method

.method public abstract unRegisterObserver(Lcom/huawei/hms/adapter/sysobs/SystemObserver;)V
.end method
