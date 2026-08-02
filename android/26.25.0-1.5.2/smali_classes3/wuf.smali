.class public final Lwuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltuf;


# instance fields
.field public final a:Livf;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Livf;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwuf;->a:Livf;

    iput-boolean p2, p0, Lwuf;->b:Z

    iput-boolean p3, p0, Lwuf;->c:Z

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

    iget-boolean v1, p0, Lwuf;->b:Z

    iget-boolean v2, p0, Lwuf;->c:Z

    iget-object p0, p0, Lwuf;->a:Livf;

    invoke-static {p0, v1, v2}, Lebl;->n(Livf;ZZ)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "mediaSettings"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
