.class public final synthetic Lrj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmb;
.implements Lpmb;
.implements Ljmb;


# instance fields
.field public final synthetic a:Lvj7;


# direct methods
.method public synthetic constructor <init>(Lvj7;)V
    .locals 0

    iput-object p1, p0, Lrj7;->a:Lvj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object p0, p0, Lrj7;->a:Lvj7;

    iget-object v0, p0, Lvj7;->e:Ljava/lang/String;

    const-string v1, "startRetriever: canceled"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvj7;->h:Ldwl;

    return-void
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p0, p0, Lrj7;->a:Lvj7;

    iget-object p1, p0, Lvj7;->e:Ljava/lang/String;

    const-string v0, "retriever is complete"

    invoke-static {p1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lvj7;->h:Ldwl;

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object p0, p0, Lrj7;->a:Lvj7;

    iget-object v0, p0, Lvj7;->e:Ljava/lang/String;

    new-instance v1, Lone/me/sdk/vendor/sms/SmsRetrieverError;

    const-string v2, "startRetriever: failed"

    invoke-direct {v1, v2, p1}, Lone/me/sdk/vendor/sms/SmsRetrieverError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lvj7;->h:Ldwl;

    return-void
.end method
