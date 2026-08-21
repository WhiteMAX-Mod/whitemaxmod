.class public final Lcom/my/tracker/core/net/HttpResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final error:Ljava/lang/String;

.field public final response:Ljava/lang/String;

.field public final successful:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/my/tracker/core/net/HttpResult;->successful:Z

    iput-object p2, p0, Lcom/my/tracker/core/net/HttpResult;->response:Ljava/lang/String;

    iput-object p3, p0, Lcom/my/tracker/core/net/HttpResult;->error:Ljava/lang/String;

    return-void
.end method
