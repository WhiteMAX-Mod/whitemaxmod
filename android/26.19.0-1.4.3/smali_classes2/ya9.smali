.class public final Lya9;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldb9;


# direct methods
.method public constructor <init>(Ldb9;)V
    .locals 0

    iput-object p1, p0, Lya9;->a:Ldb9;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    iget-object v0, p0, Lya9;->a:Ldb9;

    invoke-virtual {v0, p1}, Ldb9;->l(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method
