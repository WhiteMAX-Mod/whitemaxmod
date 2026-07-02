.class public final Lijj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirf;


# instance fields
.field public final synthetic a:Llrf;

.field public final synthetic b:Lw5f;

.field public final synthetic c:Llrf;


# direct methods
.method public constructor <init>(Llrf;Lw5f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijj;->c:Llrf;

    iput-object p2, p0, Lijj;->b:Lw5f;

    iput-object p1, p0, Lijj;->a:Llrf;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, Lijj;->c:Llrf;

    iget-object p1, p1, Llrf;->c:Landroid/os/Handler;

    iget-object v0, p0, Lijj;->b:Lw5f;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lijj;->a:Llrf;

    invoke-virtual {p1}, Llrf;->g()V

    return-void
.end method
