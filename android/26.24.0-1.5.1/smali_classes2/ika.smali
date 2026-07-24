.class public final Lika;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5i;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lgb2;

.field public final d:Letg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgb2;Le8i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lika;->b:Ljava/lang/String;

    iput-object p2, p0, Lika;->c:Lgb2;

    new-instance p1, Ltca;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3, p0}, Ltca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lika;->d:Letg;

    return-void
.end method


# virtual methods
.method public final a(Lvg0;Lip5;)Landroid/util/Size;
    .locals 1

    iget-object p0, p0, Lika;->d:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iget-object v0, v0, Lhka;->a:Ljava/util/Set;

    invoke-static {p2, v0}, Lqbl;->b(Lip5;Ljava/util/Set;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhka;

    iget-object p0, p0, Lhka;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lip5;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lika;->d:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iget-object v0, v0, Lhka;->a:Ljava/util/Set;

    invoke-static {p1, v0}, Lqbl;->b(Lip5;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhka;

    iget-object p0, p0, Lhka;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MimeMatchedVideoCapabilities(mime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lika;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lika;->c:Lgb2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
