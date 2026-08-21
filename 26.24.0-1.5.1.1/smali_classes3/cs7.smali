.class public final synthetic Lcs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnFailureListener;
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lgs7;


# direct methods
.method public synthetic constructor <init>(Lgs7;)V
    .locals 0

    iput-object p1, p0, Lcs7;->a:Lgs7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Lcs7;->a:Lgs7;

    iget-object p0, p0, Lgs7;->e:Ljava/lang/String;

    new-instance v0, Lds7;

    invoke-direct {v0, p1}, Lds7;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "startRetriever: failed"

    invoke-static {p0, p1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lcs7;->a:Lgs7;

    iget-object p0, p0, Lgs7;->e:Ljava/lang/String;

    const-string p1, "startRetriever: success"

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
