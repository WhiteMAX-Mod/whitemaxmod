.class public final Lw89;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb99;


# direct methods
.method public constructor <init>(Lb99;)V
    .locals 0

    iput-object p1, p0, Lw89;->a:Lb99;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    iget-object v0, p0, Lw89;->a:Lb99;

    invoke-virtual {v0, p1}, Lb99;->k(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method
