.class public final Ljaa;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Loaa;


# direct methods
.method public constructor <init>(Loaa;)V
    .locals 0

    iput-object p1, p0, Ljaa;->a:Loaa;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    iget-object v0, p0, Ljaa;->a:Loaa;

    invoke-virtual {v0, p1}, Loaa;->l(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method
