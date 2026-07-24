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
.method public create(Lvp4;)Lxgh;
    .locals 2

    new-instance p0, Lfj2;

    move-object v0, p1

    check-cast v0, Lpf0;

    iget-object v0, v0, Lpf0;->a:Landroid/content/Context;

    check-cast p1, Lpf0;

    iget-object v1, p1, Lpf0;->b:Lon3;

    iget-object p1, p1, Lpf0;->c:Lon3;

    invoke-direct {p0, v0, v1, p1}, Lfj2;-><init>(Landroid/content/Context;Lon3;Lon3;)V

    return-object p0
.end method
