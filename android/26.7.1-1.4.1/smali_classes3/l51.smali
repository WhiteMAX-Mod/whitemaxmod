.class public final synthetic Ll51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9g;


# instance fields
.field public final synthetic a:Le61;

.field public final synthetic b:Z

.field public final synthetic c:Lnp1;

.field public final synthetic d:Lmrf;


# direct methods
.method public synthetic constructor <init>(Le61;ZLnp1;Lmrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll51;->a:Le61;

    iput-boolean p2, p0, Ll51;->b:Z

    iput-object p3, p0, Ll51;->c:Lnp1;

    iput-object p4, p0, Ll51;->d:Lmrf;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Ll51;->a:Le61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ll51;->b:Z

    iget-object v1, p0, Ll51;->c:Lnp1;

    if-eqz p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ll51;->d:Lmrf;

    instance-of v4, v3, Llrf;

    if-eqz v4, :cond_1

    iget-object v4, v0, Le61;->T0:Lcw1;

    xor-int/lit8 p1, p1, 0x1

    check-cast v3, Llrf;

    invoke-virtual {v4, p1, v1, v3}, Lcw1;->b(ZLnp1;Llrf;)V

    goto :goto_1

    :cond_1
    iput-object v2, v0, Le61;->D0:Lnp1;

    :goto_1
    sget-object p1, Lfe1;->L0:Lfe1;

    invoke-virtual {v0, p1, v2}, Le61;->m(Lfe1;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
