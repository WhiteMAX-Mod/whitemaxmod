.class public final synthetic Lt71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuf;


# instance fields
.field public final synthetic a:Lk81;

.field public final synthetic b:Z

.field public final synthetic c:Los1;

.field public final synthetic d:Lkdf;


# direct methods
.method public synthetic constructor <init>(Lk81;ZLos1;Lkdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt71;->a:Lk81;

    iput-boolean p2, p0, Lt71;->b:Z

    iput-object p3, p0, Lt71;->c:Los1;

    iput-object p4, p0, Lt71;->d:Lkdf;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lt71;->a:Lk81;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lt71;->b:Z

    iget-object v1, p0, Lt71;->c:Los1;

    if-eqz p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Lt71;->d:Lkdf;

    instance-of v3, p0, Ljdf;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lk81;->S0:Lwz1;

    xor-int/lit8 p1, p1, 0x1

    check-cast p0, Ljdf;

    invoke-virtual {v3, p1, v1, p0}, Lwz1;->c(ZLos1;Ljdf;)V

    goto :goto_1

    :cond_1
    iput-object v2, v0, Lk81;->C0:Los1;

    :goto_1
    sget-object p0, Lig1;->z:Lig1;

    invoke-virtual {v0, p0, v2}, Lk81;->m(Lig1;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
