.class public final Lnu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Lxu4;


# direct methods
.method public constructor <init>(Lxu4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu4;->a:Lxu4;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Lxu4;->k:Lzpb;

    iget-object p1, p0, Lnu4;->a:Lxu4;

    invoke-virtual {p1}, Lxu4;->f()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Lxu4;->k:Lzpb;

    iget-object p1, p0, Lnu4;->a:Lxu4;

    invoke-virtual {p1}, Lxu4;->f()V

    return-void
.end method
