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
.method public create(Lfx4;)Lxsi;
    .locals 3

    new-instance v0, Lpk2;

    check-cast p1, Luh0;

    iget-object v1, p1, Luh0;->a:Landroid/content/Context;

    iget-object v2, p1, Luh0;->b:Lkx3;

    iget-object p1, p1, Luh0;->c:Lkx3;

    invoke-direct {v0, v1, v2, p1}, Lpk2;-><init>(Landroid/content/Context;Lkx3;Lkx3;)V

    return-object v0
.end method
