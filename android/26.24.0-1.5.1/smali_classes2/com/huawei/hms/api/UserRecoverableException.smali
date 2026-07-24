.class public Lcom/huawei/hms/api/UserRecoverableException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/hms/api/UserRecoverableException;->mIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lcom/huawei/hms/api/UserRecoverableException;->mIntent:Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method
