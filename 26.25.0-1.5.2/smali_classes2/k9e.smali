.class public abstract Lk9e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk9e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lk9e;

    iget-object p0, p0, Lk9e;->a:Ljava/lang/String;

    iget-object p1, p1, Lk9e;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lif8;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lk9e;->a:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lnmc;

    const/16 v1, 0x17

    const-string v2, "RemoteModelSource"

    invoke-direct {v0, v2, v1}, Lnmc;-><init>(Ljava/lang/String;I)V

    const-string v1, "firebaseModelName"

    iget-object p0, p0, Lk9e;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lnmc;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnmc;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
