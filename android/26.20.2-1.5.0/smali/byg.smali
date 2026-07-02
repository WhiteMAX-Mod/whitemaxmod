.class public final synthetic Lbyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final synthetic a:Lpfd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljyg;


# direct methods
.method public synthetic constructor <init>(Lpfd;Ljava/lang/String;Ljava/lang/String;Ljyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyg;->a:Lpfd;

    iput-object p2, p0, Lbyg;->b:Ljava/lang/String;

    iput-object p3, p0, Lbyg;->c:Ljava/lang/String;

    iput-object p4, p0, Lbyg;->d:Ljyg;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Lmqe;)V
    .locals 3

    iget-object v0, p0, Lbyg;->a:Lpfd;

    invoke-virtual {p1, v0}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lbyg;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lpfd;->c:Lpfd;

    invoke-virtual {p1, v0}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbyg;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lbyg;->d:Ljyg;

    iget-object v1, v0, Ljyg;->b:Ljava/lang/String;

    const-string v2, "checkTokenChanged: token changed"

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ljyg;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    invoke-interface {v0, p1}, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;->onPushTokenGenerated(Lmqe;)V

    return-void
.end method
