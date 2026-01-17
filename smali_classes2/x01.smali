.class public final synthetic Lx01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbf;


# instance fields
.field public final synthetic a:Ls11;

.field public final synthetic b:Z

.field public final synthetic c:Lsk1;

.field public final synthetic d:Lnue;


# direct methods
.method public synthetic constructor <init>(Ls11;ZLsk1;Lnue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx01;->a:Ls11;

    iput-boolean p2, p0, Lx01;->b:Z

    iput-object p3, p0, Lx01;->c:Lsk1;

    iput-object p4, p0, Lx01;->d:Lnue;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lx01;->a:Ls11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lx01;->b:Z

    iget-object v1, p0, Lx01;->c:Lsk1;

    if-eqz p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lx01;->d:Lnue;

    instance-of v4, v3, Lmue;

    if-eqz v4, :cond_1

    iget-object v4, v0, Ls11;->T0:Lgr1;

    xor-int/lit8 p1, p1, 0x1

    check-cast v3, Lmue;

    invoke-virtual {v4, p1, v1, v3}, Lgr1;->b(ZLsk1;Lmue;)V

    goto :goto_1

    :cond_1
    iput-object v2, v0, Ls11;->D0:Lsk1;

    :goto_1
    sget-object p1, Lt91;->J0:Lt91;

    invoke-virtual {v0, p1, v2}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
