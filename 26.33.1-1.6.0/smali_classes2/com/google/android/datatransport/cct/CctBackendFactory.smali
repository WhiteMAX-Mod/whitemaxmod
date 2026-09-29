.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lw75;)Lxej;
    .locals 2

    new-instance p0, Lpv2;

    move-object v0, p1

    check-cast v0, Ldk0;

    iget-object v0, v0, Ldk0;->a:Landroid/content/Context;

    check-cast p1, Ldk0;

    iget-object v1, p1, Ldk0;->b:Le34;

    iget-object p1, p1, Ldk0;->c:Le34;

    invoke-direct {p0, v0, v1, p1}, Lpv2;-><init>(Landroid/content/Context;Le34;Le34;)V

    return-object p0
.end method
