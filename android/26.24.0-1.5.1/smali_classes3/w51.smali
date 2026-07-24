.class public final synthetic Lw51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkf;


# instance fields
.field public final synthetic a:Ln61;

.field public final synthetic b:Z

.field public final synthetic c:Lmq1;

.field public final synthetic d:Ln3f;


# direct methods
.method public synthetic constructor <init>(Ln61;ZLmq1;Ln3f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw51;->a:Ln61;

    iput-boolean p2, p0, Lw51;->b:Z

    iput-object p3, p0, Lw51;->c:Lmq1;

    iput-object p4, p0, Lw51;->d:Ln3f;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lw51;->a:Ln61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lw51;->b:Z

    iget-object v1, p0, Lw51;->c:Lmq1;

    if-eqz p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Lw51;->d:Ln3f;

    instance-of v3, p0, Lm3f;

    if-eqz v3, :cond_1

    iget-object v3, v0, Ln61;->S0:Lrx1;

    xor-int/lit8 p1, p1, 0x1

    check-cast p0, Lm3f;

    invoke-virtual {v3, p1, v1, p0}, Lrx1;->c(ZLmq1;Lm3f;)V

    goto :goto_1

    :cond_1
    iput-object v2, v0, Ln61;->C0:Lmq1;

    :goto_1
    sget-object p0, Lme1;->z:Lme1;

    invoke-virtual {v0, p0, v2}, Ln61;->m(Lme1;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
