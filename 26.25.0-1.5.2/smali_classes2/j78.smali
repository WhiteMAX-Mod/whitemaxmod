.class public final Lj78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loyg;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "List of suppliers is empty!"

    invoke-static {v1, v0}, Lywh;->k(Ljava/lang/String;Z)V

    iput-object p1, p0, Lj78;->a:Ljava/util/List;

    iput-boolean p2, p0, Lj78;->b:Z

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Z)Lj78;
    .locals 1

    new-instance v0, Lj78;

    invoke-direct {v0, p0, p1}, Lj78;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lj78;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lj78;

    iget-object p0, p0, Lj78;->a:Ljava/util/List;

    iget-object p1, p1, Lj78;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lxik;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Li78;

    invoke-direct {v0, p0}, Li78;-><init>(Lj78;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lj78;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lxik;->c(Ljava/lang/Object;)Ll59;

    move-result-object v0

    const-string v1, "list"

    iget-object p0, p0, Lj78;->a:Ljava/util/List;

    invoke-virtual {v0, p0, v1}, Ll59;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ll59;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
