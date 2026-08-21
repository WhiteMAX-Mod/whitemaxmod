.class public final synthetic Lv81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4g;


# instance fields
.field public final synthetic a:Lo91;

.field public final synthetic b:Z

.field public final synthetic c:Lyt1;

.field public final synthetic d:Ldnf;


# direct methods
.method public synthetic constructor <init>(Lo91;ZLyt1;Ldnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv81;->a:Lo91;

    iput-boolean p2, p0, Lv81;->b:Z

    iput-object p3, p0, Lv81;->c:Lyt1;

    iput-object p4, p0, Lv81;->d:Ldnf;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lv81;->a:Lo91;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lv81;->b:Z

    iget-object v1, p0, Lv81;->c:Lyt1;

    if-eqz p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Lv81;->d:Ldnf;

    instance-of v3, p0, Lcnf;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lo91;->S0:Li12;

    xor-int/lit8 p1, p1, 0x1

    check-cast p0, Lcnf;

    invoke-virtual {v3, p1, v1, p0}, Li12;->c(ZLyt1;Lcnf;)V

    goto :goto_1

    :cond_1
    iput-object v2, v0, Lo91;->C0:Lyt1;

    :goto_1
    sget-object p0, Loh1;->z:Loh1;

    invoke-virtual {v0, p0, v2}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
