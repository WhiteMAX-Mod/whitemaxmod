.class public Lcom/huawei/hms/support/api/ResolveResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/hms/support/api/client/Result;"
    }
.end annotation


# instance fields
.field private entity:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/support/api/ResolveResult;->entity:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/huawei/hms/support/api/ResolveResult;->entity:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/support/api/ResolveResult;->entity:Ljava/lang/Object;

    return-object p0
.end method
