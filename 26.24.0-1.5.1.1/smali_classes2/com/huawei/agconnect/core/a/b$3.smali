.class Lcom/huawei/agconnect/core/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/agconnect/core/service/auth/CredentialsProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/core/a/b;->a(Lcom/huawei/agconnect/CustomCredentialsProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/agconnect/CustomCredentialsProvider;

.field final synthetic b:Lcom/huawei/agconnect/core/a/b;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/core/a/b;Lcom/huawei/agconnect/CustomCredentialsProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/core/a/b$3;->b:Lcom/huawei/agconnect/core/a/b;

    iput-object p2, p0, Lcom/huawei/agconnect/core/a/b$3;->a:Lcom/huawei/agconnect/CustomCredentialsProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTokens()Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/agconnect/core/service/auth/Token;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/agconnect/core/a/b$3;->a:Lcom/huawei/agconnect/CustomCredentialsProvider;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/huawei/agconnect/CustomCredentialsProvider;->getTokens(Z)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public getTokens(Z)Lcom/huawei/hmf/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/agconnect/core/service/auth/Token;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/huawei/agconnect/core/a/b$3;->a:Lcom/huawei/agconnect/CustomCredentialsProvider;

    invoke-interface {p0, p1}, Lcom/huawei/agconnect/CustomCredentialsProvider;->getTokens(Z)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method
