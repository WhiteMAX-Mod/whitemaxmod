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
.method public create(Lph4;)Lx3h;
    .locals 3

    new-instance v0, Lmf2;

    check-cast p1, Lpe0;

    iget-object v1, p1, Lpe0;->a:Landroid/content/Context;

    iget-object v2, p1, Lpe0;->b:Lci3;

    iget-object p1, p1, Lpe0;->c:Lci3;

    invoke-direct {v0, v1, v2, p1}, Lmf2;-><init>(Landroid/content/Context;Lci3;Lci3;)V

    return-object v0
.end method
