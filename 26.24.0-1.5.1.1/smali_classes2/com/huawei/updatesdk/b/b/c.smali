.class public Lcom/huawei/updatesdk/b/b/c;
.super Lcom/huawei/updatesdk/a/b/c/c/c;
.source "SourceFile"


# instance fields
.field private brand:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private buildNumber:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private density:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private emuiApiLevel:I
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private firmwareVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private harmonyApiLevel:I
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private magicApiLevel:I
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private magicVer:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private manufacturer:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private odm:I
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private osBrand:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private phoneType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private resolution:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private sdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private ts:J
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/updatesdk/a/b/c/c/c;-><init>()V

    invoke-static {}, Lcom/huawei/updatesdk/a/b/a/a;->c()Lcom/huawei/updatesdk/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/a/b/a/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/updatesdk/b/b/c;->ts:J

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/updatesdk/b/b/c;->firmwareVersion:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/updatesdk/a/a/d/i/c;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/updatesdk/b/b/c;->buildNumber:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/updatesdk/b/c/b;->a()Lcom/huawei/updatesdk/b/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/updatesdk/b/c/c;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/updatesdk/b/b/c;->phoneType:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/updatesdk/a/a/d/i/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/updatesdk/b/b/c;->density:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/updatesdk/a/a/d/i/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/b/b/c;->resolution:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/updatesdk/b/h/a;->f()Lcom/huawei/updatesdk/b/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/b/h/a;->a()I

    move-result v0

    iput v0, p0, Lcom/huawei/updatesdk/b/b/c;->emuiApiLevel:I

    invoke-virtual {v1}, Lcom/huawei/updatesdk/b/c/c;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/b/b/c;->manufacturer:Ljava/lang/String;

    sget-object v0, Lcom/huawei/updatesdk/a/a/d/i/c;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/updatesdk/b/b/c;->brand:Ljava/lang/String;

    sget-boolean v0, Lcom/huawei/updatesdk/a/a/d/i/c;->h:Z

    iput v0, p0, Lcom/huawei/updatesdk/b/b/c;->odm:I

    const-string v0, "4.0.5.300"

    iput-object v0, p0, Lcom/huawei/updatesdk/b/b/c;->sdkVersion:Ljava/lang/String;

    sget v0, Lcom/huawei/updatesdk/a/a/d/i/c;->i:I

    iput v0, p0, Lcom/huawei/updatesdk/b/b/c;->harmonyApiLevel:I

    sget-object v0, Lcom/huawei/updatesdk/a/a/d/i/c;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/updatesdk/b/b/c;->osBrand:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/updatesdk/b/h/a;->f()Lcom/huawei/updatesdk/b/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/b/h/a;->b()I

    move-result v0

    iput v0, p0, Lcom/huawei/updatesdk/b/b/c;->magicApiLevel:I

    invoke-static {}, Lcom/huawei/updatesdk/b/h/a;->f()Lcom/huawei/updatesdk/b/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/b/h/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/b/b/c;->magicVer:Ljava/lang/String;

    return-void
.end method
