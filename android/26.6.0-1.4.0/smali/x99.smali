.class public final Lx99;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lca9;


# direct methods
.method public constructor <init>(Lca9;)V
    .locals 0

    iput-object p1, p0, Lx99;->a:Lca9;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    iget-object v0, p0, Lx99;->a:Lca9;

    invoke-virtual {v0, p1}, Lca9;->k(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method
