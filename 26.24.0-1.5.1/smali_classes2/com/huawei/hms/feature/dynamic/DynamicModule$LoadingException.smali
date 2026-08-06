.class public Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/feature/dynamic/DynamicModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadingException"
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getBundle()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;->a:Landroid/os/Bundle;

    return-object p0
.end method
