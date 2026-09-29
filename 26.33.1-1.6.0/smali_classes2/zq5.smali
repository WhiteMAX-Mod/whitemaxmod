.class public final Lzq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Ler5;


# direct methods
.method public constructor <init>(Ler5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq5;->a:Ler5;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Ler5;->k:Ln8d;

    iget-object p0, p0, Lzq5;->a:Ler5;

    invoke-virtual {p0}, Ler5;->h()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Ler5;->k:Ln8d;

    iget-object p0, p0, Lzq5;->a:Ler5;

    invoke-virtual {p0}, Ler5;->h()V

    return-void
.end method
