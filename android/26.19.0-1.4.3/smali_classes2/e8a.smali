.class public final Le8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsph;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ly72;

.field public final d:Lvhg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly72;Ltrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8a;->b:Ljava/lang/String;

    iput-object p2, p0, Le8a;->c:Ly72;

    new-instance p1, Lp06;

    const/16 p2, 0x18

    invoke-direct {p1, p3, p2, p0}, Lp06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Le8a;->d:Lvhg;

    return-void
.end method


# virtual methods
.method public final a(Lag0;Lef5;)Landroid/util/Size;
    .locals 2

    iget-object v0, p0, Le8a;->d:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8a;

    iget-object v1, v1, Ld8a;->a:Ljava/util/Set;

    invoke-static {p2, v1}, Lyxj;->a(Lef5;Ljava/util/Set;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld8a;

    iget-object p2, p2, Ld8a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lef5;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Le8a;->d:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8a;

    iget-object v1, v1, Ld8a;->a:Ljava/util/Set;

    invoke-static {p1, v1}, Lyxj;->a(Lef5;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld8a;

    iget-object p1, p1, Ld8a;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lwm5;->a:Lwm5;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MimeMatchedVideoCapabilities(mime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le8a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le8a;->c:Ly72;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
