.class public final synthetic Lpr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokc;
.implements Lcy7;


# instance fields
.field public final synthetic a:Lbp2;


# direct methods
.method public constructor <init>(Lbp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr2;->a:Lbp2;

    return-void
.end method


# virtual methods
.method public final a()Lux7;
    .locals 0

    iget-object p0, p0, Lpr2;->a:Lbp2;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lpr2;->a:Lbp2;

    invoke-virtual {p0, p1}, Lbp2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lokc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcy7;

    if-eqz v0, :cond_1

    check-cast p1, Lcy7;

    invoke-interface {p1}, Lcy7;->a()Lux7;

    move-result-object p1

    iget-object p0, p0, Lpr2;->a:Lbp2;

    if-eq p0, p1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lpr2;->a:Lbp2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
