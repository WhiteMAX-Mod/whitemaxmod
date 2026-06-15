.class public final Lhy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Lmy4;


# direct methods
.method public constructor <init>(Lmy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy4;->a:Lmy4;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Lmy4;->k:Lqtb;

    iget-object p1, p0, Lhy4;->a:Lmy4;

    invoke-virtual {p1}, Lmy4;->g()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Lmy4;->k:Lqtb;

    iget-object p1, p0, Lhy4;->a:Lmy4;

    invoke-virtual {p1}, Lmy4;->g()V

    return-void
.end method
