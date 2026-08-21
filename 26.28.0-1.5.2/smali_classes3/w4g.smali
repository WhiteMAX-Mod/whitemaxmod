.class public final Lw4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4g;


# instance fields
.field public final a:Li5g;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Li5g;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4g;->a:Li5g;

    iput-boolean p2, p0, Lw4g;->b:Z

    iput-boolean p3, p0, Lw4g;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "command"

    const-string v2, "change-media-settings"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lw4g;->b:Z

    iget-boolean v2, p0, Lw4g;->c:Z

    iget-object p0, p0, Lw4g;->a:Li5g;

    invoke-static {p0, v1, v2}, Lkql;->n(Li5g;ZZ)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "mediaSettings"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
