.class public final synthetic Lr5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxkg;
.implements Lcy7;


# instance fields
.field public final synthetic a:Le7e;


# direct methods
.method public constructor <init>(Le7e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5h;->a:Le7e;

    return-void
.end method


# virtual methods
.method public final a()Lux7;
    .locals 0

    iget-object p0, p0, Lr5h;->a:Le7e;

    return-object p0
.end method

.method public final synthetic b(I)I
    .locals 0

    iget-object p0, p0, Lr5h;->a:Le7e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Le7e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lxkg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcy7;

    if-eqz v0, :cond_1

    check-cast p1, Lcy7;

    invoke-interface {p1}, Lcy7;->a()Lux7;

    move-result-object p1

    iget-object p0, p0, Lr5h;->a:Le7e;

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

    iget-object p0, p0, Lr5h;->a:Le7e;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
