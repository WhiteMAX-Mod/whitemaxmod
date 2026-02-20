.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lye4;)Lm1h;
    .locals 3

    new-instance v0, Lk92;

    check-cast p1, Lpc0;

    iget-object v1, p1, Lpc0;->a:Landroid/content/Context;

    iget-object v2, p1, Lpc0;->b:Lmh3;

    iget-object p1, p1, Lpc0;->c:Lmh3;

    invoke-direct {v0, v1, v2, p1}, Lk92;-><init>(Landroid/content/Context;Lmh3;Lmh3;)V

    return-object v0
.end method
