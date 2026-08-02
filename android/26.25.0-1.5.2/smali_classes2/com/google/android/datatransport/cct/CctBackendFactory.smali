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
.method public create(Lss4;)Lwrh;
    .locals 2

    new-instance p0, Lwl2;

    move-object v0, p1

    check-cast v0, Lng0;

    iget-object v0, v0, Lng0;->a:Landroid/content/Context;

    check-cast p1, Lng0;

    iget-object v1, p1, Lng0;->b:Llq3;

    iget-object p1, p1, Lng0;->c:Llq3;

    invoke-direct {p0, v0, v1, p1}, Lwl2;-><init>(Landroid/content/Context;Llq3;Llq3;)V

    return-object p0
.end method
