.class public final Lza5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Leb5;


# direct methods
.method public constructor <init>(Leb5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza5;->a:Leb5;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Leb5;->k:Lhac;

    iget-object p0, p0, Lza5;->a:Leb5;

    invoke-virtual {p0}, Leb5;->h()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Leb5;->k:Lhac;

    iget-object p0, p0, Lza5;->a:Leb5;

    invoke-virtual {p0}, Leb5;->h()V

    return-void
.end method
