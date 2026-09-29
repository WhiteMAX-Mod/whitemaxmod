.class public final Lfml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbh;


# instance fields
.field public final synthetic a:Lmbh;

.field public final synthetic b:Luog;

.field public final synthetic c:Lmbh;


# direct methods
.method public constructor <init>(Lmbh;Luog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfml;->c:Lmbh;

    iput-object p2, p0, Lfml;->b:Luog;

    iput-object p1, p0, Lfml;->a:Lmbh;

    return-void
.end method


# virtual methods
.method public final u(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, Lfml;->c:Lmbh;

    iget-object p1, p1, Lmbh;->c:Landroid/os/Handler;

    iget-object v0, p0, Lfml;->b:Luog;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lfml;->a:Lmbh;

    invoke-virtual {p0}, Lmbh;->g()V

    return-void
.end method
