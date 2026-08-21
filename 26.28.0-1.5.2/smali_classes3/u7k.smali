.class public final Lu7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4g;


# instance fields
.field public final synthetic a:Lq4g;

.field public final synthetic b:Lf4g;

.field public final synthetic c:Lq4g;


# direct methods
.method public constructor <init>(Lq4g;Lf4g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7k;->c:Lq4g;

    iput-object p2, p0, Lu7k;->b:Lf4g;

    iput-object p1, p0, Lu7k;->a:Lq4g;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, Lu7k;->c:Lq4g;

    iget-object p1, p1, Lq4g;->c:Landroid/os/Handler;

    iget-object v0, p0, Lu7k;->b:Lf4g;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lu7k;->a:Lq4g;

    invoke-virtual {p0}, Lq4g;->g()V

    return-void
.end method
