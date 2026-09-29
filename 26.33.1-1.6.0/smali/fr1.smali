.class public final Lfr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic a:Liif;

.field public final synthetic b:Lpr1;

.field public final synthetic c:Lone/me/android/MainActivity;


# direct methods
.method public constructor <init>(Liif;Lpr1;Lone/me/android/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr1;->a:Liif;

    iput-object p2, p0, Lfr1;->b:Lpr1;

    iput-object p3, p0, Lfr1;->c:Lone/me/android/MainActivity;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object v0, p0, Lfr1;->a:Liif;

    iget v1, v0, Liif;->a:I

    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_0

    iput p1, v0, Liif;->a:I

    iget-object p1, p0, Lfr1;->b:Lpr1;

    invoke-virtual {p1}, Lpr1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lpr1;->k:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsr1;

    iget-object p0, p0, Lfr1;->c:Lone/me/android/MainActivity;

    invoke-static {p0}, Lkhd;->p(Landroid/content/Context;)Lt8g;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsr1;->h(Lt8g;)V

    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
