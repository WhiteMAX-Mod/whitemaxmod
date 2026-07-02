.class public final Lf25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Lk25;


# direct methods
.method public constructor <init>(Lk25;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf25;->a:Lk25;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Lk25;->k:Lo0c;

    iget-object p1, p0, Lf25;->a:Lk25;

    invoke-virtual {p1}, Lk25;->g()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Lk25;->k:Lo0c;

    iget-object p1, p0, Lf25;->a:Lk25;

    invoke-virtual {p1}, Lk25;->g()V

    return-void
.end method
