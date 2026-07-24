.class Lcom/huawei/agconnect/core/a/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/agconnect/core/service/auth/AuthProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/core/a/b;->a(Lcom/huawei/agconnect/CustomAuthProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/agconnect/CustomAuthProvider;

.field final synthetic b:Lcom/huawei/agconnect/core/a/b;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/core/a/b;Lcom/huawei/agconnect/CustomAuthProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/core/a/b$4;->b:Lcom/huawei/agconnect/core/a/b;

    iput-object p2, p0, Lcom/huawei/agconnect/core/a/b$4;->a:Lcom/huawei/agconnect/CustomAuthProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addTokenListener(Lcom/huawei/agconnect/core/service/auth/OnTokenListener;)V
    .locals 0

    return-void
.end method

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

    iget-object p0, p0, Lcom/huawei/agconnect/core/a/b$4;->a:Lcom/huawei/agconnect/CustomAuthProvider;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/huawei/agconnect/CustomAuthProvider;->getTokens(Z)Lcom/huawei/hmf/tasks/Task;

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
    iget-object p0, p0, Lcom/huawei/agconnect/core/a/b$4;->a:Lcom/huawei/agconnect/CustomAuthProvider;

    invoke-interface {p0, p1}, Lcom/huawei/agconnect/CustomAuthProvider;->getTokens(Z)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public removeTokenListener(Lcom/huawei/agconnect/core/service/auth/OnTokenListener;)V
    .locals 0

    return-void
.end method
