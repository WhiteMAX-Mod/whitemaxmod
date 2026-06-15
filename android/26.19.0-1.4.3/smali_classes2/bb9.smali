.class public final Lbb9;
.super Landroid/media/MediaRouter2$RouteCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldb9;


# direct methods
.method public constructor <init>(Ldb9;)V
    .locals 0

    iput-object p1, p0, Lbb9;->a:Ldb9;

    invoke-direct {p0}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRoutesAdded(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lbb9;->a:Ldb9;

    invoke-virtual {p1}, Ldb9;->k()V

    return-void
.end method

.method public final onRoutesChanged(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lbb9;->a:Ldb9;

    invoke-virtual {p1}, Ldb9;->k()V

    return-void
.end method

.method public final onRoutesRemoved(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lbb9;->a:Ldb9;

    invoke-virtual {p1}, Ldb9;->k()V

    return-void
.end method
