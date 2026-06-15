.class public final Lzxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrif;


# instance fields
.field public final synthetic a:Luif;

.field public final synthetic b:Lpte;

.field public final synthetic c:Luif;


# direct methods
.method public constructor <init>(Luif;Lpte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxi;->c:Luif;

    iput-object p2, p0, Lzxi;->b:Lpte;

    iput-object p1, p0, Lzxi;->a:Luif;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, Lzxi;->c:Luif;

    iget-object p1, p1, Luif;->c:Landroid/os/Handler;

    iget-object v0, p0, Lzxi;->b:Lpte;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lzxi;->a:Luif;

    invoke-virtual {p1}, Luif;->g()V

    return-void
.end method
