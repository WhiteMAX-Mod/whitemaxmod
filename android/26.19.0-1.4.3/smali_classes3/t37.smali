.class public final synthetic Lt37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1b;
.implements Ly1b;
.implements Lu1b;


# instance fields
.field public final synthetic a:Lx37;


# direct methods
.method public synthetic constructor <init>(Lx37;)V
    .locals 0

    iput-object p1, p0, Lt37;->a:Lx37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    iget-object v0, p0, Lt37;->a:Lx37;

    iget-object v1, v0, Lx37;->e:Ljava/lang/String;

    const-string v2, "startRetriever: canceled"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lx37;->h:Lv3k;

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lt37;->a:Lx37;

    iget-object v1, v0, Lx37;->e:Ljava/lang/String;

    new-instance v2, Lone/me/sdk/vendor/sms/SmsRetrieverError;

    const-string v3, "startRetriever: failed"

    invoke-direct {v2, v3, p1}, Lone/me/sdk/vendor/sms/SmsRetrieverError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-static {v1, p1, v2}, Lq98;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, v0, Lx37;->h:Lv3k;

    return-void
.end method

.method public p(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object p1, p0, Lt37;->a:Lx37;

    iget-object v0, p1, Lx37;->e:Ljava/lang/String;

    const-string v1, "retriever is complete"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lx37;->h:Lv3k;

    return-void
.end method
