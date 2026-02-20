.class public final Lxv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Lhw4;


# direct methods
.method public constructor <init>(Lhw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv4;->a:Lhw4;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Lhw4;->k:Lysb;

    iget-object p1, p0, Lxv4;->a:Lhw4;

    invoke-virtual {p1}, Lhw4;->f()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Lhw4;->k:Lysb;

    iget-object p1, p0, Lxv4;->a:Lhw4;

    invoke-virtual {p1}, Lhw4;->f()V

    return-void
.end method
