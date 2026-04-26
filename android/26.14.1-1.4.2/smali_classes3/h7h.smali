.class public final Lh7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7h;


# instance fields
.field public final a:Lq7h;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lq7h;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7h;->a:Lq7h;

    iput-boolean p2, p0, Lh7h;->b:Z

    iput-boolean p3, p0, Lh7h;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "command"

    const-string v2, "change-media-settings"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lh7h;->b:Z

    iget-boolean v2, p0, Lh7h;->c:Z

    iget-object v3, p0, Lh7h;->a:Lq7h;

    invoke-static {v3, v1, v2}, Lzjl;->m(Lq7h;ZZ)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "mediaSettings"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
