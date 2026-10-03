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
.method public create(Lx85;)Lolj;
    .locals 2

    new-instance p0, Lpw2;

    move-object v0, p1

    check-cast v0, Llk0;

    iget-object v0, v0, Llk0;->a:Landroid/content/Context;

    check-cast p1, Llk0;

    iget-object v1, p1, Llk0;->b:Lq44;

    iget-object p1, p1, Llk0;->c:Lq44;

    invoke-direct {p0, v0, v1, p1}, Lpw2;-><init>(Landroid/content/Context;Lq44;Lq44;)V

    return-object p0
.end method
