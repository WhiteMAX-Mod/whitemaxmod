.class public final Lm45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Lw45;


# direct methods
.method public constructor <init>(Lw45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm45;->a:Lw45;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Lw45;->k:Lrac;

    iget-object p1, p0, Lm45;->a:Lw45;

    invoke-virtual {p1}, Lw45;->f()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Lw45;->k:Lrac;

    iget-object p1, p0, Lm45;->a:Lw45;

    invoke-virtual {p1}, Lw45;->f()V

    return-void
.end method
