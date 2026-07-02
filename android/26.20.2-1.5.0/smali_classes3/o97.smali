.class public final synthetic Lo97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7b;
.implements La8b;
.implements Lu7b;


# instance fields
.field public final synthetic a:Ls97;


# direct methods
.method public synthetic constructor <init>(Ls97;)V
    .locals 0

    iput-object p1, p0, Lo97;->a:Ls97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    iget-object v0, p0, Lo97;->a:Ls97;

    iget-object v1, v0, Ls97;->e:Ljava/lang/String;

    const-string v2, "startRetriever: canceled"

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Ls97;->h:Lwxk;

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lo97;->a:Ls97;

    iget-object v1, v0, Ls97;->e:Ljava/lang/String;

    new-instance v2, Lone/me/sdk/vendor/sms/SmsRetrieverError;

    const-string v3, "startRetriever: failed"

    invoke-direct {v2, v3, p1}, Lone/me/sdk/vendor/sms/SmsRetrieverError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-static {v1, p1, v2}, Lzi0;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, v0, Ls97;->h:Lwxk;

    return-void
.end method

.method public r(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object p1, p0, Lo97;->a:Ls97;

    iget-object v0, p1, Ls97;->e:Ljava/lang/String;

    const-string v1, "retriever is complete"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p1, Ls97;->h:Lwxk;

    return-void
.end method
