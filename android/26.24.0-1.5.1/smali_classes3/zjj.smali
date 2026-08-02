.class public final Lzjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkf;


# instance fields
.field public final synthetic a:Ltkf;

.field public final synthetic b:Lkkf;

.field public final synthetic c:Ltkf;


# direct methods
.method public constructor <init>(Ltkf;Lkkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjj;->c:Ltkf;

    iput-object p2, p0, Lzjj;->b:Lkkf;

    iput-object p1, p0, Lzjj;->a:Ltkf;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, Lzjj;->c:Ltkf;

    iget-object p1, p1, Ltkf;->c:Landroid/os/Handler;

    iget-object v0, p0, Lzjj;->b:Lkkf;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lzjj;->a:Ltkf;

    invoke-virtual {p0}, Ltkf;->g()V

    return-void
.end method
