.class public final Ltf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Ldg5;


# direct methods
.method public constructor <init>(Ldg5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf5;->a:Ldg5;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Ldg5;->k:Lzyc;

    iget-object p1, p0, Ltf5;->a:Ldg5;

    invoke-virtual {p1}, Ldg5;->f()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Ldg5;->k:Lzyc;

    iget-object p1, p0, Ltf5;->a:Ldg5;

    invoke-virtual {p1}, Ldg5;->f()V

    return-void
.end method
