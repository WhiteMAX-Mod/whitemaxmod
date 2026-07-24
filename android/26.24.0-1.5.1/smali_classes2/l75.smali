.class public final Ll75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Lq75;


# direct methods
.method public constructor <init>(Lq75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll75;->a:Lq75;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Lq75;->k:Ll1c;

    iget-object p0, p0, Ll75;->a:Lq75;

    invoke-virtual {p0}, Lq75;->h()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Lq75;->k:Ll1c;

    iget-object p0, p0, Ll75;->a:Lq75;

    invoke-virtual {p0}, Lq75;->h()V

    return-void
.end method
