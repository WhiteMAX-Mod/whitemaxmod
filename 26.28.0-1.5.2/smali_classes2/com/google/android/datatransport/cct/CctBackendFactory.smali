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
.method public create(Lxv4;)Lc4i;
    .locals 2

    new-instance p0, Lgo2;

    move-object v0, p1

    check-cast v0, Lch0;

    iget-object v0, v0, Lch0;->a:Landroid/content/Context;

    check-cast p1, Lch0;

    iget-object v1, p1, Lch0;->b:Lpt3;

    iget-object p1, p1, Lch0;->c:Lpt3;

    invoke-direct {p0, v0, v1, p1}, Lgo2;-><init>(Landroid/content/Context;Lpt3;Lpt3;)V

    return-object p0
.end method
