.class public final Lyr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic a:Lsmf;

.field public final synthetic b:Ljs1;

.field public final synthetic c:Lone/me/android/MainActivity;


# direct methods
.method public constructor <init>(Lsmf;Ljs1;Lone/me/android/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr1;->a:Lsmf;

    iput-object p2, p0, Lyr1;->b:Ljs1;

    iput-object p3, p0, Lyr1;->c:Lone/me/android/MainActivity;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object v0, p0, Lyr1;->a:Lsmf;

    iget v1, v0, Lsmf;->a:I

    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_0

    iput p1, v0, Lsmf;->a:I

    iget-object p1, p0, Lyr1;->b:Ljs1;

    invoke-virtual {p1}, Ljs1;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ljs1;->k:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lms1;

    iget-object p0, p0, Lyr1;->c:Lone/me/android/MainActivity;

    invoke-static {p0}, Lu1c;->C(Landroid/content/Context;)Lfdg;

    move-result-object p0

    invoke-virtual {p1, p0}, Lms1;->m(Lfdg;)V

    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
