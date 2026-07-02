.class public final Lrea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6i;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ld82;

.field public final d:Ldxg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld82;Lo8i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrea;->b:Ljava/lang/String;

    iput-object p2, p0, Lrea;->c:Ld82;

    new-instance p1, Lf56;

    const/16 p2, 0x1a

    invoke-direct {p1, p3, p2, p0}, Lf56;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lrea;->d:Ldxg;

    return-void
.end method


# virtual methods
.method public final a(Lbg0;Ljj5;)Landroid/util/Size;
    .locals 2

    iget-object v0, p0, Lrea;->d:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqea;

    iget-object v1, v1, Lqea;->a:Ljava/util/Set;

    invoke-static {p2, v1}, Lrsk;->a(Ljj5;Ljava/util/Set;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqea;

    iget-object p2, p2, Lqea;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljj5;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lrea;->d:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqea;

    iget-object v1, v1, Lqea;->a:Ljava/util/Set;

    invoke-static {p1, v1}, Lrsk;->a(Ljj5;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqea;

    iget-object p1, p1, Lqea;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lgr5;->a:Lgr5;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MimeMatchedVideoCapabilities(mime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrea;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrea;->c:Ld82;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
