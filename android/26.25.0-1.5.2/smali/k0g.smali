.class public final Lk0g;
.super Lm48;
.source "SourceFile"


# instance fields
.field public final transient d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lk0g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lu38;
    .locals 0

    iget-object p0, p0, Lk0g;->d:Ljava/lang/Object;

    invoke-static {p0}, Lu38;->r(Ljava/lang/Object;)Lc8e;

    move-result-object p0

    return-object p0
.end method

.method public final b([Ljava/lang/Object;I)I
    .locals 0

    iget-object p0, p0, Lk0g;->d:Ljava/lang/Object;

    aput-object p0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lk0g;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lk0g;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Lg0i;
    .locals 0

    iget-object p0, p0, Lk0g;->d:Ljava/lang/Object;

    invoke-static {p0}, Ltpl;->d(Ljava/lang/Object;)Lji8;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lk0g;->d:Ljava/lang/Object;

    invoke-static {p0}, Ltpl;->d(Ljava/lang/Object;)Lji8;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lk0g;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
