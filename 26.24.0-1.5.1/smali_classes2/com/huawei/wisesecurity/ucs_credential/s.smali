.class public abstract Lcom/huawei/wisesecurity/ucs_credential/s;
.super Ljava/lang/Object;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lorg/json/JSONObject;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/s;->a:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/s;->b:Lorg/json/JSONObject;

    return-void
.end method
