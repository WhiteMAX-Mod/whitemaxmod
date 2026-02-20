.class public final Lxui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnjf;


# instance fields
.field public final synthetic a:Lqjf;

.field public final synthetic b:Lhwe;

.field public final synthetic c:Lqjf;


# direct methods
.method public constructor <init>(Lqjf;Lhwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxui;->c:Lqjf;

    iput-object p2, p0, Lxui;->b:Lhwe;

    iput-object p1, p0, Lxui;->a:Lqjf;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, Lxui;->c:Lqjf;

    iget-object p1, p1, Lqjf;->d:Landroid/os/Handler;

    iget-object v0, p0, Lxui;->b:Lhwe;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lxui;->a:Lqjf;

    invoke-virtual {p1}, Lqjf;->g()V

    return-void
.end method
